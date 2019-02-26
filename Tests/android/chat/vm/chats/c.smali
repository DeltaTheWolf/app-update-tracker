.class public final Lkik/android/chat/vm/chats/c;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/a;


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lkik/android/chat/vm/chats/b;

.field private final g:I

.field private h:Lkik/android/chat/vm/profile/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/android/chat/vm/chats/b;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 46
    iput-object p1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lkik/android/chat/vm/chats/c;->f:Lkik/android/chat/vm/chats/b;

    .line 48
    iput p3, p0, Lkik/android/chat/vm/chats/c;->g:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/c;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->f:Lkik/android/chat/vm/chats/b;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/chats/b;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Hide Suggested Chat Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget p0, p0, Lkik/android/chat/vm/chats/c;->g:I

    add-int/lit8 p0, p0, 0x1

    int-to-long v2, p0

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 3

    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 55
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/c;)V

    .line 56
    new-instance v0, Lkik/android/chat/vm/profile/v;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/v;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/c;->h:Lkik/android/chat/vm/profile/v;

    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->h:Lkik/android/chat/vm/profile/v;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/v;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final aH_()J
    .locals 2

    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final aL_()V
    .locals 1

    .line 63
    invoke-super {p0}, Lkik/android/chat/vm/f;->aL_()V

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->h:Lkik/android/chat/vm/profile/v;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/v;->aL_()V

    return-void
.end method

.method public final ai_()V
    .locals 6

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Suggested Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/android/chat/vm/chats/c;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-long v4, v2

    .line 95
    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/c;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ab;

    iget-object v2, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const-string v4, "Suggested Chats"

    invoke-direct {v1, v2, v4, v3}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/au;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/interfaces/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->c:Lkik/core/interfaces/g;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/g;->b(Lrx/ag;)Lrx/ag;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->c:Lkik/core/interfaces/g;

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/g;->a(Lrx/ag;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    .line 1159
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 1160
    instance-of v1, v0, Lkik/core/datatypes/r;

    if-eqz v1, :cond_3

    .line 1161
    move-object v1, v0

    check-cast v1, Lkik/core/datatypes/r;

    .line 1162
    invoke-virtual {v1}, Lkik/core/datatypes/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1163
    invoke-virtual {v1}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {v1}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1167
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/x;

    .line 2102
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkik/core/datatypes/r;->i()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2103
    invoke-virtual {v1}, Lkik/core/datatypes/r;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2104
    invoke-virtual {v1}, Lkik/core/datatypes/r;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    .line 1167
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-virtual {v1}, Lkik/core/datatypes/r;->M()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1172
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f011d

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v3, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v5, 0x7f0f011e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1180
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_3
    invoke-static {v0}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0586

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0585

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v4, 0x7f0f0584

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v4, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v5, 0x7f0f0583

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 117
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/c;->ac_()Lkik/android/chat/vm/by;

    move-result-object v2

    new-instance v4, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v4}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v5, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->PLAIN:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 118
    invoke-virtual {v4, v5}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v4

    .line 120
    invoke-virtual {v4, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v4, 0x7f0f0648

    .line 122
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/d;->a(Lkik/android/chat/vm/chats/c;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->a:Landroid/content/res/Resources;

    const v4, 0x7f0f0602

    .line 129
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 117
    invoke-interface {v2, v0}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Hide Suggested Chat Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Position"

    iget v2, p0, Lkik/android/chat/vm/chats/c;->g:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->b:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/chats/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lkik/core/datatypes/n;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 191
    iget-object v0, p0, Lkik/android/chat/vm/chats/c;->h:Lkik/android/chat/vm/profile/v;

    return-object v0
.end method
