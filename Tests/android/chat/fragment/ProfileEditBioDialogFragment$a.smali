.class public final Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ProfileEditBioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .line 294
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .line 282
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lkik/android/chat/vm/by;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .line 276
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Lkik/android/chat/vm/by;)Lkik/android/chat/vm/by;

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .line 288
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->a(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;Z)Z

    return-object p0
.end method

.method public final a()Lkik/android/chat/fragment/ProfileEditBioDialogFragment;
    .locals 2

    .line 300
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment;->g(Lkik/android/chat/fragment/ProfileEditBioDialogFragment;)Lkik/android/chat/vm/by;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a navigator before building this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a:Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    return-object v0
.end method
