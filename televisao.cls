public virtual class televisao {
    private Integer polegadas;
    private String tipotela;
    private Boolean smart; 
    
    public televisao (Integer polegadas, String tipotela){
        this.setPolegadas(polegadas);
        this.setTipotela(tipotela);
    }
    
    public televisao(){}
   
    public Integer getPolegadas(){
        return polegadas;
    }
    public void setPolegadas(Integer polegadas){
        this.polegadas = (polegadas > 55) ? polegadas : null;
    } 
     public String getTipotela(){
        return tipotela;
    }
    public void setTipotela(String tipotela){
        this.tipotela = tipotela;
    }  
     public Boolean getSmart(){
        return smart;
    }
    public void setSmart(Boolean smart){
        this.smart = smart;
    }   
    
}