SELECT g.title, u.first_name, u.last_name, gr.id
    FROM levelupapi_game g
    JOIN levelupapi_gamer gr ON gr.user_id = g.gamer_id
    JOIN auth_user u ON gr.user_id = u.id
    WHERE g.gamer_id = gr.user_id