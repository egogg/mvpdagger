package ${packageName};

import com.naokr.app.common.mvp.BasePresenter;
import com.naokr.app.common.mvp.BaseView;

/**
 * ${classBaseName} contract
 */
public interface ${classBaseName}Contract {
    interface View extends BaseView<Presenter> {
        
    }

    interface Presenter extends BasePresenter {
       	void load();
    }
}