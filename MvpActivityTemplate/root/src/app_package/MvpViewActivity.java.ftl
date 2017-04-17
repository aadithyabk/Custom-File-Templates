package ${packageName}.view;

import com.hannesdorfmann.mosby.mvp.MvpActivity;
import ${packageName}.presenter.${className}Presenter;
import ${packageName}.presenter.${className}PresenterImpl;

public class ${className}Activity extends MvpActivity<${className}View, ${className}Presenter> implements ${className}View {
	
	@Override
    @NonNull
    public ${className}Presenter createPresenter() {
        return new ${className}PresenterImpl();
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }

    @Override
    protected void onResume() {
        super.onResume();
    }

    @Override
    protected void onPause() {
        super.onPause();
    }
}