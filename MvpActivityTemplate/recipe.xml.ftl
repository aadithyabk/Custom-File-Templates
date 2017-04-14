<?xml version="1.0"?>
<recipe>

<instantiate from="root/src/app_package/Model.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/model/${className}Model.java" />
<instantiate from="root/src/app_package/ModelImpl.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/model/${className}ModelImpl.java" />
<instantiate from="root/src/app_package/MvpView.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/view/${className}View.java" />
<instantiate from="root/src/app_package/MvpViewActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/view/${className}Activity.java" />
<instantiate from="root/src/app_package/PresenterImpl.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presenter/${className}PresenterImpl.java" />
<instantiate from="root/src/app_package/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presenter/${className}Presenter.java" />

</recipe>