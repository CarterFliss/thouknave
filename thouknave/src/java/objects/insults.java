/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package objects;

import java.io.Serializable;
/**
 *
 * @author Carter
 */
public class insults implements Serializable{
    private int id;
    private String col1;
    private String col2;
    private String col3;

    public int getId() {
        return id;
    }

    public String getCol1() {
        return col1;
    }

    public String getCol2() {
        return col2;
    }

    public String getCol3() {
        return col3;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setCol1(String col1) {
        this.col1 = col1;
    }

    public void setCol2(String col2) {
        this.col2 = col2;
    }

    public void setCol3(String col3) {
        this.col3 = col3;
    }
    
    public String toString(){
        StringBuffer buffer = new StringBuffer();
        buffer.append("Thou "+this.col1+" "+this.col2+" "+this.col3+" you!");
        return buffer.toString();            
    }
    
}
