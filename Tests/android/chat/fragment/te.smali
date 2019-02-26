.class final Lkik/android/chat/fragment/te;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/TemporaryBanDialog;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/TemporaryBanDialog;J)V
    .locals 2

    .line 319
    iput-object p1, p0, Lkik/android/chat/fragment/te;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 330
    iget-object v0, p0, Lkik/android/chat/fragment/te;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-static {v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->h(Lkik/android/chat/fragment/TemporaryBanDialog;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 323
    iget-object v0, p0, Lkik/android/chat/fragment/te;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-static {v0, p1, p2}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Lkik/android/chat/fragment/TemporaryBanDialog;J)J

    .line 324
    iget-object v0, p0, Lkik/android/chat/fragment/te;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-static {v0, p1, p2}, Lkik/android/chat/fragment/TemporaryBanDialog;->b(Lkik/android/chat/fragment/TemporaryBanDialog;J)V

    return-void
.end method
