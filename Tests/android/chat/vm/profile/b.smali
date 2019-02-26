.class public abstract Lkik/android/chat/vm/profile/b;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fk;


# instance fields
.field protected b:Lcom/kik/core/network/xmpp/jid/a;

.field protected c:Lkik/core/datatypes/ConvoId;

.field protected d:Lkik/core/datatypes/f;

.field protected e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/y<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Lkik/android/chat/vm/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/io<",
            "Lkik/android/chat/vm/profile/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkik/android/chat/vm/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/io<",
            "Lkik/android/chat/vm/profile/ff;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method protected constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 54
    new-instance v0, Lkik/android/chat/vm/io;

    invoke-direct {v0}, Lkik/android/chat/vm/io;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->n:Lkik/android/chat/vm/io;

    .line 55
    new-instance v0, Lkik/android/chat/vm/io;

    invoke-direct {v0}, Lkik/android/chat/vm/io;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->o:Lkik/android/chat/vm/io;

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->p:Lrx/subjects/a;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->c:Lkik/core/datatypes/ConvoId;

    .line 63
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->e:Lrx/subjects/a;

    .line 76
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;Lkik/android/chat/a/a$a;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
    .locals 0

    .line 10142
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p2

    .line 357
    iget-object p0, p0, Lkik/android/chat/vm/profile/b;->a:Landroid/content/res/Resources;

    invoke-static {p5, p0, p3}, Lkik/android/util/bg;->a(Lkik/android/chat/a/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 356
    invoke-static {p1, p2, p0}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;Lkik/core/datatypes/m;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object p0

    const-string p2, "group-info-add"

    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 359
    invoke-virtual {p4}, Lkik/android/chat/a/a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "group-info-menu-add"

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 362
    invoke-virtual {p4}, Lkik/android/chat/a/a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    const-string p1, "group-info-menu-add"

    .line 363
    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "group-menu-add"

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    invoke-virtual {p4}, Lkik/android/chat/a/a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->c(Ljava/lang/String;)V

    const-string p1, "group-menu-add"

    .line 367
    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b;)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->E()V

    return-void
.end method


# virtual methods
.method public A()Lkik/android/chat/vm/profile/fl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Lkik/android/chat/vm/chats/profile/fh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Lkik/android/chat/vm/profile/fg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final E()V
    .locals 5

    .line 311
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->d:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->d:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 316
    iput v0, p0, Lkik/android/chat/vm/profile/b;->q:I

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->d:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x2

    .line 322
    iput v0, p0, Lkik/android/chat/vm/profile/b;->q:I

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->d:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 326
    iput v0, p0, Lkik/android/chat/vm/profile/b;->q:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lkik/android/chat/vm/profile/b;->q:I

    .line 333
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->e:Lrx/subjects/a;

    iget v1, p0, Lkik/android/chat/vm/profile/b;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final F()V
    .locals 1

    .line 338
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->n:Lkik/android/chat/vm/io;

    invoke-virtual {v0}, Lkik/android/chat/vm/io;->i()V

    return-void
.end method

.method protected final G()V
    .locals 2

    .line 343
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->o:Lkik/android/chat/vm/io;

    invoke-virtual {v0}, Lkik/android/chat/vm/io;->i()V

    .line 344
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->p:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public T_()V
    .locals 0

    return-void
.end method

.method public final U_()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->i()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f064e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/ag;)Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/a/a$b;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/lang/String;",
            "Lrx/ag<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;)",
            "Lrx/ag<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 349
    invoke-virtual {p1}, Lkik/android/chat/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lkik/android/chat/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-static {p0, v0, p2, p3, p1}, Lkik/android/chat/vm/profile/e;->a(Lkik/android/chat/vm/profile/b;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/android/chat/a/a$b;)Lrx/functions/g;

    move-result-object p1

    .line 376
    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/f;->a(Lkik/android/chat/vm/profile/b;Lrx/functions/g;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {p4, p1}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 9142
    :cond_0
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p4

    const/4 v1, 0x0

    .line 394
    iget-object v2, p0, Lkik/android/chat/vm/profile/b;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2, p3}, Lkik/android/util/bg;->a(Lkik/android/chat/a/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 393
    invoke-static {v0, p4, p3}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;Lkik/core/datatypes/m;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object p3

    .line 395
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4, p3}, Lkik/android/chat/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    move-result-object p1

    .line 399
    iget-object p3, p0, Lkik/android/chat/vm/profile/b;->j:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p3, p2, p1}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/ag;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/g;->a(Lkik/android/chat/vm/profile/b;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/functions/g;

    move-result-object p1

    .line 400
    invoke-virtual {p2, p1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 1177
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->n:Lkik/android/chat/vm/io;

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->n:Lkik/android/chat/vm/io;

    .line 85
    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IListViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 2183
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->o:Lkik/android/chat/vm/io;

    if-eqz v0, :cond_1

    .line 3183
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->o:Lkik/android/chat/vm/io;

    .line 89
    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IListViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->k()V

    .line 94
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/b;->g:Lkik/core/interfaces/j;

    invoke-interface {p2}, Lkik/core/interfaces/j;->b()Lcom/kik/events/e;

    move-result-object p2

    invoke-static {p2}, Lkik/core/b/a;->a(Lcom/kik/events/e;)Lrx/ag;

    move-result-object p2

    .line 3201
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 95
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/android/chat/vm/profile/c;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/profile/d;->a(Lkik/android/chat/vm/profile/b;)Lrx/functions/b;

    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method public a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lkik/android/chat/vm/profile/b;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 414
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f0f067b

    .line 415
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 416
    invoke-static {p1}, Lkik/android/util/fb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v0, 0x7f0f03c1

    .line 418
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 421
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/ff;)V
    .locals 1
    .param p1    # Lkik/android/chat/vm/profile/ff;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 213
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->n:Lkik/android/chat/vm/io;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/io;->a(Lkik/android/chat/vm/bt;)V

    return-void
.end method

.method public aL_()V
    .locals 1

    .line 102
    invoke-super {p0}, Lkik/android/chat/vm/d;->aL_()V

    .line 4177
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->n:Lkik/android/chat/vm/io;

    if-eqz v0, :cond_0

    .line 5177
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->n:Lkik/android/chat/vm/io;

    .line 105
    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->aL_()V

    .line 5183
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->o:Lkik/android/chat/vm/io;

    if-eqz v0, :cond_1

    .line 6183
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->o:Lkik/android/chat/vm/io;

    .line 109
    invoke-interface {v0}, Lkik/android/chat/vm/IListViewModel;->aL_()V

    :cond_1
    return-void
.end method

.method public b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/android/chat/vm/profile/ff;)V
    .locals 1
    .param p1    # Lkik/android/chat/vm/profile/ff;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 219
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->o:Lkik/android/chat/vm/io;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/io;->a(Lkik/android/chat/vm/bt;)V

    .line 220
    iget-object p1, p0, Lkik/android/chat/vm/profile/b;->p:Lrx/subjects/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 131
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final i()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->y()Lkik/android/chat/vm/chats/profile/fb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->y()Lkik/android/chat/vm/chats/profile/fb;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/fb;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b;->i()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->g:Lkik/core/interfaces/j;

    .line 6201
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 115
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->d:Lkik/core/datatypes/f;

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->d:Lkik/core/datatypes/f;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->g:Lkik/core/interfaces/j;

    .line 7201
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 117
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    .line 118
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->g:Lkik/core/interfaces/j;

    .line 8201
    iget-object v1, p0, Lkik/android/chat/vm/profile/b;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 118
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/b;->d:Lkik/core/datatypes/f;

    :cond_0
    return-void
.end method

.method public final l()Lkik/android/chat/vm/IListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/android/chat/vm/IListViewModel<",
            "Lkik/android/chat/vm/profile/ff;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->n:Lkik/android/chat/vm/io;

    return-object v0
.end method

.method public final m()Lkik/android/chat/vm/IListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/android/chat/vm/IListViewModel<",
            "Lkik/android/chat/vm/profile/ff;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->o:Lkik/android/chat/vm/io;

    return-object v0
.end method

.method public final n()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->p:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 201
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method public final q()Lkik/core/datatypes/ConvoId;
    .locals 1

    .line 207
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->c:Lkik/core/datatypes/ConvoId;

    return-object v0
.end method

.method public r()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public s()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/interfaces/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lkik/android/chat/vm/profile/b;->h:Lkik/core/interfaces/y;

    const/4 v1, 0x0

    invoke-static {v1}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/y;->a(Lrx/ag;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public t()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public u()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 250
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public v()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 256
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()Lkik/android/chat/vm/chats/profile/fc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lkik/android/chat/vm/chats/profile/fb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lkik/android/chat/vm/bc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
