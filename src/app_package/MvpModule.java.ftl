package ${packageName};

import dagger.Module;
import dagger.Provides;

/**
 * ${classBaseName} module
 */

@Module
public class ${classBaseName}Module {
    private final ${classBaseName}Fragment mView;

    public ${classBaseName}Module(${classBaseName}Fragment view) {
        mView = view;
    }

    @Provides
    ${classBaseName}Fragment provide${classBaseName}FragmentView() {
        return mView;
    }
}