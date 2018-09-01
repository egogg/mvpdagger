package ${packageName};

import com.naokr.app.data.DataManager;

import javax.inject.Inject;

import io.reactivex.SingleObserver;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;

/**
 * ${classBaseName} presenter
 */
public class ${classBaseName}Presenter implements ${classBaseName}Contract.Presenter {
    private final DataManager mDataManager;
    private final ${classBaseName}Fragment mView;

    @Inject
    public ${classBaseName}Presenter(DataManager dataManager,
                               ${classBaseName}Fragment view) {
        mDataManager = dataManager;
        mView = view;
    }

    @Inject
    void bindPresenter() {
        mView.setPresenter(this);
    }

    @Override
    public void load() {
        
    }
}