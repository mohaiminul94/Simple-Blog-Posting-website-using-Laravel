@extends('layouts.app')


@section('content')

<div class="container">
	<div class="row">
		<div class="col-md-6 offset-md-3">
			<div class="card">
			  <div class="card-header">
			    Posted By- XXXXXX
			    <a class="float-right" href="/articles/{{ $articles->id }}/edit">
                      <button class="btn btn-primary">Edit</button>
                    </a>
			  </div>
			  <div class="card-body">
			    <blockquote class="blockquote mb-0">
			      <p>{{ $articles->content }}</p>
			      <footer class="blockquote-footer">
			      	<cite title="Source Title">Posted On: {{ $articles->created_at->diffForHumans() }}</cite>
			      </footer>
			    </blockquote>
			  </div>
			</div>
		</div>
	</div>
</div>

@endsection