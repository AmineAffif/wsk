func main(args: [String:Any]) -> [String:Any] {
    let original = args["original"] as? Int ?? 0
    let result = args["result"] as? Int ?? 0
    return ["resultat": result, "original": original]
}
