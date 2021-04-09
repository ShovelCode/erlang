handle_msg({create_user, Name}, State) -> NewState = create_user(Name, State), {reply, ok, NewState}.
