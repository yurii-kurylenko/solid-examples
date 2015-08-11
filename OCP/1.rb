some_model = SomeModel.where(something)
some_model.a_number     #=> <a localized value>
some_model.a_number_raw #=> <the original numeric value>



some_model = SomeModel.where(something)
some_model.a_number     #=> <the original numeric value>

localized_model = some_model.localized
localized_model.a_number #=> <a localized value>