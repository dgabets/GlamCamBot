import Foundation

extension Droplet {
    
    func unsubscribeResubscribeMenuItem() -> [String: Any] {
        return ["title":"Unsubscribe/Resubscribe",
                "type":"postback",
                "payload":POSTBACK_UNSUBSCRIBE_RESUBSCRIBE]
    }
    
    func getStartedJSON() -> [String: Any] {
        return ["get_started":["payload":POSTBACK_GET_STARTED],
        ]
    }
}
