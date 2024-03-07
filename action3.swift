func main(args: [String:Any]) -> [String:Any] {
    let resultatDouble = args["resultatDouble"] as? Int ?? 0

    print("Le résultat final est :", resultatDouble)
    return ["resultatFinal": resultatDouble]
}
