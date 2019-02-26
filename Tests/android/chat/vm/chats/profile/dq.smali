.class public final Lkik/android/chat/vm/chats/profile/dq;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;


# instance fields
.field a:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private final i:Lcom/kik/core/network/xmpp/jid/a;

.field private j:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 41
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    .line 56
    invoke-static {p1}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->g:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/dq;->i:Lcom/kik/core/network/xmpp/jid/a;

    .line 59
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/dq;->o()V

    return-void
.end method

.method private static a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 0

    .line 303
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "group"

    return-object p0

    :cond_0
    const-string p0, "public-group"

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/dq;)Ljava/lang/String;
    .locals 0

    .line 173
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/dq;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/dq;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    .line 209
    :cond_2
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    .line 210
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/dq;->o()V

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lkik/android/chat/vm/chats/profile/eh;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 161
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/dq;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f01c0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/dq;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f056a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :pswitch_2
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/dq;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f01be

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :pswitch_3
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/dq;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f01bf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_4
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/dq;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/dq;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptioninlinelinkerror_shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/dq;->i:Lcom/kik/core/network/xmpp/jid/a;

    .line 253
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "chat_type"

    .line 254
    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/dq;->a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptionsave_failure"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "error_reason"

    iget-object p1, p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "description_set"

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    .line 270
    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "contains_emoji"

    .line 272
    invoke-virtual {p2}, Lkik/core/util/b$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "chat_type"

    .line 273
    invoke-static {p3}, Lkik/android/chat/vm/chats/profile/dq;->a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "related_chat"

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/dq;->i:Lcom/kik/core/network/xmpp/jid/a;

    .line 274
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/dq;Lkik/core/util/b$a;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "groupinfo_descriptionsave_success"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "description_set"

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    .line 288
    invoke-static {v2}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "contains_emoji"

    .line 290
    invoke-virtual {p1}, Lkik/core/util/b$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "related_chat"

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/dq;->i:Lcom/kik/core/network/xmpp/jid/a;

    .line 291
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "chat_type"

    .line 292
    invoke-static {p2}, Lkik/android/chat/vm/chats/profile/dq;->a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "description_length"

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    .line 293
    invoke-static {p0}, Lkik/core/util/y;->e(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/Boolean;
    .locals 1

    .line 80
    sget-object v0, Lkik/android/chat/vm/chats/profile/eh;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/dq;->g:Ljava/lang/String;

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/dq;)V
    .locals 3

    .line 2283
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/b;->a(Ljava/lang/String;)Lkik/core/util/b$a;

    move-result-object v0

    .line 2284
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/dq;->aF_()Lrx/f/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/dq;->j:Lrx/ag;

    .line 2285
    invoke-virtual {v2}, Lrx/ag;->f()Lrx/ag;

    move-result-object v2

    invoke-static {p0, v0}, Lkik/android/chat/vm/chats/profile/dw;->a(Lkik/android/chat/vm/chats/profile/dq;Lkik/core/util/b$a;)Lrx/functions/b;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/dx;->a()Lrx/functions/b;

    move-result-object v0

    .line 2286
    invoke-virtual {v2, p0, v0}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p0

    .line 2284
    invoke-virtual {v1, p0}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/dq;)Lrx/subjects/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V
    .locals 2

    .line 68
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    if-ne p1, v0, :cond_0

    .line 2249
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/dq;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->j:Lrx/ag;

    .line 2250
    invoke-virtual {v0}, Lrx/ag;->f()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ds;->a(Lkik/android/chat/vm/chats/profile/dq;)Lrx/functions/b;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/dt;->a()Lrx/functions/b;

    move-result-object v1

    .line 2251
    invoke-virtual {v0, p0, v1}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p0

    .line 2249
    invoke-virtual {p1, p0}, Lrx/f/c;->a(Lrx/ay;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V
    .locals 3

    .line 3263
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/b;->a(Ljava/lang/String;)Lkik/core/util/b$a;

    move-result-object v0

    .line 3265
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/dq;->aF_()Lrx/f/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/dq;->j:Lrx/ag;

    .line 3266
    invoke-virtual {v2}, Lrx/ag;->f()Lrx/ag;

    move-result-object v2

    invoke-static {p0, p1, v0}, Lkik/android/chat/vm/chats/profile/du;->a(Lkik/android/chat/vm/chats/profile/dq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;)Lrx/functions/b;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/dv;->a()Lrx/functions/b;

    move-result-object p1

    .line 3267
    invoke-virtual {v2, p0, p1}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p0

    .line 3265
    invoke-virtual {v1, p0}, Lrx/f/c;->a(Lrx/ay;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x3e8

    if-gez v0, :cond_0

    .line 223
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->TOO_LONG:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private p()I
    .locals 2

    .line 239
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    return v1

    .line 243
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/dy;->a(Lkik/android/chat/vm/chats/profile/dq;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 66
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/dq;)V

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/dq;->aF_()Lrx/f/c;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    invoke-virtual {p2}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/dr;->a(Lkik/android/chat/vm/chats/profile/dq;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/c;->a(Lrx/ay;)V

    .line 73
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/dq;->b:Lcom/kik/core/domain/a/c;

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/dq;->i:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dq;->j:Lrx/ag;

    return-void
.end method

.method public final b()Lrx/b;
    .locals 4

    .line 98
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->a:Lkik/core/xiphias/c;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/dq;->i:Lcom/kik/core/network/xmpp/jid/a;

    new-instance v2, Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->f()Lrx/ag;

    move-result-object v0

    invoke-virtual {v0}, Lrx/ag;->j()Lrx/ag;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/chats/profile/eg;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/chats/profile/eg;-><init>(Lkik/android/chat/vm/chats/profile/dq;)V

    invoke-virtual {v1, v2}, Lrx/ag;->b(Lrx/ax;)Lrx/ay;

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/ag;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/b;
    .locals 2

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->g:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/dq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsaved bio!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/dz;->a()Lrx/functions/g;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ea;->a(Lkik/android/chat/vm/chats/profile/dq;)Lrx/functions/g;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/eb;->a()Lrx/functions/g;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ec;->a(Lkik/android/chat/vm/chats/profile/dq;)Lrx/functions/g;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ed;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/ag;
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

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dq;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/android/chat/view/AbstractValidateableInputView$b;
    .locals 1

    .line 197
    invoke-static {}, Lkik/android/chat/vm/chats/profile/ee;->a()Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkik/android/chat/view/AbstractValidateableInputView$a;
    .locals 1

    .line 203
    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/ef;->a(Lkik/android/chat/vm/chats/profile/dq;)Lkik/android/chat/view/AbstractValidateableInputView$a;

    move-result-object v0

    return-object v0
.end method
