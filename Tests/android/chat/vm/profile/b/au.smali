.class public Lkik/android/chat/vm/profile/b/au;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/kik/core/network/xmpp/jid/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 48
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/au;->f:Lcom/kik/core/network/xmpp/jid/a;

    .line 49
    iput-object p2, p0, Lkik/android/chat/vm/profile/b/au;->g:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lkik/android/chat/vm/profile/b/au;->h:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lkik/android/chat/vm/profile/b/au;->i:Ljava/lang/String;

    .line 52
    iput-boolean p5, p0, Lkik/android/chat/vm/profile/b/au;->j:Z

    .line 53
    iput p6, p0, Lkik/android/chat/vm/profile/b/au;->k:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/au;)V
    .locals 5

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/au;->e:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ee;->b()Lcom/kik/metrics/b/ee$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$l;

    iget-object v3, p0, Lkik/android/chat/vm/profile/b/au;->g:Ljava/lang/String;

    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ee$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/ee$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$v;

    iget v3, p0, Lkik/android/chat/vm/profile/b/au;->k:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ee$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/ee$a;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/kik/metrics/b/ee$a;->a()Lcom/kik/metrics/b/ee;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ab;

    iget-object p0, p0, Lkik/android/chat/vm/profile/b/au;->f:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/au;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/au;Ljava/lang/Throwable;)V
    .locals 6

    .line 1097
    instance-of v0, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_0

    .line 1098
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 1099
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object p1

    .line 1100
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1101
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1102
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1103
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/profile/b/ax;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1104
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1105
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 1107
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    const v1, 0x7f0f068c

    const/4 v2, 0x1

    const v3, 0x7f0f03c1

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lkik/core/net/StanzaException;

    invoke-virtual {v4}, Lkik/core/net/StanzaException;->b()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_1

    .line 1109
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1110
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v0, 0x7f0f0250

    .line 1111
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1112
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/b/ay;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1113
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1115
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1118
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 1120
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v0, 0x7f0f024e

    .line 1121
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v0, 0x7f0f024d

    .line 1122
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1123
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/b/az;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1124
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1125
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1126
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 1130
    :cond_2
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1131
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v0, 0x7f0f0176

    .line 1132
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1133
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/b/ba;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1134
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1135
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1136
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 59
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/au;)V

    .line 60
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->f()V

    .line 74
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/au;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/au;->c:Lcom/kik/core/domain/a/b;

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/au;->g:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/profile/b/au;->h:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/vm/profile/b/au;->f:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v5, p0, Lkik/android/chat/vm/profile/b/au;->i:Ljava/lang/String;

    const-string v6, "link"

    invoke-interface/range {v1 .. v6}, Lcom/kik/core/domain/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;)Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/av;->a(Lkik/android/chat/vm/profile/b/au;)Lrx/functions/a;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/aw;->a(Lkik/android/chat/vm/profile/b/au;)Lrx/functions/b;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    .line 89
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/b/au;->j:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/au;->d:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/android/util/dn;->a(Lkik/core/interfaces/ae;)V

    :cond_0
    return-void
.end method

.method public final h()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f02b3

    .line 66
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method
