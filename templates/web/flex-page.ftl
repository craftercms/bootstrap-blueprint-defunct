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
		<#list contentModel.components_o.item as module>
        	<@renderComponent component=module />
        </#list>
		<@crafter.body_bottom/>
	</body>
</html>
