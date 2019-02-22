package kik.android.themes

import com.kik.core.storage.Change
import rx.Completable
import rx.Observable

/**
 * Created by martinickowicz on 2018-04-18.
 */

/**
 * A Facade for mapping generically between a KeyType and an ID
 */
interface IThemesAdapter<KeyType, ID> {
    /**
     * Retrieves an observable holding the ID associated with the KeyType looked for
     * @param componentKey the Key that will be used for the look up
     * @return an observable, with the ID
     */
    fun getTheme(componentKey: KeyType) : Observable<ID>

    /**
     * Insert an ID associated with a KeyType
     * @param themeId the ID for be stored
     * @param componentKey the Key used for looking up, associated with that ID
     * @return a Completable
     */
    fun setTheme(themeId: ID, componentKey: KeyType) : Completable

    /**
     * Refresh the ID associated with the provided key from remote
     * @param componentKey the key for refresh
     */
    fun refresh(componentKey: KeyType)

    /**
     * Remove the associated ID for the required KeyType
     * @param componentKey the Key used for looking up, associated with that ID
     * @return a Completable
     */
    fun removeTheme(componentKey: KeyType) : Completable

    /**
     * exposes the changes applied to objects managed by the repository
     * @return an Observable containing a {@link Change}
     */
    val changes: Observable<Change<KeyType, ID>>
}