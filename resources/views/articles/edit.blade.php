@extends('layouts.app')


@section('content')

<div class="container">
  <div class="row">
    <div class="col-md-6 offset-md-3">
      <div class="card">
        <div class="card-header">
          Edit Articles
        </div>
        <div class="card-body">
          <form action="/articles/{{ $articles->id }}" method="POST">
            {{ method_field( 'PUT') }}
            {{ csrf_field() }}
            <div class="form-group">

              <input type="hidden" name="user_id" value="{{ Auth::user()->id }}">

              <label for="content">Post</label>
              <textarea class="form-control" name="content" rows="3">
                {{ $articles->content }}
              </textarea>
            </div>
            <div class="form-group">
              <div class="checkbox">
                <label>
                  <input style="margin-right: 5px;" type="checkbox" name="live" {{ $articles->live == 1 ? 'checked' : '' }} >
                    Live
                </label>
              </div>
            </div>
            <div class="form-group">
              <label for="post_on">Date Time</label>
              <input type="datetime-local" name="post_on" class="form-control" value="{{ $articles->post_on->format('Y-m-d H:i:s') }}">
            </div>
            <button class="btn btn-success float-right">Submit</button>
        </form>
        </div>
      </div>
    </div>
  </div>
</div>

@endsection