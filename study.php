<?php
require_once('study_class.php');
$test_class = new TestClass;

$test_class->add(5);
$test_class->add(3);
$test_class->add(7);
$test_class->add(5);
echo $test_class->addition();
// => 20
echo $test_class->kakezan();
// =>525
$test_class->remove();
echo $test_class->addition();
