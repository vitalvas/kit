create user {user} with login password '{password}' role {master_user};
create database {database} with owner {user};
revoke {user} from {master_user};

