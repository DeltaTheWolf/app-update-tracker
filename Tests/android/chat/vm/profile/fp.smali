.class public final Lkik/android/chat/vm/profile/fp;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"


# instance fields
.field b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/chat/vm/gw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 27
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/fp;->c:Lrx/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/fp;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/profile/fp;->c:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/fp;Lcom/kik/events/r;)V
    .locals 2

    .line 1108
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fp;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/fu;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/profile/fu;-><init>(Lkik/android/chat/vm/profile/fp;Lcom/kik/events/r;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/fp;)Lkik/android/chat/vm/by;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fp;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/fp;Lcom/kik/events/r;)V
    .locals 2

    .line 2070
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fp;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/ft;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/profile/ft;-><init>(Lkik/android/chat/vm/profile/fp;Lcom/kik/events/r;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/fp;)Lkik/android/chat/vm/by;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fp;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/fp;)Lkik/android/chat/vm/by;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fp;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/fp;)Lkik/android/chat/vm/by;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fp;->ac_()Lkik/android/chat/vm/by;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N_()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/profile/fp;->b:Landroid/content/res/Resources;

    const v1, 0x7f0f0244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 3

    .line 32
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/fp;)V

    .line 33
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 35
    new-instance p1, Lkik/android/chat/vm/profile/fs;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/profile/fs;-><init>(Lkik/android/chat/vm/profile/fp;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fp;->k()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/DialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/fp;->b:Landroid/content/res/Resources;

    const v2, 0x7f0f06d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/fq;->a(Lkik/android/chat/vm/profile/fp;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fp;->k()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/DialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/fp;->b:Landroid/content/res/Resources;

    const v2, 0x7f0f060d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/fr;->a(Lkik/android/chat/vm/profile/fp;Lcom/kik/events/r;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ah_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/android/chat/vm/gw;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/profile/fp;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method
