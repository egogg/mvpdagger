<?xml version="1.0"?>
<recipe>
    <instantiate from="src/app_package/MvpContract.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${classBaseName}Contract.java" />
    <instantiate from="src/app_package/MvpFragment.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${classBaseName}Fragment.java" />
    <instantiate from="src/app_package/MvpPresenter.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${classBaseName}Presenter.java" />
    <instantiate from="src/app_package/MvpModule.java.ftl"
                 to="${escapeXmlAttribute(srcOut)}/${classBaseName}Module.java" />
</recipe>
