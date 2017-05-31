<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ElevatorSurveyFormController extends Controller
{
    public function __construct() {

    }

    /* http://subinsb.com/set-same-cookie-on-different-domains */

    public function showSurveyFormSection1() {
    	return view('surveyFormSection11');
    }

    public function surveyFormSection11Save() {
    	return view('surveyFormSection11SaveResponse');
    }
}
