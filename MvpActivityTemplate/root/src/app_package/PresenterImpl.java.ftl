package ${packageName}.presenter;

import com.hannesdorfmann.mosby.mvp.MvpBasePresenter;

public class ${className}PresenterImpl extends MvpBasePresenter<${className}View> implements ${className}Presenter {

	private ${className}Model model;

	public ${className}PresenterImpl() {
        setModel(new ${className}Impl());
    }

    @Override
    public void setModel(${className}Model model) {
        this.model = model;
    }
}