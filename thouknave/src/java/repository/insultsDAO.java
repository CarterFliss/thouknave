/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package repository;
import objects.insults;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import java.util.concurrent.ThreadLocalRandom;
/**
 *
 * @author Carter
 */
public class insultsDAO {
    private JdbcTemplate template;
    private String sql;
        
    public void setJdbcTemplate (JdbcTemplate template){
        this.template = template;
    }
    
    public List<insults> insultGen (){
        this.sql = "SELECT col1 FROM insults ORDER BY RAND() LIMIT 1;SELECT col2 FROM insults ORDER BY RAND() LIMIT 1;SELECT col3 FROM insults ORDER BY RAND() LIMIT 1";
        return this.template.query(sql,new RowMapper<insults>(){
            public insults mapRow (ResultSet rs,int row) throws SQLException{
                insults a = new insults();
                a.setCol1(rs.getString("col1"));
                a.setCol2(rs.getString("col2"));
                a.setCol3(rs.getString("col3"));
                return a;
            }
        });
    }
}
