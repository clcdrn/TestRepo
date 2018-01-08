using PropertyChanged;

namespace ClassLibrary1
{
    [AddINotifyPropertyChangedInterface]
    public class TestClass
    {
        public string TestProperty { get; set; }
    }
}
