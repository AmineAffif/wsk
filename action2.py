def main(params):
    valeurNumerique = params.get('valeurNumerique', 0)
    try:
        resultatDouble = int(valeurNumerique) * 2
    except ValueError:
        resultatDouble = 0

    return {'resultatDouble': resultatDouble}
