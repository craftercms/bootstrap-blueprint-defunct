<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>${model.title_t}</title>
		<@crafter.head/>
	</head>
	<body>
		<@crafter.body_top/>
        <@crafter.renderComponentCollection $field="components_o" $itemAttrs={ "style": "min-height:300px; min-width:300px; border: 1px solid red;" } />
		<@crafter.body_bottom/>
	</body>
</html>
