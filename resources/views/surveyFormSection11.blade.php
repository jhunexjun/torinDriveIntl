@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-12"><img src="{{ asset('images/torinDriveIntlLogo.png') }}" class="pull-right" /></div>
    </div>
    <div class="row">
        <div class="col-md-12"><h3 class="text-center">ELEVATOR SURVEY FORM</h3></div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <p>Page 1 of 3</p>
        </div>
        <div class="col-md-4"></div>
        <div class="col-md-4">
            <p class="text-center">Rev: 5/4/2017</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            Email to: sales@torindriveintl.com
        </div>
        <div class="col-md-4"></div>
        <div class="col-md-4">Date of survey: <span>5/31/2017</span></div>
    </div>
    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4"></div>
        <div class="col-md-4">Customer Name: <span>XYZ Enterprises</span></div>
    </div>
    <div class="row">
        <div class="col-md-4">PROJECT NAME</div>
        <div class="col-md-4"></div>
    </div>
    <div class="row">
        <div class="col-md-4">CONSULTANT NAME</div>
        <div class="col-md-4"></div>
    </div>
    <div class="row">
        <div class="col-md-4 col-md-offset-5"><h4>SECTION #1- Fill out for estimating</h4></div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <form method="post" action="/surveyFormSection11Save">
                <table>
                    <thead>
                        <tr>
                            <th>Elevator Number</th>
                            <th class="text-center">1</th>
                            <th class="text-center">2</th>
                            <th class="text-center">3</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th rowspan="4">Please Check Items to Order</th>
                            <td><input type="checkbox" name="machine1"> Machine</td>
                            <td><input type="checkbox" name="machine2"> Machine</td>
                            <td><input type="checkbox" name="machine3"> Machine</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="bedplateAndRopeGuard1"> Bedplate & Rope Guard</td>
                            <td><input type="checkbox" name="bedplateAndRopeGuard2"> Bedplate & Rope Guard</td>
                            <td><input type="checkbox" name="bedplateAndRopeGuard3"> Bedplate & Rope Guard</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="deflector1"> Deflector (Recommended)</td>
                            <td><input type="checkbox" name="deflector2"> Deflector (Recommended)</td>
                            <td><input type="checkbox" name="deflector3"> Deflector (Recommended)</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="secondarySheave1"> Secondary Sheave (for 2:1 application)</td>
                            <td><input type="checkbox" name="secondarySheave2"> Secondary Sheave (for 2:1 application)</td>
                            <td><input type="checkbox" name="secondarySheave3"> Secondary Sheave (for 2:1 application)</td>
                        </tr>
                        <tr>
                            <td>Machine Location (MRL, Overhead MR or Basement)</td>
                            <td>
                                <select id="" name="machineLocation1">
                                    <option value="MRL">MRL</option>
                                    <option value="Overhead MR">Overhead MR</option>
                                    <option value="Basement">Basement</option>
                                </select>
                            </td>
                            <td>
                                <select id="" name="machineLocation2">
                                    <option value="MRL">MRL</option>
                                    <option value="Overhead MR">Overhead MR</option>
                                    <option value="Basement">Basement</option>
                                </select>
                            </td>
                            <td>
                                <select id="" name="machineLocation3">
                                    <option value="MRL">MRL</option>
                                    <option value="Overhead MR">Overhead MR</option>
                                    <option value="Basement">Basement</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>Quote Geared or Gearless Machine</td>
                            <td><select id="" name="quoteGeared1">
                                <option value="Gearless">Gearless</option>
                                <option value="Gear">Gear</option>
                            </select></td>
                            <td><select id="" name="quoteGeared2">
                                <option value="Gearless">Gearless</option>
                                <option value="Gear">Gear</option>
                            </select></td>
                            <td><select id="" name="quoteGeared3">
                                <option value="Gearless">Gearless</option>
                                <option value="Gear">Gear</option>
                            </select></td>
                        </tr>
                        <tr>
                            <td>Drive Output Voltage Supply (VAC)</td>
                            <td><select id="" name="driveOutputVoltageSupply1">
                                <option value="208">208</option>
                                <option value="230">230</option>
                                <option value="460">460</option>
                                <option value="480">480</option>
                            </select></td>
                            <td><select id="" name="driveOutputVoltageSupply2">
                                <option value="208">208</option>
                                <option value="230">230</option>
                                <option value="460">460</option>
                                <option value="480">480</option>
                            </select></td>
                            <td><select id="" name="driveOutputVoltageSupply3">
                                <option value="208">208</option>
                                <option value="230">230</option>
                                <option value="460">460</option>
                                <option value="480">480</option>
                            </select></td>
                        </tr>
                        <tr>
                            <td>Elevator Capacity (lb)</td>
                            <td><input type="text" name="elevatorCapacity1"></td>
                            <td><input type="text" name="elevatorCapacity2"></td>
                            <td><input type="text" name="elevatorCapacity3"></td>
                        </tr>
                        <tr>
                            <td>Elevator Speed (fpm)</td>
                            <td><input type="text" name="elevatorSpeed1"></td>
                            <td><input type="text" name="elevatorSpeed2"></td>
                            <td><input type="text" name="elevatorSpeed3"></td>
                        </tr>
                        <tr>
                            <td>Rope Diameter Size (use for reference only)</td>
                            <td><select id="" name="ropeDiameterSize1">
                                <option value='1/2"'>1/2"</option>
                                <option value='5/8"'>5/8"</option>
                                <option value='3/4"'>3/4"</option>
                                <option value="8mm">8mm</option>
                                <option value="10mm">10mm</option>
                            </select></td>
                            <td><select id="" name="ropeDiameterSize2">
                                <option value='1/2"'>1/2"</option>
                                <option value='5/8"'>5/8"</option>
                                <option value='3/4"'>3/4"</option>
                                <option value="8mm">8mm</option>
                                <option value="10mm">10mm</option>
                            </select></td>
                            <td><select id="" name="ropeDiameterSize3">
                                <option value='1/2"'>1/2"</option>
                                <option value='5/8"'>5/8"</option>
                                <option value='3/4"'>3/4"</option>
                                <option value="8mm">8mm</option>
                                <option value="10mm">10mm</option>
                            </select></td>
                        </tr>
                        <tr>
                            <td>Roping (1 to 1 or 2 to 1)</td>
                            <td><select id="" name="roping1">
                                <option value="1 to 1">1 to 1</option>
                                <option value="2 to 1">2 to 1</option>
                            </select></td>
                            <td><select id="" name="roping2">
                                <option value="1 to 1">1 to 1</option>
                                <option value="2 to 1">2 to 1</option>
                            </select></td>
                            <td><select id="" name="roping3">
                                <option value="1 to 1">1 to 1</option>
                                <option value="2 to 1">2 to 1</option>
                            </select></td>
                        </tr>
                        <tr>
                            <td>For 2 to 1, please provide the closest diameter for the secondary sheave (in)</td>
                            <td>
                                <table>
                                    <tr><td> Car Side </td><td> CWT Side </td></tr>
                                    <tr>
                                        <td>
                                            <select>
                                                <option>340mm [13.4"]</option>
                                                <option>400mm [15.7"]</option>
                                                <option>520mm [20.5"]</option>
                                                <option>640mm [25.2"]</option>
                                                <option>762mm [30"]</option>
                                                <option>None of above</option>
                                            </select>
                                        </td>
                                        <td>
                                            <select>
                                                <option>340mm [13.4"]</option>
                                                <option>400mm [15.7"]</option>
                                                <option>520mm [20.5"]</option>
                                                <option>640mm [25.2"]</option>
                                                <option>762mm [30"]</option>
                                                <option>None of above</option>
                                            </select>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td>
                                <table>
                                    <tr><td> Car Side </td><td> CWT Side </td></tr>
                                    <tr>
                                        <td>
                                            <select>
                                                <option>340mm [13.4"]</option>
                                                <option>400mm [15.7"]</option>
                                                <option>520mm [20.5"]</option>
                                                <option>640mm [25.2"]</option>
                                                <option>762mm [30"]</option>
                                                <option>None of above</option>
                                            </select>
                                        </td>
                                        <td>
                                            <select>
                                                <option>340mm [13.4"]</option>
                                                <option>400mm [15.7"]</option>
                                                <option>520mm [20.5"]</option>
                                                <option>640mm [25.2"]</option>
                                                <option>762mm [30"]</option>
                                                <option>None of above</option>
                                            </select>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td>
                                <table>
                                    <tr><td> Car Side </td><td> CWT Side </td></tr>
                                    <tr>
                                        <td>
                                            <select>
                                                <option>340mm [13.4"]</option>
                                                <option>400mm [15.7"]</option>
                                                <option>520mm [20.5"]</option>
                                                <option>640mm [25.2"]</option>
                                                <option>762mm [30"]</option>
                                                <option>None of above</option>
                                            </select>
                                        </td>
                                        <td>
                                            <select>
                                                <option>340mm [13.4"]</option>
                                                <option>400mm [15.7"]</option>
                                                <option>520mm [20.5"]</option>
                                                <option>640mm [25.2"]</option>
                                                <option>762mm [30"]</option>
                                                <option>None of above</option>
                                            </select>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td>Qty</td>
                            <td>
                                <table>
                                    <tr><td><input type="text" name="" size="10"></td><td><input type="text" name="" size="10"></td></tr>
                                </table>
                            </td>
                            <td>
                                <table>
                                    <tr><td><input type="text" name="" size="10"></td><td><input type="text" name="" size="10"></td></tr>
                                </table>
                            </td>
                            <td>
                                <table>
                                    <tr><td><input type="text" name="" size="10"></td><td><input type="text" name="" size="10"></td></tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td><b>Estimated Empty Car Weight (lb)</b></td>
                            <td><input type="" name=""></td>
                            <td><input type="" name=""></td>
                            <td><input type="" name=""></td>
                        </tr>
                        <tr>
                            <td>Counterweight %</td>
                            <td><input type="" name=""></td>
                            <td><input type="" name=""></td>
                            <td><input type="" name=""></td>
                        </tr>
                        <tr>
                            <td>Travel (ft)</td>
                            <td><input type="" name=""></td>
                            <td><input type="" name=""></td>
                            <td><input type="" name=""></td>
                        </tr>
                        <tr>
                            <td>Compensation (Yes or No)</td>
                            <td>
                                <select>
                                    <option>Yes</option>
                                    <option>No</option>
                                </select>
                            </td>
                            <td>
                                <select>
                                    <option>Yes</option>
                                    <option>No</option>
                                </select>
                            </td>
                            <td>
                                <select>
                                    <option>Yes</option>
                                    <option>No</option>
                                </select>
                            </td>                        
                        </tr>
                        <tr>
                            <th rowspan="3">Emergency Brake Option (If TDI Standard emergency brake is not available, TDI will recommend applicable emergency brake)</th>
                            <td><input type="checkbox" name=""> TDI Standard Emergency Brake</td>
                            <td><input type="checkbox" name=""> TDI Standard Emergency Brake</td>
                            <td><input type="checkbox" name=""> TDI Standard Emergency Brake</td>
                        </tr>
                        <tr>
                            <td>
                                <table>
                                    <tr><td><input type="checkbox" name=""> Draka rope brake</td><td>Model <input type="text" name="" size="5"></td></tr>
                                    <tr><td><input type="checkbox" name=""> HW rope gripper</td><td>Model <input type="text" name="" size="5"></td></tr>
                                </table>
                            </td>
                            <td>
                                <table>
                                    <tr><td><input type="checkbox" name=""> Draka rope brake</td><td>Model <input type="text" name="" size="5"></td></tr>
                                    <tr><td><input type="checkbox" name=""> HW rope gripper</td><td>Model <input type="text" name="" size="5"></td></tr>
                                </table>
                            </td>
                            <td>
                                <table>
                                    <tr><td><input type="checkbox" name=""> Draka rope brake</td><td>Model <input type="text" name="" size="5"></td></tr>
                                    <tr><td><input type="checkbox" name=""> HW rope gripper</td><td>Model <input type="text" name="" size="5"></td></tr>
                                </table>
                            </td>
                        </tr>
                    </tbody>
                </table>

                <br>

                {!! csrf_field() !!}
                <input type="submit" class="btn btn-primary" value="Submit">
            </form>

            <hr>
        </div>
    </div>
</div>
@endsection
