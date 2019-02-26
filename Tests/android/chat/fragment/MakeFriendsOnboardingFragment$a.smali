.class public final Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/MakeFriendsOnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a$a;-><init>(B)V

    sput-object v0, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;->a:Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "tutorialShown"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MakeFriendsOnboardingFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
