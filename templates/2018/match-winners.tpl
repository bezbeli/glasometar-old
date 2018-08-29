<div class="d-flex justify-content-between align-items-stretch mb-3">
    {for $i=0 to 2}
    <a href="#" data-id="{$results[$i].id}" class="col-4 text-center open-dialog" data-toggle="modal" data-target="#modal" id="winner-{$i}-{$results[$i].{$config->winner_id}}">
        <div class="card mx-1">
            <div class="card-body">
                <img src="../../images/1x1.png" class="sprite sprite-{$results[$i].{$config->winner_sprite}}" alt="{$results[$i].{$config->winner_alt}}" title="{$results[$i].{$config->winner_title}}" />
                <h2>{$results[$i].result_percent}%</h2>
            </div>
            <div class="card-footer small">
                {$results[$i].{$config->winner}}
            </div>
        </div>
    </a>
    {/for}
</div>
