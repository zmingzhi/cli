<?php namespace system\service\{{NAME}};
use zongphp\framework\build\Facade;

//外观构造类
class {{NAME}}Facade extends Facade{

	public static function getFacadeAccessor(){
		return '{{NAME}}';
	}
}
