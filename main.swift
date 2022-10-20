//
//  main.swift
//  demo01
//
//  Created by admin on 19/10/2022.
//

import Foundation
// let inputString = "{\"name\": \"Andrew\", \"city\":\"Hanoi\",\"address\":\"434 Tran Khat Chan\"}"
//print(inputString)
//struct InputModel{
//    let name: String
//    let city: String
//    let address: String
//}
let jsonString =  """
                  {"data":[{"id":5,"attributes":{"clientId":"racing.sdk","createdAt":"2022-10-06T15:30:22.430Z","updatedAt":"2022-10-11T16:51:25.449Z","publishedAt":"2022-10-06T15:30:50.062Z","clientName":"Racing Legends","platform":"Android","clientIdentity":"com.racing.mobile","scopes":"openid profile email phone offline_access fid-api:profile:edit fpay-api:iap-user:create fid-api:id fid-api:guest funzy-api:client","redirectUri":"ai.ftech.id.racing-dev","domainFID":"https://id-dev.ftech.ai","clientEnv":"development","licenseKey":"MRjzZRvR+NBX4NSF8xfkj78leqGx4DSxcFSbP24iWitZwdWj5tOolMAnGEbXpfRzttd0GiRG6bclMxDiYC6xa7E0h/Uf/bUy9siIa708v7nXShxBFay3edIqsu+NauiQSrunSgmxgb7xlvJAf4r8nU+QWp8nVIn466QfrNh2EQNvIlZHVIO96zs3Y3NXGOHcj3Sd6Y7bWPfMSYwW6BSWXEzgKf/Cp1eBtWbpOcVOP+mV333pjIqlddIPZrHlfTDAcJBKd2UpAS7c9/BHtmq1JEYJNzo6q4PWCArGTtKivQ3nYztGAblwkJCY+YKwV8zcSO6DZuw1Tfw/PbUVNKTntQ==","otherConfigs":{"id":8,"domainGame":"https://api.dev.funzy.vn","gameCode":"racing","merchant":null,"partnerCode":"Funzy","captchaRedirect":"fid://captcha_done","domainStringee":"https://api.stringeex.ftech.ai/v1/api/stringeex/"},"iapConfigs":{"id":5,"secretKey":"TK4Z5NPrlo","domainFPay":"https://api.dev.funzy.vn/api/v3"},"analyticsConfigs":[{"id":6,"__component":"analytics.apps-flyer","afKey":"VzrcFpDLg5aVXghaxMbPg3","appId":"1595796329"},{"id":5,"__component":"analytics.sentry","sentryDSN":"https://9cfd1d90099243b789b327b831175600@sentry.tool.ftech.ai/41"}],"thirdPartyAuth":[{"id":3,"__component":"fid.facebook-auth","facebookAppId":"252406222542533","facebookClientId":"20f09b1f38dfab2c9e5c45d1bfbe0601","authType":"facebook"},{"id":4,"__component":"fid.google-auth","firebaseServerClientId":"115354381716499716469","firebaseProjectId":"funzylcm","authType":"google"}],"settings":[{"id":4,"__component":"setting.link-suggestion","linkAccountSuggestEveryTime":360}],"maintenanceConfigs":{"id":3,"maintenanceStartAt":"2022-10-07T04:10:00.000Z","maintenanceEndAt":"2022-10-07T10:48:00.000Z","maintenanceContactType":"URL","maintenanceWhitelist":null,"maintenanceContent":{"data":{"id":14,"attributes":{"key":"maintenance-content","value":"Ghi cái gì đó dài dài tầm 3-4 dòng vào đây","createdAt":"2022-10-06T08:50:24.925Z","updatedAt":"2022-10-06T08:50:25.616Z","publishedAt":"2022-10-06T08:50:25.604Z","locale":"en"}}},"maintenanceContact":{"data":{"id":4,"attributes":{"key":"maintenance-contact","value":"https://funzy.vn/contact","createdAt":"2022-10-06T08:56:36.104Z","updatedAt":"2022-10-06T08:56:36.690Z","publishedAt":"2022-10-06T08:56:36.684Z"}}}},"modules":[{"id":3,"__component":"module.login-phone","module":"login-phone","status":"disable","message":{"data":{"id":1,"attributes":{"key":"disable-login-phone","value":"Chức năng hiện đang bảo trì, bạn vui lòng thử lại sau","createdAt":"2022-10-06T08:39:29.898Z","updatedAt":"2022-10-06T08:42:34.427Z","publishedAt":"2022-10-06T08:42:34.412Z","locale":"en"}}},"url":{"data":null}},{"id":3,"__component":"module.apple-auth","module":"apple-auth","status":"disable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.facebook-auth","module":"facebook-auth","status":"help-link-account","message":{"data":{"id":9,"attributes":{"key":"facebook-link-account-help","value":"Chức năng đăng nhập bằng Facebook trên điện thoại hiện đang lỗi, bạn vui lòng sử dụng website để liên kết tài khoản","createdAt":"2022-10-06T08:46:05.724Z","updatedAt":"2022-10-06T08:46:06.324Z","publishedAt":"2022-10-06T08:46:06.306Z","locale":"en"}}},"url":{"data":{"id":1,"attributes":{"key":"facebook-account-help","value":"https://funzy.vn/news/dieu-khoan-thanh-toan","createdAt":"2022-10-06T08:55:20.454Z","updatedAt":"2022-10-06T08:55:21.190Z","publishedAt":"2022-10-06T08:55:21.184Z"}}}},{"id":3,"__component":"module.google-auth","module":"google-auth","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.play-now","module":"play-now","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.register-phone","module":"register-phone","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.forgot-password","module":"forgot-password","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.link-account","module":"link-account","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.iap","module":"iap","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.local-log","module":"local-log","status":"enable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.maintenance","module":"maintenance","status":"disable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.register-promotion","module":"register-promotion","status":"disable","message":{"data":null},"url":{"data":null}},{"id":3,"__component":"module.support-bubble","module":"support-bubble","status":"disable","message":{"data":null},"url":{"data":null}}],"themeConfigs":{"id":5,"color":{"data":{"id":2,"attributes":{"createdAt":"2022-10-06T16:35:22.905Z","updatedAt":"2022-10-06T16:35:23.761Z","publishedAt":"2022-10-06T16:35:23.752Z","scheme":"light","primary":"#F89736","hyperLink":"#3480FF","gradientStartPrimary":"#FA7100","gradientEndPrimary":"#FD9C00","disable":"#E3E7EF","textPrimary":"#182537","textSecondary":"#747C8A","textHint":"#747C8A","backgroundPrimary":"#ffffff","success":"#0FD186","divider":"#D6DAE2","error":"#FF4D4D"}}},"image":{"data":{"id":3,"attributes":{"scheme":"default","loginFacebook":"/uploads/Facebook_1_3x_6e82403347.png?updated_at=2022-10-03T09:50:13.439Z","loginGoogle":"/uploads/GG_1_3x_f1051432dd.png?updated_at=2022-10-03T09:49:33.055Z","headerBackground":"/uploads/header_Background_8f1c828f3f.jpg?updated_at=2022-10-03T08:47:48.056Z","logoFunzyCircle":"/uploads/logo_Funzy_Circle_4507f0046b.png?updated_at=2022-10-03T08:47:38.039Z","logoFunzy":"/uploads/logo_Funzy_Horizontal_7a82de4e34.png?updated_at=2022-10-03T09:50:33.752Z","loginApple":"/uploads/Apple_1_3x_5a86ae88cf.png?updated_at=2022-10-03T09:49:55.461Z","createdAt":"2022-10-11T16:51:01.758Z","updatedAt":"2022-10-11T09:53:53.349Z","publishedAt":"2022-10-11T09:53:53.267Z","iconBubble":null,"loginFacebookDisable":"/uploads/logo_Facebook_Disable_bf57ef12e1.png?updated_at=2022-10-11T08:34:14.478Z","loginAppleDisable":"/uploads/logo_Apple_Disable_132b6492bd.png?updated_at=2022-10-11T08:34:14.476Z","loginGoogleDisable":"/uploads/logo_Google_Disable_089ea18de1.png?updated_at=2022-10-11T08:34:13.967Z"}}}}}}],"meta":{"pagination":{"page":1,"pageSize":25,"pageCount":1,"total":1}}}
                  """
let personData = Data(jsonString.utf8)
// Create Models for Input
struct Input: Codable {
    let data: [Datam]
    let meta: Meta
}

struct Datam: Codable {
    let id: Int
    let attributes: DatamAttributes
}

struct DatamAttributes: Codable {
    let clientId, createdAt, updatedAt, publishedAt, clientName, platform, clientIdentity, scopes, redirectUri, domainFID, clientEnv, licenseKey: String
    let otherConfigs: OtherConfigs
    let iapConfigs: IapConfigs
    let analyticsConfigs: [AnalyticsConfig]
    let thirdPartyAuth: [ThirdPartyAuth]
    let settings: [Setting]
    let maintenanceConfigs: MaintenanceConfigs
    let modules: [Module]
    let themeConfigs: ThemeConfigs
}

struct OtherConfigs: Codable {
    let id: Int
    let domainGame: String
    let gameCode: String
    let merchant: Null?
    let partnerCode, captchaRedirect, domainStringee: String
}

struct IapConfigs: Codable {
    let id: Int
    let secretKey, domainFPay: String
}

struct AnalyticsConfig: Codable {
    let id: Int
    let component: String
    let afKey, appId, sentryDSN: String?

    enum CodingKeys: String, CodingKey {
        case id
        case component = "__component"
        case afKey
        case appId
        case sentryDSN
    }
}

struct MaintenanceConfigs: Codable {
    let id: Int
    let maintenanceStartAt, maintenanceEndAt, maintenanceContactType: String
    let maintenanceWhitelist: Null?
    let maintenanceContent, maintenanceContact: Maintenance
}

struct Maintenance: Codable {
    let data: MaintenanceData?
}

struct MaintenanceData: Codable {
    let id: Int
    let attributes: MaintenanceAttributes
}

struct MaintenanceAttributes: Codable {
    let key, value, createdAt, updatedAt, publishedAt: String
    let locale: String?
}

struct Module: Codable {
    let id: Int
    let component, module: String
    let status: Status
    let message, url: Maintenance

    enum CodingKeys: String, CodingKey {
        case id
        case component = "__component"
        case module, status, message, url
    }
}

enum Status: String, Codable {
    case disable = "disable"
    case enable = "enable"
    case helpLinkAccount = "help-link-account"
}

struct Setting: Codable {
    let id: Int
    let component: String
    let linkAccountSuggestEveryTime: Int

    enum CodingKeys: String, CodingKey {
        case id
        case component = "__component"
        case linkAccountSuggestEveryTime
    }
}

struct ThemeConfigs: Codable {
    let id: Int
    let color: Color
    let image: Image
}

struct Color: Codable {
    let data: ColorData
}

struct ColorData: Codable {
    let id: Int
    let attributes: ColorAttributes
}

struct ColorAttributes: Codable {
    let createdAt, updatedAt, publishedAt, scheme, primary, hyperLink, gradientStartPrimary, gradientEndPrimary: String
    let disable, textPrimary, textSecondary, textHint, backgroundPrimary, success, divider, error: String
}

struct Image: Codable {
    let data: ImageData
}

struct ImageData: Codable {
    let id: Int
    let attributes: ImageAttributes
}

struct ImageAttributes: Codable {
    let scheme, loginFacebook, loginGoogle, headerBackground, logoFunzyCircle, logoFunzy, loginApple, createdAt, updatedAt, publishedAt: String
    let iconBubble: Null?
    let loginFacebookDisable, loginAppleDisable, loginGoogleDisable: String
}

struct ThirdPartyAuth: Codable {
    let id: Int
    let component, facebookAppID, facebookClientID: String?
    let authType: String
    let firebaseServerClientID, firebaseProjectID: String?

    enum CodingKeys: String, CodingKey {
        case id
        case component = "__component"
        case facebookAppID = "facebookAppId"
        case facebookClientID = "facebookClientId"
        case authType
        case firebaseServerClientID = "firebaseServerClientId"
        case firebaseProjectID = "firebaseProjectId"
    }
}

struct Meta: Codable {
    let pagination: Pagination
}

struct Pagination: Codable {
    let page, pageSize, pageCount, total: Int
}


class Null: Codable, Hashable {

    public static func == (lhs: Null, rhs: Null) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(Null.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for Null"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}


// Convert
//let personData = Data(inputsJson.utf8)
let jsonDecoder = JSONDecoder()

jsonDecoder.keyDecodingStrategy = .convertFromSnakeCase

let decodedInput = try jsonDecoder.decode(Input.self, from: personData)

//print("\(decodedInput)")



// Create model for Output

struct Output: Codable {
    let data: DataClass
    let status: Int
    let message: String
}

struct DataClass: Codable {
    let id: Int
    let scopes, clientId: String
    let settings: Settings
    let domainFID: String
    let clientName: String
    let iapConfigs: OutIapConfigs
    let redirectUri: String
    let otherConfigs: OutOtherConfigs
    let themeConfigs: OutThemeConfigs
    let clientIdentity: String
    let modulesConfigs: [OutModulesConfig]
    let thirdPartyAuth: OutThirdPartyAuth
    let analyticsConfigs: OutAnalyticsConfigs
    let maintenanceConfigs: OutMaintenanceConfigs

}

struct OutAnalyticsConfigs: Codable {
    let afKey, appId: String?
    let sentryDSN: String?

    enum CodingKeys: String, CodingKey {
        case afKey
        case appId
        case sentryDSN
    }
}

struct OutIapConfigs: Codable {
    let secretKey: String
    let domainFPay: String
}

struct OutMaintenanceConfigs: Codable {
    let status: String
    let maintenanceEndAt: String
    let maintenanceContact: String?
    let maintenanceContent:String?
    let maintenanceStartAt: String
    let maintenanceWhitelist: Null?
    let maintenanceContactType: String
}

//

struct OutModulesConfig: Codable {
    let url: String?
    let module: String
    let status: Status
    let message: String?
}

struct OutOtherConfigs: Codable {
    let gameCode: String
    let merchant: Null?
    let domainGame: String
    let partnerCode: String
    let domainStringee: String
    let captchaRedirect: String
}

struct Settings: Codable {
    let linkAccountSuggestEveryTime: Int
}

struct OutThemeConfigs: Codable {
    let color: OutColor
    let images: OutImages
}

struct OutColor: Codable {
    let error, scheme, disable, divider: String
    let primary, success, textHint, hyperLink: String
    let textPrimary, textSecondary, backgroundPrimary, gradientEndPrimary: String
    let gradientStartPrimary: String
}

struct OutImages: Codable {
    let scheme: String
    let logoFunzy: String
    let iconBubble: String
    let loginApple, loginGoogle, loginFacebook, logoFunzyCircle: String
    let headerBackground: String
    let loginAppleDisable, loginGoogleDisable, loginFacebookDisable: String
}

struct OutThirdPartyAuth: Codable {
    let facebookAppID, facebookClientID, firebaseProjectID, firebaseServerClientID: String?

    enum CodingKeys: String, CodingKey {
        case facebookAppID = "facebookAppId"
        case facebookClientID = "facebookClientId"
        case firebaseProjectID = "firebaseProjectId"
        case firebaseServerClientID = "firebaseServerClientId"
    }
}


// Create new instance of Output


let a = decodedInput.data
let b = a[0].attributes

//let output = Output(data: datas, status: 200, message: "Get client's configs success")



let settings = Settings(linkAccountSuggestEveryTime: b.settings[0].linkAccountSuggestEveryTime)

let outIapConfigs = OutIapConfigs(secretKey: b.iapConfigs.secretKey, domainFPay: b.iapConfigs.domainFPay)

let outOtherConfigs = OutOtherConfigs(gameCode: b.otherConfigs.gameCode, merchant: b.otherConfigs.merchant, domainGame: b.otherConfigs.domainGame, partnerCode: b.otherConfigs.partnerCode, domainStringee: b.otherConfigs.domainStringee, captchaRedirect: b.otherConfigs.captchaRedirect)



let outColor = OutColor(error: b.themeConfigs.color.data.attributes.error, scheme: b.themeConfigs.color.data.attributes.scheme, disable: b.themeConfigs.color.data.attributes.disable, divider: b.themeConfigs.color.data.attributes.divider, primary: b.themeConfigs.color.data.attributes.primary, success: b.themeConfigs.color.data.attributes.success, textHint: b.themeConfigs.color.data.attributes.textHint, hyperLink: b.themeConfigs.color.data.attributes.hyperLink, textPrimary: b.themeConfigs.color.data.attributes.textPrimary, textSecondary: b.themeConfigs.color.data.attributes.textSecondary, backgroundPrimary: b.themeConfigs.color.data.attributes.backgroundPrimary, gradientEndPrimary: b.themeConfigs.color.data.attributes.gradientEndPrimary, gradientStartPrimary: b.themeConfigs.color.data.attributes.gradientStartPrimary)

let c = b.themeConfigs.image.data.attributes
let outImage = OutImages(scheme: c.scheme, logoFunzy: c.logoFunzy, iconBubble: "https://sdk-cms.dev.ftech.ainull", loginApple: c.loginApple, loginGoogle: c.loginGoogle, loginFacebook: c.loginFacebook, logoFunzyCircle: c.logoFunzyCircle, headerBackground: c.headerBackground, loginAppleDisable: c.loginAppleDisable, loginGoogleDisable: c.loginGoogleDisable, loginFacebookDisable: c.loginFacebookDisable)

let outThemeConfigs = OutThemeConfigs(color: outColor, images: outImage)


let outThirdPartyAuth = OutThirdPartyAuth(facebookAppID: b.thirdPartyAuth[0].facebookAppID, facebookClientID: b.thirdPartyAuth[0].facebookClientID, firebaseProjectID: b.thirdPartyAuth[1].firebaseProjectID, firebaseServerClientID: b.thirdPartyAuth[1].firebaseServerClientID)

let outAnalyticsConfigs = OutAnalyticsConfigs(afKey: b.analyticsConfigs[0].afKey, appId: b.analyticsConfigs[0].appId, sentryDSN: b.analyticsConfigs[1].sentryDSN)

let outMaintenanceConfigs = OutMaintenanceConfigs(status: "disable", maintenanceEndAt: b.maintenanceConfigs.maintenanceEndAt, maintenanceContact: b.maintenanceConfigs.maintenanceContact.data?.attributes.value, maintenanceContent: b.maintenanceConfigs.maintenanceContent.data?.attributes.value, maintenanceStartAt: b.maintenanceConfigs.maintenanceStartAt, maintenanceWhitelist: b.maintenanceConfigs.maintenanceWhitelist, maintenanceContactType: b.maintenanceConfigs.maintenanceContactType)

var outModulesConfig = [OutModulesConfig]()

for i in 0...b.modules.count-1{
outModulesConfig.append(OutModulesConfig(url: b.modules[i].url.data?.attributes.value, module: b.modules[i].module, status: b.modules[i].status, message: b.modules[i].message.data?.attributes.value))
}

let datas = DataClass(id: a[0].id, scopes: b.scopes, clientId: b.clientId, settings: settings, domainFID: b.domainFID, clientName: b.clientName, iapConfigs: outIapConfigs, redirectUri: b.redirectUri, otherConfigs: outOtherConfigs, themeConfigs: outThemeConfigs, clientIdentity: b.clientIdentity, modulesConfigs: outModulesConfig, thirdPartyAuth: outThirdPartyAuth, analyticsConfigs: outAnalyticsConfigs, maintenanceConfigs: outMaintenanceConfigs)
let output = Output(data: datas, status: 200, message: "Get client's configs success")

print(output)



// convert Struct to json

//let jsonEncoder = JSONEncoder()
//let jsonData = try jsonEncoder.encode(output)
//let jsonStrings = String(data: jsonData, encoding: .utf8)
//print(jsonStrings as Any)

//do {
//    let jsonData = try JSONEncoder().encode(output)
//    let jsonStrings = String(data: jsonData, encoding: .utf8)!
//    print(jsonStrings)
//} catch { print(error) }













//import Foundation
//
//var input:[UInt64] = [3,12,0,2,1,5,4]
//
//input.sort(by: {$0 < $1})
//print(input)
//
//func Sort(_ arr: [UInt64]) -> [UInt64] {
//    guard arr.count > 1 else {return arr}
//    var sortedArray = arr
//    for i in 0..<sortedArray.count {
//        for j in 0..<sortedArray.count-i-1 {
//            if sortedArray[j]>sortedArray[j + 1] {
//                sortedArray.swapAt(j + 1, j)
//            }
//        }
//    }
//
//    return sortedArray
//}
//
//print(Sort(input))




//var output = [UInt64]()
//
//func factorial(fnumber: UInt64) -> UInt64{
//    var a: UInt64 = 1
//    if fnumber >= 1{
//        for i in 1...fnumber{
//            a *= i
//        }
//        if fnumber == 0 {
//            a = 1
//        }
//    }
//    return a
//}
//
//for i in 0...input.count-1{
//    output.append(factorial(fnumber: input[i]))
//}
//print(output)
