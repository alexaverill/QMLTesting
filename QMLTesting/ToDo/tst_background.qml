import QtQuick 2.0
import QtTest 1.2

TestCase{
    id:backgroundTest
    name: "TestBackground"
    width:200
    height:200
    Background{
        id:bg
        anchors.fill: parent
    }
    property color expectedBG:"lightgray"
    function test_background_color(){
        compare(bg.color,expectedBG);
    }
    function test_background_size(){
        compare(bg.height,backgroundTest.height)
    }
}

