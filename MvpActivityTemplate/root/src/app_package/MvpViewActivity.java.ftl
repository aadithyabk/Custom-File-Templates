package ${packageName}.view;

import com.hannesdorfmann.mosby.mvp.MvpActivity;

public class ${className}Activity extends MvpActivity<${className}View, ${className}Presenter> implements ${className}View {
	
	@Override
    @NonNull
    public ${className}Presenter createPresenter() {
        return new ${className}PresenterPresenterImpl();
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
    }

    @Override
    protected void onResume() {
    }

    @Override
    protected void onPause() {
    }
}