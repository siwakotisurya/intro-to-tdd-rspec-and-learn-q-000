def current_age_for_birth_year(user_birth_year)
  Time.now.strftime('%Y').to_i - user_birth_year
end
