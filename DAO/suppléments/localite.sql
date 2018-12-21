# SQL command to create the table: 
# Remember to correct VARCHAR column lengths to proper values 
# and add additional indexes for your own extensions.

# If you had prepaired CREATE TABLE SQL-statement before, 
# make sure that this automatically generated code is 
# compatible with your own code. If SQL code is incompatible,
# it is not possible to use these generated sources successfully.
# (Changing VARCHAR column lenghts will not break code.)

CREATE TABLE localite (
      loc_ins varchar(255) NOT NULL,
      loc_cp varchar(255),
      loc_lib varchar(255),
PRIMARY KEY(loc_ins),
INDEX localite_loc_ins_INDEX (loc_ins));

