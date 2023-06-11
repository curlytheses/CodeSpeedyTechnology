do {
    let object = try NSJSONSerialization.JSONObjectWithData(data!, options: .AllowFragments)
    if let dictionary = object as? [String: AnyObject] {
        readJSONObject(dictionary)
    }
} catch {
}