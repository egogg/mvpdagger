package ${packageName};

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.naokr.app.R;

/**
 * ${classBaseName} fragment implements
 */
public class ${classBaseName}Fragment extends Fragment implements ${classBaseName}Contract.View {
    private ${classBaseName}Contract.Presenter mPresenter;

    private boolean mIsDataLoaded;

    @NonNull
    public static ${classBaseName}Fragment newInstance() {
        return new ${classBaseName}Fragment();
    }

    @Override
    public void setPresenter(${classBaseName}Contract.Presenter presenter) {
        mPresenter = presenter;
    }

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View contentView = inflater.inflate(R.layout.${fragmentLayout}, container, false);

        return contentView;
    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();

        mIsDataLoaded = false;
    }

    @Override
    public void onResume() {
        super.onResume();

        if(!mIsDataLoaded) {
            mPresenter.load();
        }
    }
}