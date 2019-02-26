.class final synthetic Lkik/android/chat/vm/profile/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field private final d:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ax;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/profile/ax;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/ax;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iput-object p4, p0, Lkik/android/chat/vm/profile/ax;->d:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/network/xmpp/jid/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ax;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/profile/ax;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkik/android/chat/vm/profile/ax;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ax;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ax;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v3, p0, Lkik/android/chat/vm/profile/ax;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 1600
    iget-object v0, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->r:Lcom/kik/android/Mixpanel;

    const-string v4, "Report Cancelled"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Screen"

    invoke-virtual {v0, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
