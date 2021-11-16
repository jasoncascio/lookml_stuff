connection: "jasoncascio-bigquery"

include: "/country_flags/country_reference.view"

view: navigation {derived_table: {sql: select 1;;}

  measure: navigation_bar {
    view_label: "Dash Navigation"
    type: string
    sql: '' ;;
    html:
      <center>
        <div style="border-radius: 5px; padding: 5px 10px; height: 60px; background: #FFFFFF;">
            <span style="font-size: 18px; display: table; margin:0 auto;">
              <img style="float: left; height: 40px;" src="https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png"/>
              <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/dashboards-next/12?Continent={{ _filters['continent'] }}&Country+Name={{ _filters['country_name'] }}">Dashboard 1</a>
              <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/dashboards-next/14?Continent={{ _filters['continent'] }}&Country+Name={{ _filters['country_name'] }}">Dashboard 2</a>
              <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/dashboards-next/13?Continent={{ _filters['continent'] }}&Country+Name={{ _filters['country_name'] }}">Dashboard 3</a>
            </span>
        </div>
      </center>
    ;;
  }

  parameter: country_name {}
  parameter: continent {}

}


explore: flags {
  view_name: country_reference

  join: navigation {}
}
