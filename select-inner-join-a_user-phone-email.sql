select * from a_user
inner join email on a_user.id = email.user_id
inner join phone on a_user.id = phone.user_id