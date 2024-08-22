view: rock_view_9 {
  sql_table_name: `CAPITALDATASET.rock_view_9` ;;
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
