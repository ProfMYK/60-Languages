class com.example.Greeter extends MovieClip
{
    public function Greeter()
    {
        var txtHello: TextField = this.createTextField("txtHello", 0, 0, 0, 100, 100);
        txtHello.text = "Hello, world";
    }
}