<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Excel;

use Illuminate\Support\Facades\Storage;

class testController extends Controller
{
    public function index() {

    	/*Storage::disk('local')->put('file.txt', 'Contents');
    	$contents = Storage::get('file.txt');

    	$string = str_random(20);

    	Storage::copy('quotation.xlsx', "quotation_$string.xlsx");
    	return;*/

    	// return phpinfo();

    	/*Excel::create('testfile2', function($excel) {
	        // Set the title
	        $excel->setTitle('no title');
	        $excel->setCreator('no no creator')->setCompany('no company');
	        $excel->setDescription('report file');

	        $excel->sheet('sheet1', function($sheet) {
	            $data = array(
	                array('header1', 'header2','header3','header4','header5','header6','header7'),
	                array('data1', 'data2', 300, 400, 500, 0, 100),
	                array('data1', 'data2', 300, 400, 500, 0, 100),
	                array('data1', 'data2', 300, 400, 500, 0, 100),
	                array('data1', 'data2', 300, 400, 500, 0, 100),
	                array('data1', 'data2', 300, 400, 500, 0, 100),
	                array('data1', 'data2', 300, 400, 500, 0, 100)
	            );

	            $sheet->fromArray($data, null, 'A1', false, false);
	            $sheet->cells('A1:G1', function($cells) {
	            	$cells->setBackground('#AAAAFF');
	            });	            
	        });
	    })->store('xlsx');*/

	    /*Excel::load('/tmp/QuotationCopy.xlsx', function($reader) {
	    	$reader->cell('E16', function($cell) {
				// manipulate the cell
				$cell->setValue('MR2');
			});
	    });*/

	    /*Excel::load('/tmp/testCalc.xlsx', function($doc) {
		    $sheet = $doc->setActiveSheetIndex(0);
		    $sheet->setCellValue('B1', '450');
		})->store('xlsx');*/

		Excel::load('/tmp/testCalc.xlsx', function($doc) {
		    $sheet = $doc->setActiveSheetIndex(0);
		    $sheet->setCellValue('B1', '145');
		})->store('xlsx');

		Excel::load(storage_path('exports') . '/testCalc.xlsx', function($doc) {
	        // $sheet = $doc->getSheetByName('data'); // sheet with name data, but you can also use sheet indexes.
	        $sheet = $doc->getSheetByName('Sheet1');
	        $cellData = $sheet->getCell('C1')->getCalculatedValue();
	        echo $cellData;
	    });
    }
}
