.class final synthetic Lkik/android/chat/vm/profile/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cz;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/kik/core/domain/a/a/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cz;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dd;->a:Lkik/android/chat/vm/profile/cz;

    iput-object p2, p0, Lkik/android/chat/vm/profile/dd;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/dd;->c:Lcom/kik/core/domain/a/a/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cz;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dd;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/profile/dd;-><init>(Lkik/android/chat/vm/profile/cz;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->a:Lkik/android/chat/vm/profile/cz;

    iget-object v1, p0, Lkik/android/chat/vm/profile/dd;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/profile/dd;->c:Lcom/kik/core/domain/a/a/a;

    .line 1297
    iget-object v0, v0, Lkik/android/chat/vm/profile/cz;->o:Lcom/kik/android/Mixpanel;

    const-string v3, "Report Cancelled"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Screen"

    .line 1298
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    sget-object v3, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1299
    invoke-virtual {v3}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Chat"

    .line 1300
    invoke-interface {v2}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
