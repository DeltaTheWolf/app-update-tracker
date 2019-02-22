package kik.android.themes

import kik.core.themes.items.ITheme
import kik.core.themes.items.IThemeCollection
import rx.Completable
import rx.Observable
import java.util.*

/**
 * Created by martinickowicz on 2018-04-18.
 */

/**
 * Responsible for storing and keeping a lookup of themes for different components.
 */
interface IThemesManager<in KeyType> {

    /**
     * Get updates for a particular theme.
     *
     * @param themeId
     * @return an Observable with an up to date ITheme object with the given {@param themeId}
     */
    fun getTheme(uuid: UUID): Observable<ITheme>

    /**
     * Retrieve the theme associated with a certain KeyType
     * @param componentKey the Key used for looking up
     * @return an Observable containing the desired Theme
     */
    fun getTheme(componentKey: KeyType): Observable<ITheme>

    /**
     * Set a theme associated for a certain KeyType
     * @param theme the theme that should be associated with the provided KeyType
     * @param componentKey the Key associated with the Theme
     * @return a Completable
     */
    fun setTheme(themeId: UUID, componentKey: KeyType): Completable

    /**
     * Retrieves a themes collection for preview only
     * @param collectionId the collection ID for be retrieved
     * @return an Observable containing the collection
     */
    fun getThemesCollectionForPreview(collectionId: String): Observable<IThemeCollection>

    /**
     * Retrieves a the default themes collection for preview only
     * @return an Observable containing the collection
     */
    fun getDefaultThemesCollectionForPreview(): Observable<IThemeCollection>

    fun getPaidThemesCollection(): Observable<IThemeCollection>

    /**
     * This method should be called after calling once [getThemesCollectionForPreview(String)][getThemesCollectionForPreview]
     * Used for retrieving the following pages belonging to the same collection
     * This method shall be called while the collection has the next page token
     * The observable held by the caller will be updated once the new page is fetched
     * @param themeCollection The collection as was returned by the previous call
     */
    fun fetchNextPage(themeCollection: IThemeCollection)

    /**
     * Retrieve a single Theme by its [UUID]
     * @return a Single containing the default Theme
     */
    fun getDefaultTheme(): ITheme

    fun purchaseTheme(themeId: UUID)

    fun retryPurchaseTheme(themeId: UUID)

    fun cancelTransaction(themeId: UUID)

    fun themeTransactionStatus(themeId: UUID): Observable<ThemeTransactionStatus>

    fun pendingThemeTransactionCount(): Observable<Int>
}
