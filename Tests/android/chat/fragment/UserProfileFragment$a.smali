.class public final Lkik/android/chat/fragment/UserProfileFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/UserProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 764
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    const-string v0, "standAlone"

    .line 766
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$a;->a:Ljava/lang/String;

    const-string v0, "showEmojiStatusToolTip"

    .line 767
    iput-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkik/android/chat/fragment/UserProfileFragment$a;
    .locals 1

    .line 787
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/UserProfileFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/UserProfileFragment$a;
    .locals 2

    .line 771
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/UserProfileFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 777
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/UserProfileFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 793
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/UserProfileFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
