@extends('layouts.app')

@section('content')

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                  <h5 class="card-header">Newsfeed</h5>

                @foreach($articles as $article)

                  <div class="card-footer"></div>
                  <div class="card-body">
                    <h5 class="card-title">Title of Post</h5>
                    <p class="card-text">
                      Post: {{ $article->shortContent }}
                      <a href="/articles/{{ $article->id }}">Read More</a>
                    </p>

                    @if($article->user_id==Auth::id())
                      <form action="/articles/{{ $article->id }}" method="POST">
                        <button class="btn btn-danger float-right" style="margin-left: 10px;">Delete</button>
                        {{ method_field('DELETE') }}
                        {{ csrf_field() }}
                      </form>
                    @endif

                    <span class="float-left" style="border-top: 1px solid #000;">{{ $article->created_at->diffForHumans() }}</span>
                    <a href="#" class="btn btn-primary float-right">Like</a>
                  </div>

                @endforeach

                </div>
        </div>
    </div>

    <div class="row">
      <div class="col-md-6 offset-3" style="margin-top: 10px;">
        {{ $articles->links() }}
      </div>
    </div>


</div>

@endsection
