using System.Linq;
using System.Windows;

namespace RubricsPriority
{

    public partial class MainWindow : Window
    {
        public static RubricsDataSet rubricsDataSet = new RubricsDataSet();

        public MainWindow()
        {
            
            InitializeComponent();
        
        }

        private void btnLoad_Click(object sender, RoutedEventArgs e)
        {

            rubricsDataSet.GetData();
            listBoxRubrics.ItemsSource = rubricsDataSet.dataList;
            
        
        }

        private void btnRebuild_Click(object sender, RoutedEventArgs e)
        {

            for(int i = 0; i < rubricsDataSet.dataList.Count(); i++)
            { 
                rubricsDataSet.dataList[i].groupPriority = (i+1)*10; 
            }
            
        
        }

        private void btnUpLoad_Click(object sender, RoutedEventArgs e)
        {

            rubricsDataSet.CommitDB();
        
        }

       
    }

}
