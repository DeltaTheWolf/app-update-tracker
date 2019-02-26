.class public final Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AnonymousInterestFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final w_()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation

    const-string v0, "kik.android.chat.fragment.AnonymousInterestFilterFragment.SelectedInterests"

    .line 101
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment$a;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    :try_start_0
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 106
    const-class v4, Lkik/core/chat/profile/cs;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/chat/profile/cs;

    .line 107
    invoke-virtual {v2}, Lkik/core/chat/profile/cs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lkik/core/chat/profile/cs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1
.end method
