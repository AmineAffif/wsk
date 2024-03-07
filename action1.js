function main(params) {
    let valeurNumerique = parseInt(params.value, 10);
    if (isNaN(valeurNumerique)) {
        valeurNumerique = 0;
    }

    return { valeurNumerique };
}
