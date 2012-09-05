<!doctype html>
<html>
<head>
    <meta name="layout" content="bootstrap"/>
    <title>gr('ails blog')[aggregator]</title>
</head>

<body>

<div class="row-fluid">

    <section id="main" class="span9">

        <div class="well">
            <h1>Entries By Category</h1>
            <h2>${category.category} (${entriesTotal} entries)</h2>
        </div>

        <g:render template="/entry/entryListTemplate" model="[entries: entries, id: params?.id, action: 'byCategory', entriesTotal: entriesTotal]"/>

    </section>

    <aside id="application-status" class="span3">
        <g:render template="/shared/sidebars/controllerPodTemplate" />
    </aside>
</div>
</body>
</html>