.class public Lkik/android/chat/vm/profile/b/am;
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

.field private final d:Lcom/kik/core/network/xmpp/jid/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/am;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 38
    iput-object p2, p0, Lkik/android/chat/vm/profile/b/am;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/am;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/am;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Link Join Success"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 65
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/am;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/am;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ab;

    iget-object p0, p0, Lkik/android/chat/vm/profile/b/am;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/au;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/am;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "Network"

    .line 1076
    instance-of v1, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v1, :cond_0

    .line 1077
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 1078
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object p1

    .line 1079
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1080
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1081
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 1082
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/profile/b/ap;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1083
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1084
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/am;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto/16 :goto_0

    .line 1086
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

    const-string v0, "Full"

    .line 1088
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1089
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f0250

    .line 1090
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1091
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/b/aq;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1092
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1094
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/am;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1097
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    const-string v0, "Banned"

    .line 1099
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f0f024e

    .line 1100
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f024d

    .line 1101
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1102
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/b/ar;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1103
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1104
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1105
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/am;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    goto :goto_0

    :cond_2
    const-string v0, "Banned"

    .line 1109
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1110
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f0176

    .line 1111
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1112
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/b/as;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1113
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1114
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1115
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/am;->ac_()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {v1, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1119
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/am;->b:Lcom/kik/android/Mixpanel;

    const-string p1, "Group Link Join Failed"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    .line 1120
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 1121
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 1122
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 44
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/am;)V

    .line 45
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 57
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/am;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->f()V

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/am;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/am;->c:Lcom/kik/core/domain/a/b;

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/am;->e:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/profile/b/am;->d:Lcom/kik/core/network/xmpp/jid/a;

    const-string v4, "link"

    invoke-interface {v1, v2, v3, v4}, Lcom/kik/core/domain/a/b;->a(Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/an;->a(Lkik/android/chat/vm/profile/b/am;)Lrx/functions/a;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/ao;->a(Lkik/android/chat/vm/profile/b/am;)Lrx/functions/b;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

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

    const v0, 0x7f0f02b1

    .line 51
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/am;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method
