func readJSONObject(object: [String: AnyObject]) {
    for user in users {
        guard let name = user["name"] as? String,
            let age = user["age"] as? Int else { break }
        switch age {
        case 35:
            _ = name + " is \(age) years old."
        case 40:
            _ = name + " is \(age) years old."
        case 45:
            _ = name + " is \(age) years old."
        default:
            break
        }
    }
}