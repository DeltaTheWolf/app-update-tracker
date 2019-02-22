package kik.android.themes

import com.kik.core.storage.Change
import kik.core.chat.profile.IConvoProfileRepository
import kik.core.datatypes.ConvoId
import rx.Completable
import rx.Observable
import java.util.*

class ThemesAdapter<KeyType>(private val convoProfileRepository: IConvoProfileRepository,
                             private val mapMethod: (KeyType) -> ConvoId)
    : IThemesAdapter<KeyType, UUID> {

    override fun getTheme(componentKey: KeyType): Observable<UUID> {
        return convoProfileRepository.profileForConvoId(mapMethod(componentKey))
                .map { profile -> profile.convoThemeId }
    }

    override fun setTheme(themeId: UUID, componentKey: KeyType): Completable {
        return convoProfileRepository.setTheme(mapMethod(componentKey), themeId)
    }

    override fun refresh(componentKey: KeyType) {
        convoProfileRepository.refreshConvoProfile(mapMethod(componentKey))
    }

    override fun removeTheme(componentKey: KeyType): Completable {
        return convoProfileRepository.removeTheme(mapMethod(componentKey))
    }

    override val changes: Observable<Change<KeyType, UUID>>
        get() = convoProfileRepository
                .changes()
                .filter { change -> change.value.isPresent }
                .map { change -> Change.of(change.key as KeyType, change.value.get().convoThemeId)}
}