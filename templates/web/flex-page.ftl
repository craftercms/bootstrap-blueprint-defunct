<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>${model.title_t}</title>
		<@crafter.head/>
        <style>
            .craftercms-ice-on *:empty { height:50px }
        </style>
	</head>
	<body>
		<@crafter.body_top/>
        <@crafter.renderComponentCollection $field="components_o" />
		<@crafter.body_bottom/>
	</body>
</html>
