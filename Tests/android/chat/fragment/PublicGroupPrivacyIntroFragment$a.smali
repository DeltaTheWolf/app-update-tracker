.class public final Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "PublicGroupPrivacyIntroFragment.EXTRA_GROUP_JID"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;)Ljava/lang/String;
    .locals 2

    .line 1100
    sget-object v0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;
    .locals 1

    .line 94
    sget-object v0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
