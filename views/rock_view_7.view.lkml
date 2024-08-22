view: rock_view_7 {
  sql_table_name: `CAPITALDATASET.rock_view_7` ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
