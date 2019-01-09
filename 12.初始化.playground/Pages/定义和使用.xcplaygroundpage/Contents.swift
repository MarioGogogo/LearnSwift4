//Swift初始化

/*
 为储存属性设置初始值
 */
class tuangou{
    let tv:String = "sony"
    let phone:String
    init(){
        phone = "apple"
    }
}

let yiqituangou = tuangou()

print("我们一起团购:\(yiqituangou.tv),还有:\(yiqituangou.phone)")


/*自定义构造函数*/

class roomTemperature{
    var dayTemperature:Double = 26
    init(summer temp:Double){
        dayTemperature += temp;
        print("夏天温度：\(dayTemperature)")
    }
    init(winter down:Double){
        dayTemperature -= down
        print("冬天温度：\(dayTemperature)")
    }
}

let winterRoom = roomTemperature(winter: 12);
let summerRoom = roomTemperature(summer: 33);


/*默认构造函数*/

class Cart{
    var thingName:String?
    var num = 0
    var isPay = false
}

let myCart = Cart()

print("我的购物车:\(String(describing:myCart.thingName))")

/*值类型初始化*/
struct yuwen{
    var pinshifen = 0,kaoshifen = 0
}
struct tiyu {
    var pinshifen = 0 , kaoshifen = 0
}

struct kaoshi{
    var yunwenpoint = yuwen()
    var tiyupoint = tiyu()
    
    init() {
      print("平时逃课没有参加考试！")
    }
    
    init(yunwenpoint:yuwen,tiyupoint:tiyu){
        self.yunwenpoint = yunwenpoint
        self.tiyupoint = tiyupoint
        print("成绩是：\(self.yunwenpoint),\(self.tiyupoint)")
    }
    
    init(superyunwenpoint:yuwen,supertiyupoint:tiyu) {
        let superyunwenpinshifen = superyunwenpoint.pinshifen + 100
        let superyuwenpointkaoshifen = superyunwenpoint.kaoshifen + 100
        
    }
      init(superyunwenpoint:yuwen,supertiyupoint:tiyu) {
        let superyunwenpinshifen = superyunwenpoint.pinshifen + 100
        let superyuwenpointkaoshifen = superyunwenpoint.kaoshifen + 100
        
    }
    
    
    
    
    
    
}















//: ----
//:



//:  [](@next)
