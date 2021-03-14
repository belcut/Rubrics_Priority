namespace RubricsPriority
{
    public class RubricGroupItem
    {
        public int groupId { get; set; }
        public string groupName { get; set; }
        public string groupColor { get; set; }
        public int groupPriority { get; set; }

        public RubricGroupItem (int GroupId, string GroupName, string GroupColor, int GroupPriority)
        {
            groupId = GroupId;
            groupName = GroupName;
            groupColor = "#" + GroupColor;
            groupPriority = GroupPriority;
        }

        public override string ToString()
        {
            return $"Id = {groupId}, Name = {groupName}, Color = {groupColor}, Priority = {groupPriority}";
        }
    }
}
