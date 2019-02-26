.class public Lkik/android/chat/fragment/KikPickUsersFragment$a;
.super Lkik/android/chat/fragment/KikContactsListFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikPickUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    .line 583
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_OK_BUTTON_TEXT"

    .line 638
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/android/chat/fragment/KikPickUsersFragment$a;"
        }
    .end annotation

    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    .line 616
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    .line 605
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b()I
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v1, 0x1

    .line 589
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    .line 594
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_GROUP_JID"

    .line 682
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/android/chat/fragment/KikPickUsersFragment$a;"
        }
    .end annotation

    const-string v0, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    .line 627
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_BOTS"

    .line 649
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c()I
    .locals 3

    const-string v0, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    const-string v1, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v2, 0x1

    .line 1589
    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v1

    .line 600
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    const/4 v1, 0x1

    .line 611
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    .line 622
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_OK_BUTTON_TEXT"

    .line 644
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_BOTS"

    .line 655
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_GROUP_APPROVED_BOTS"

    const/4 v1, 0x1

    .line 660
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_GROUP_APPROVED_BOTS"

    .line 666
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_MAX_BOTS"

    const/4 v1, 0x1

    .line 677
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_GROUP_JID"

    .line 688
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
