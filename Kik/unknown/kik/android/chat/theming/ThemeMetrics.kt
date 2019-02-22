package kik.android.chat.theming

import com.kik.metrics.events.*
import com.kik.metrics.service.MetricsService
import kik.core.datatypes.ConvoId
import kik.core.interfaces.IProductEventsMetricsHelper
import kik.core.themes.items.ITheme
import java.math.BigDecimal

interface IThemeListViewModelMetrics {
    fun metricThemePreviewShown(theme: ITheme)
    fun metricThemeTrayStateChange(theme: ITheme, isOpen: Boolean)
    fun metricThemeTrayThemeTapped(theme: ITheme, themeIndex: Int)
    fun metricThemeSwiped(theme: ITheme, trayOpen: Boolean)
    fun metricThemeTraySetThemeTapped(theme: ITheme, trayOpen: Boolean)
    fun metricThemeTrayBuyTapped(theme: ITheme, trayOpen: Boolean)
}


interface IThemeItemViewModelMetrics {
    fun metricTransactionRetry(theme: ITheme)
    fun metricTransactionComplete(theme: ITheme)
    fun metricTransactionFailed(theme: ITheme)
}

interface IThemeDialogMetrics {
    fun metricConfirmNotificationShown(theme: ITheme, balance: BigDecimal)
    fun metricConfirmPurchaseTapped(theme: ITheme, balance: BigDecimal)
    fun metricCancelPurchaseTapped(theme: ITheme, balance: BigDecimal)
    fun metricEarnNotificationShown(theme: ITheme, balance: BigDecimal)
    fun metricEarnNotificationEarnTapped(theme: ITheme, balance: BigDecimal)
    fun metricEarnNotificationCancelTapped(theme: ITheme, balance: BigDecimal)
    fun metricNoKinNotificationShown(theme: ITheme, balance: BigDecimal)
    fun metricNoKinNotificationMarketTapped(theme: ITheme, balance: BigDecimal)
    fun metricNoKinNotificationCancelTapped(theme: ITheme, balance: BigDecimal)
}

interface IThemeMetricsDelegate : IThemeListViewModelMetrics, IThemeItemViewModelMetrics, IThemeDialogMetrics

open class ThemeMetricsDelegate(private val metricsService: MetricsService,
                                private val productEventsMetricsHelper: IProductEventsMetricsHelper,
                                private val convoId: ConvoId?
) : IThemeMetricsDelegate {
    //ListViewModel
    override fun metricThemePreviewShown(theme: ITheme) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewScreenOpened.Builder::class.java, theme, convoId)
                .build())
    }

    override fun metricThemeTrayStateChange(theme: ITheme, isOpen: Boolean) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewThemetrayStatechange.Builder::class.java, theme, convoId)
                .setTrayOpen(ThemepreviewThemetrayStatechange.TrayOpen(isOpen))
                .build())
    }

    override fun metricThemeTrayThemeTapped(theme: ITheme, themeIndex: Int) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewThemetrayThemetapped.Builder::class.java, theme, convoId)
                .setPositionNumber(CommonTypes.ArrayIndex(themeIndex))
                .build())
    }

    override fun metricThemeSwiped(theme: ITheme, trayOpen: Boolean) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewThemepreviewThemeswiped.Builder::class.java, theme, convoId)
                .setTrayOpen(ThemepreviewThemepreviewThemeswiped.TrayOpen(trayOpen))
                .build())
    }

    override fun metricThemeTraySetThemeTapped(theme: ITheme, trayOpen: Boolean) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewThemetrayinfoSetthemetapped.Builder::class.java, theme, convoId)
                .setIsActive(ThemepreviewThemetrayinfoSetthemetapped.IsActive(true))
                .setTrayOpen(ThemepreviewThemetrayinfoSetthemetapped.TrayOpen(trayOpen))
                .build())
    }

    override fun metricThemeTrayBuyTapped(theme: ITheme, trayOpen: Boolean) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewThemetrayinfoBuytapped.Builder::class.java, theme, convoId)
                .setTrayOpen(ThemepreviewThemetrayinfoBuytapped.TrayOpen(trayOpen))
                .setIsActive(ThemepreviewThemetrayinfoBuytapped.IsActive(true))
                .build())
    }

    //ListItemViewModel
    override fun metricTransactionRetry(theme: ITheme) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewThemetrayRetrytapped.Builder::class.java, theme, convoId)
                .build())
    }

    override fun metricTransactionComplete(theme: ITheme) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewThemetrayTransactioncomplete.Builder::class.java, theme, convoId)
                .setTransactionTime(CommonTypes.Milliseconds(0))
                .build())
    }

    override fun metricTransactionFailed(theme: ITheme) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewThemetrayTransactionfailed.Builder::class.java, theme, convoId)
                .setTransactionTime(CommonTypes.Milliseconds(0))
                // lol we don't show the retry button
                .setRetryAllowed(ThemepreviewThemetrayTransactionfailed.RetryAllowed(false))
                .build())
    }

    override fun metricConfirmNotificationShown(theme: ITheme, balance: BigDecimal) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewConfirmnotificationShown.Builder::class.java, theme, convoId)
                .setBalance(CommonTypes.KinBalance(balance.toDouble()))
                .build())
    }

    override fun metricConfirmPurchaseTapped(theme: ITheme, balance: BigDecimal) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewPurchasenotificationConfirmtapped.Builder::class.java, theme, convoId)
                .setBalance(CommonTypes.KinBalance(balance.toDouble()))
                .build())
    }

    override fun metricCancelPurchaseTapped(theme: ITheme, balance: BigDecimal) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewPurchasenotificationCanceltapped.Builder::class.java, theme, convoId)
                .setBalance(CommonTypes.KinBalance(balance.toDouble()))
                .build())
    }

    override fun metricEarnNotificationShown(theme: ITheme, balance: BigDecimal) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewEarnnotificationShown.Builder::class.java, theme, convoId)
                .setBalance(CommonTypes.KinBalance(balance.toDouble()))
                .build())
    }

    override fun metricEarnNotificationEarnTapped(theme: ITheme, balance: BigDecimal) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewEarnnotificationEarntapped.Builder::class.java, theme, convoId)
                .setBalance(CommonTypes.KinBalance(balance.toDouble()))
                .build())
    }

    override fun metricEarnNotificationCancelTapped(theme: ITheme, balance: BigDecimal) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewEarnnotificationCanceltapped.Builder::class.java, theme, convoId)
                .setBalance(CommonTypes.KinBalance(balance.toDouble()))
                .build())
    }

    override fun metricNoKinNotificationShown(theme: ITheme, balance: BigDecimal) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder(ThemepreviewNokinnotificationShown.Builder::class.java, theme, convoId)
                .setBalance(CommonTypes.KinBalance(balance.toDouble()))
                .build())
    }

    override fun metricNoKinNotificationMarketTapped(theme: ITheme, balance: BigDecimal) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder<ThemepreviewNokinnotificationMarketplacetapped.Builder>(ThemepreviewNokinnotificationMarketplacetapped.Builder::class.java, theme, convoId)
                .setBalance(CommonTypes.KinBalance(balance.toDouble()))
                .build())
    }

    override fun metricNoKinNotificationCancelTapped(theme: ITheme, balance: BigDecimal) {
        metricsService.track(productEventsMetricsHelper
                .createThemeBuilder<ThemepreviewNokinnotificationCanceltapped.Builder>(ThemepreviewNokinnotificationCanceltapped.Builder::class.java, theme, convoId)
                .setBalance(CommonTypes.KinBalance(balance.toDouble()))
                .build())
    }
}