using System;
using System.Collections.ObjectModel;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Windows;

namespace RubricsPriority
{
    public class RubricsDataSet
    {
        public ObservableCollection<RubricGroupItem> dataList { get; set; }

        public RubricsDataSet ()
        {
            dataList = new ObservableCollection<RubricGroupItem>();
        }

        private string LoadCs() 
        {

            try
            {
                using (StreamReader sr = new StreamReader("ConnectionString.txt"))
                {
                    return sr.ReadToEnd();
                }
            }
            catch (Exception e)
            {
                MessageBox.Show(e.Message);
                return "";
            }
            
        }


        public async void GetData()
        {

            string sqlExpression = "SELECT [GroupId],[GroupName],[GroupColor],[GroupPriority] FROM[modulator].[dbo].[RubricsGroup] WHERE[IssueId] = 1 ORDER BY[GroupPriority]";

            using (SqlConnection connection = new SqlConnection(LoadCs()))
            {
                await connection.OpenAsync();
                SqlCommand command = new SqlCommand(sqlExpression, connection);
                SqlDataReader reader = await command.ExecuteReaderAsync();
                if (reader.HasRows) // если есть данные
                {

                    dataList.Clear();
                    while (await reader.ReadAsync()) // построчно считываем данные
                    {
                        dataList.Add(new RubricGroupItem((int)reader.GetValue(0), (string)reader.GetValue(1), (string)reader.GetValue(2), (int)reader.GetValue(3)));
                    }

                } else { 
                    MessageBox.Show("Null!"); 
                }

                reader.Close();
            }
        }

        public async void CommitDB ()
        {
            string updateQuery = "";

            using (SqlConnection connection = new SqlConnection(LoadCs()))
            {
                await connection.OpenAsync();
                for (int i = 0; i < dataList.Count(); i++)
                {
                    updateQuery = $"UPDATE [modulator].[dbo].[RubricsGroup] SET [GroupPriority] = {dataList[i].groupPriority} WHERE [GroupId] = {dataList[i].groupId}";
                    SqlCommand command = new SqlCommand();
                    command.CommandText = updateQuery;
                    command.Connection = connection;
                    await command.ExecuteNonQueryAsync();
                }

                connection.Close();
                MessageBox.Show("Обновление завершено.");
            }
        }
    }
}
