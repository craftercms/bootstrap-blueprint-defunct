<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.componentRootTag $tag="div">
    <@crafter.p $field="paragraph_html">
    ${contentModel.paragraph_html}
    </@crafter.p>
</@crafter.componentRootTag>