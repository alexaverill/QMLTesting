import QtQuick 2.0
import QtTest 1.2
TestCase{
    name: "TestBackground"
    Background{
        id:bg
    }
    property color expectedBG:"lightgray"
    function test_background_color(){
        compare(bg.color,expectedBG);
    }
}
