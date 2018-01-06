<?php
class TestClass{
  private $set_num;

  public function __construct(){
    $this->set_num = array();
  }
  public function add($num){
    array_push($this->set_num, $num);
  }
  public function remove(){
    array_pop($this->set_num);
  }
  public function addition(){
    return array_sum($this->set_num)."\n";
  }
  public function kakezan(){
    return array_product($this->set_num)."\n";
  }
}
