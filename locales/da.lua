local Translations = {
    error = {
        ["no_keys"] = "Du har ikke nøglerne til boligen...",
        ["not_in_house"] = "Du er ikke i boligen!",
        ["out_range"] = "Du er for langt væk",
        ["no_key_holders"] = "Ingen boligejer fundet..",
        ["invalid_tier"] = "Ugyldig bolig Tier",
        ["no_house"] = "Der er ingen bolig i nærheden",
        ["no_door"] = "Du er ikke tæt nok på døren..",
        ["locked"] = "Boligen er låst!",
        ["no_one_near"] = "Ingen i nærheden!",
        ["not_owner"] = "Du ejer ikke boligen.",
        ["no_police"] = "Der er ingen betjente i nærheden..",
        ["already_open"] = "Denne bolig er allerede åben..",
        ["failed_invasion"] = "Det fejlede, prøv igen",
        ["inprogress_invasion"] = "Der er allerede nogen der arbejder på døren..",
        ["no_invasion"] = "Denne dør er ikke brækket op..",
        ["realestate_only"] = "Kun ejendomsmægler kan dette",
        ["emergency_services"] = "This is only possible for emergency services!",
        ["already_owned"] = "Denne bolig tilhøre allerede nogen!",
        ["not_enough_money"] = "Du har ikke penge nok..",
        ["remove_key_from"] = "Nøglerne er blevet frataget fra %{firstname} %{lastname}",
        ["already_keys"] = "Denne spiller har allerede nøglerne til boligen!",
        ["something_wrong"] = "Noget gik galt, prøv igen!",
    },
    success = {
        ["unlocked"] = "Boligen er oplåst!",
        ["home_invasion"] = "Døren er nu åben.",
        ["lock_invasion"] = "Du låste huset af igen..",
        ["recieved_key"] = "Du modtog nøglerne %{value}!"
    },
    info = {
        ["door_ringing"] = "Nogen er ved døren!",
        ["speed"] = "Hastighed er %{value}",
        ["added_house"] = "Du har tilføjet en bolig: %{value}",
        ["added_garage"] = "Du har tilføjet en garage: %{value}"
    },
    menu = {
        ["house_options"] = "Bolig muligheder",
        ["enter_house"] = "Tilgå din bolig",
        ["give_house_key"] = "Giv bolig nøgler",
        ["exit_property"] = "Forlad bolig",
        ["front_camera"] = "Front kamera",
        ["back"] = "Tilbage",
        ["remove_key"] = "Fjern nøgler",
        ["open_door"] = "Åbn dør",
        ["view_house"] = "Se bolig",
        ["ring_door"] = "Ring dørklokke",
        ["exit_door"] = "Forlad bolig",
        ["open_stash"] = "Åbn kiste",
        ["stash"] = "Kiste",
        ["change_outfit"] = "Ændre outfit",
        ["outfits"] = "Outfits",
        ["change_character"] = "Ændre karakter",
        ["characters"] = "Karaktere",
        ["enter_unlocked_house"] = "Tilgå ulåst bolig",
        ["lock_door_police"] = "Lås døren"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
