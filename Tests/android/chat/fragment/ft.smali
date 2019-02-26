.class final Lkik/android/chat/fragment/ft;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/fs;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/fs;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lkik/android/chat/fragment/ft;->a:Lkik/android/chat/fragment/fs;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 718
    check-cast p1, [B

    .line 1722
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    .line 1723
    new-instance v0, Lcom/kik/scan/RemoteKikCode;

    iget-object v1, p0, Lkik/android/chat/fragment/ft;->a:Lkik/android/chat/fragment/fs;

    iget v1, v1, Lkik/android/chat/fragment/fs;->a:I

    invoke-direct {v0, p1, v1}, Lcom/kik/scan/RemoteKikCode;-><init>([BI)V

    .line 1724
    iget-object p1, p0, Lkik/android/chat/fragment/ft;->a:Lkik/android/chat/fragment/fs;

    iget-object p1, p1, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/android/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 730
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Throwable;)V

    .line 731
    iget-object p1, p0, Lkik/android/chat/fragment/ft;->a:Lkik/android/chat/fragment/fs;

    iget-object p1, p1, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/ft;->a:Lkik/android/chat/fragment/fs;

    iget-object v0, v0, Lkik/android/chat/fragment/fs;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikCodeFragment;->o(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/android/chat/fragment/KikCodeFragment$c;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Lkik/android/chat/fragment/KikCodeFragment$c;)V

    return-void
.end method
