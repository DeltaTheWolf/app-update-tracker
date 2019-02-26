.class public final Lkik/android/chat/fragment/PublicGroupIntroFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PublicGroupIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupIntroFragment$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "introSource"

    .line 1121
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;
    .locals 1

    const-string v0, "introSource"

    .line 115
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
