.class final Lkik/android/chat/fragment/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/TemporaryBanDialog;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lkik/android/chat/fragment/td;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 70
    iget-object p1, p0, Lkik/android/chat/fragment/td;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    iget-object p1, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Temp Ban Force Quit"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Ban Remaining"

    iget-object v1, p0, Lkik/android/chat/fragment/td;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    .line 71
    invoke-static {v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->f(Lkik/android/chat/fragment/TemporaryBanDialog;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 73
    iget-object p1, p0, Lkik/android/chat/fragment/td;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-static {p1}, Lkik/android/chat/fragment/TemporaryBanDialog;->g(Lkik/android/chat/fragment/TemporaryBanDialog;)V

    return-void
.end method
