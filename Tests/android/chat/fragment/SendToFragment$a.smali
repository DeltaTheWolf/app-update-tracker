.class public final Lkik/android/chat/fragment/SendToFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 561
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SendToFragment$a;)Z
    .locals 1

    const-string v0, "SendToFragment.EXTRA_AUTOMATICALLY_OPEN_CHAT"

    .line 1597
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SendToFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/SendToFragment$a;)J
    .locals 2

    const-string v0, "SendToFragment.EXTRA_DEPENDENT_PROMISE"

    .line 2586
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SendToFragment$a;->j(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/SendToFragment$a;)Z
    .locals 1

    const-string v0, "SendToFragment.IS_FORWARD"

    .line 2608
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SendToFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(J)Lkik/android/chat/fragment/SendToFragment$a;
    .locals 1

    const-string v0, "SendToFragment.EXTRA_DEPENDENT_PROMISE"

    .line 580
    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/fragment/SendToFragment$a;->a(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/SendToFragment$a;
    .locals 1

    const-string v0, "SendToFragment.EXTRA_AUTOMATICALLY_OPEN_CHAT"

    .line 591
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/SendToFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/SendToFragment$a;
    .locals 2

    const-string v0, "SendToFragment.IS_FORWARD"

    const/4 v1, 0x1

    .line 602
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method
