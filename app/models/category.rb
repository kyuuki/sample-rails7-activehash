class Category < ActiveHash::Base
  self.data = [
    { id: 1, name_i18n: "category.novel" },
    { id: 2, name_i18n: "category.humanity" },
    { id: 3, name_i18n: "category.science" },
    { id: 4, name_i18n: "category.it" },
    { id: 99999, name_i18n: "category.other" },
  ]

  def name
    I18n.t(self.name_i18n)
  end
end
