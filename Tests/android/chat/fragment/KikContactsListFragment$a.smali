.class public Lkik/android/chat/fragment/KikContactsListFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1234
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J
    .locals 2

    const-string v0, "KikContactsListFragment.EXTRA_DEPENDENT_PROMISE"

    .line 2246
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
