<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\User;


class profileController extends Controller
{
    public function profile($username) {
    	$user= User::whereUsername($username)->first();
    	return view('profile.profile',compact('user'));
    }
}
