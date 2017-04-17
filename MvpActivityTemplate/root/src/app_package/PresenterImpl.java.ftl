package ${packageName}.presenter;

import com.hannesdorfmann.mosby.mvp.MvpBasePresenter;
import ${packageName}.presenter.${className}Presenter;
import ${packageName}.view.${className}View;
import ${packageName}.model.${className}Model;
import ${packageName}.model.${className}ModelImpl;

public class ${className}PresenterImpl extends MvpBasePresenter<${className}View> implements ${className}Presenter {

	private ${className}Model model;

	public ${className}PresenterImpl() {
        setModel(new ${className}ModelImpl());
    }

    @Override
    public void setModel(${className}Model model) {
        this.model = model;
    }
}