<?php
 
	require __DIR__.'/lib/base.php';
	 
	//F3::set('CACHE',TRUE);
	F3::set('DEBUG',3);
	F3::set('UI','ui/');

	F3::set('DB', 
			new DB(
					'mysql:host=localhost;port=3306;dbname=gift_list;',
					'root',
					'ccscd'
					)
	);

	F3::route('GET /',
				function(){

					F3::set('html_title','Home Page');
					$gifts = new Axon('gifts');

					$giftsResult = $gifts->aselect("*", "status = 1", NULL,'categoria');
					$giftsArr = array();
					foreach($giftsResult as $giftsr){
						$giftsArr[$giftsr['categoria']][$giftsr['id']] = $giftsr['description'];

					}

					F3::set("list", $giftsArr);
					F3::set('content', 'gifts.html');

					echo Template::serve('layout.html');
				}
	);

	F3::route('GET /view/@id',
				function(){
					$id = F3::get('PARAMS["id"]');
				}
	);

	//Admin
	F3::route('GET /admin',function(){});

	//Admin edit
	F3::route('GET /admin/edit/@id',
				function(){
					$id = F3::get('PARAMS["id"]');
				}
	);

	//Admin Add & Edit, Deal with Form Posts
	F3::route('POST /admin/add', 'edit');
	function edit(){}
	 
	//Admin delete
	F3::route('GET /admin/edit/@id', 
				function(){
					$id = F3::get('PARAMS["id"]');

					if($id){
						$gifts = new Axon('gifts');
						$gifts->load("id='$id'");
						$gifts->status = 0;
						$gifts->data_record=date("Y-m-d H:i:s");
						$gifts->save();				
					}

				}
	);

	F3::run();