.class public final Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/BackgroundPhotoCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "BackgroundPhotoCropFragment.EXTRA_TAG_KEY"

    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;
    .locals 1

    const-string v0, "BackgroundPhotoCropFragment.EXTRA_IS_FROM_GALLERY"

    .line 257
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method protected final b()Z
    .locals 2

    const-string v0, "BackgroundPhotoCropFragment.EXTRA_IS_FROM_GALLERY"

    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final s_()Landroid/net/Uri;
    .locals 1

    const-string v0, "BackgroundPhotoCropFragment.EXTRA_TAG_KEY"

    .line 251
    invoke-virtual {p0, v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
