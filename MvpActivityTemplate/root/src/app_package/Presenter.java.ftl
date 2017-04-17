package ${packageName}.presenter;

import com.hannesdorfmann.mosby.mvp.MvpPresenter;
import ${packageName}.model.${className}Model;
import ${packageName}.view.${className}View;


public interface ${className}Presenter extends MvpPresenter<${className}View> {
	void setModel(${className}Model model);
}