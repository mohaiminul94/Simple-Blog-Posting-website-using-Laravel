@extends('layouts.app')


@section('content')

<div class="container">
	<div class="row">
		<div class="col-md-6 offset-md-3">
			<div class="card">
			  <div class="card-body text-center">
			  	<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQUzlAynnnoXlUN5uDD9UtmZO66LRhwLpxGGBMpvAGS-wBwjVURQ" 
			  	style="height: 150px; width: 150px; border: 1px solid #000; border-radius: 50%;">
			    <h1>{{ $user->name }}</h1>
			    <h5>{{ $user->email }}</h5>
			    <h5>{{ $user->dob->format('d-m-Y') }} ({{ $user->dob->age }} years old)</h5>
			    <button class="btn btn-primary">Follow</button>
			  </div>
			</div>
		</div>
	</div>
</div>

@endsection