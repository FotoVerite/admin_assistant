module Admin::AccountsHelper
  def password_html_for_form(account)
    if !account.id
      "(autogenerated)"
    end
  end
end