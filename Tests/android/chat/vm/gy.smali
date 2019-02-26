.class public final Lkik/android/chat/vm/gy;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cd;


# static fields
.field public static b:Ljava/lang/String; = "PrivacyIntroViewModel.HasToggled"

.field public static c:Ljava/lang/String; = "PrivacyIntroViewModel.HasToggled"


# instance fields
.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/kik/core/network/xmpp/jid/a;

.field private j:Lkik/android/chat/vm/by;

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 37
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/gy;->k:Lrx/subjects/a;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lkik/android/chat/vm/gy;->l:Z

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/gy;->m:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lkik/android/chat/vm/gy;->i:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/gy;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 95
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkik/android/chat/vm/gy;->l:Z

    .line 96
    iget-boolean p0, p0, Lkik/android/chat/vm/gy;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/gy;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/gy;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f068c

    .line 85
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/gy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0176

    .line 86
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/gy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f03c1

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/gy;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/gy;)V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lkik/android/chat/vm/gy;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f068c

    .line 78
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/gy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0176

    .line 79
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/gy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f03c1

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/gy;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/gy;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/gy;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bc;->b()Lcom/kik/metrics/b/bc$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$l;

    .line 66
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bc$a;->a(Lcom/kik/metrics/b/am$l;)Lcom/kik/metrics/b/bc$a;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/kik/metrics/b/bc$b;->c()Lcom/kik/metrics/b/bc$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bc$a;->a(Lcom/kik/metrics/b/bc$b;)Lcom/kik/metrics/b/bc$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$v;

    .line 68
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$v;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bc$a;->a(Lcom/kik/metrics/b/am$v;)Lcom/kik/metrics/b/bc$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/am$j;

    iget-boolean v3, p0, Lkik/android/chat/vm/gy;->l:Z

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/am$j;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bc$a;->a(Lcom/kik/metrics/b/am$j;)Lcom/kik/metrics/b/bc$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/kik/metrics/b/bc$a;->a()Lcom/kik/metrics/b/bc;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/vm/gy;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->f()V

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/gy;->f:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    iget-boolean v1, p0, Lkik/android/chat/vm/gy;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Z)Lrx/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/hc;->a(Lkik/android/chat/vm/gy;)Lrx/functions/a;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/hd;->a(Lkik/android/chat/vm/gy;)Lrx/functions/b;

    move-result-object p0

    .line 74
    invoke-virtual {p1, v0, p0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/gy;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/gy;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/by;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/gy;->m:Ljava/util/Map;

    sget-object v1, Lkik/android/chat/vm/gy;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-boolean v0, p0, Lkik/android/chat/vm/gy;->l:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lkik/android/chat/vm/gy;->l:Z

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/gy;->k:Lrx/subjects/a;

    iget-boolean v1, p0, Lkik/android/chat/vm/gy;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lkik/android/chat/vm/gy;->aF_()Lrx/f/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/gy;->e:Lcom/kik/core/domain/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/gy;->i:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v1

    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/gz;->a(Lkik/android/chat/vm/gy;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/ha;->a(Lkik/android/chat/vm/gy;)Lrx/functions/b;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/gy;)V

    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 52
    iput-object p2, p0, Lkik/android/chat/vm/gy;->j:Lkik/android/chat/vm/by;

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/gy;->k:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/gy;->e:Lcom/kik/core/domain/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/gy;->i:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v1

    invoke-virtual {v1}, Lrx/ag;->f()Lrx/ag;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/hb;->a(Lkik/android/chat/vm/gy;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v1

    .line 10758
    invoke-static {v1, v0}, Lrx/ag;->a(Lrx/ag;Lrx/ag;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/gy;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/em;->b()Lcom/kik/metrics/b/em$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/em$a;->a()Lcom/kik/metrics/b/em;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/gy;->g:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->q()V

    .line 105
    iget-object v0, p0, Lkik/android/chat/vm/gy;->j:Lkik/android/chat/vm/by;

    iget-object v1, p0, Lkik/android/chat/vm/gy;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Ljava/util/Map;)V

    return-void
.end method
