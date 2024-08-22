connection: "gbq"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: gbq_looker_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: gbq_looker_default_datagroup

explore: columnprofiler {}

explore: capitaltable {}

explore: console_view {}

explore: my_test_table {}

explore: view_from_different_schema {}

explore: dp_view {}

explore: my_test_mv_table {}

explore: my_test_mv_dev_table {}

explore: rock_view {}

explore: new_table {}

explore: rock_view_1 {}

explore: rock_view_3 {}

explore: rock_view_2 {}

explore: rock_view_11 {}

explore: rock_view_10 {}

explore: rock_view_5 {}

explore: rock_view_4 {}

explore: rock_view_6 {}

explore: rock_view_9 {}

explore: rock_view_7 {}

explore: rock_view_8 {}

explore: srirammatquery {}

explore: rock_table {}

explore: table_with_space {}

explore: table_long_column_name {}

explore: test_view {}

explore: venue1 {
  join: venue {
    type: left_outer 
    sql_on: ${venue1.venueid} = ${venue.venueid} ;;
    relationship: many_to_one
  }
}

explore: venue {}

explore: test_table_1 {}

explore: view_created_by_ui {}

explore: view_created_by_api {}

