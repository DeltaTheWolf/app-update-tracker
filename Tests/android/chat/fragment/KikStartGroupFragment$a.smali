.class public final Lkik/android/chat/fragment/KikStartGroupFragment$a;
.super Lkik/android/chat/fragment/KikPickUsersFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikStartGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 863
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 0

    .line 863
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    .line 895
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/android/chat/fragment/KikStartGroupFragment$a;"
        }
    .end annotation

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    .line 884
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c(Z)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.IsCreatingPublicGroup"

    .line 922
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PrefilledHashtag"

    .line 928
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    .line 890
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 2

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.IsFromTalkTo"

    const/4 v1, 0x1

    .line 873
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    .line 901
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.IsCreatingPublicGroup"

    .line 917
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PrefilledHashtag"

    .line 934
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
