@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8 pb-5 px-2">
            {!!$content!!}
        </div>
    </div>
</div>
@endsection
