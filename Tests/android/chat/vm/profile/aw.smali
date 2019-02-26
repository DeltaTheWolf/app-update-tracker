.class final synthetic Lkik/android/chat/vm/profile/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

.field private final b:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/aw;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/profile/aw;->b:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/core/datatypes/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/aw;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/aw;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/aw;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/profile/aw;->b:Lkik/core/datatypes/m;

    .line 1530
    iget-object v2, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->r:Lcom/kik/android/Mixpanel;

    const-string v3, "Chat Info Block Tapped"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1531
    iget-object v2, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->s:Lkik/android/videochat/c;

    sget-object v3, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v2, v3}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1533
    iget-object v2, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->u:Lkik/core/interfaces/x;

    invoke-interface {v2, v1}, Lkik/core/interfaces/x;->c(Lkik/core/datatypes/m;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1535
    new-instance v2, Lkik/android/chat/vm/profile/bw;

    invoke-direct {v2, v0}, Lkik/android/chat/vm/profile/bw;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method
