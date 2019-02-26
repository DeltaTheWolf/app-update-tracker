.class final Lkik/android/chat/fragment/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/al;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/lg;)V
    .locals 4

    .line 452
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 454
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->O:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v3, v3, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    iget-object p0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-virtual {v0, v1, v2, v3, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->O:Ljava/lang/String;

    iget-object p0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/lg;ZLkik/core/datatypes/m;)V
    .locals 4

    .line 3324
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g:Lcom/kik/core/domain/users/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    .line 3325
    iget-object p2, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/android/chat/fragment/lk;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/lk;-><init>(Lkik/android/chat/fragment/lg;Z)V

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    .line 3360
    iget-object p0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Lkik/android/util/bq;

    invoke-interface {p0}, Lkik/android/util/bq;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3361
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "kik.install_count"

    const-string v0, "kik.install_count"

    .line 3362
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3363
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/lg;)V
    .locals 3

    .line 442
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->O:Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 445
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->HTML:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    .line 446
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 447
    iget-object p0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0f03c1

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/core/datatypes/ae;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 7

    .line 236
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 243
    iget-object v2, p2, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    .line 244
    iget-object v2, p2, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    .line 245
    iget-object v2, p2, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    .line 246
    iget-object p2, p2, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    iput-object p2, v0, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lkik/core/datatypes/ae;->g:Ljava/lang/Boolean;

    .line 249
    iget-object p2, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p2, p2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ai;

    const-string v2, "Login"

    invoke-interface {p2, v0, v2}, Lkik/core/interfaces/ai;->a(Lkik/core/datatypes/ae;Ljava/lang/String;)V

    .line 251
    new-instance p2, Lkik/core/datatypes/m;

    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/f;

    invoke-interface {v0}, Lkik/core/net/f;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v2}, Lkik/core/datatypes/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->q:Lkik/core/aa;

    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->f(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/core/aa;->a(Lkik/core/datatypes/m;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Login Complete"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Attempts"

    const-wide/16 v5, 0x0

    .line 257
    invoke-virtual {p1, v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "By Username"

    .line 258
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->f:Lkik/core/manager/p;

    .line 1226
    invoke-virtual {v0}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Source"

    .line 261
    invoke-virtual {p1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 266
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lkik/core/interfaces/b;

    invoke-interface {p1, p4}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 274
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/net/a/h;

    invoke-virtual {p1, v3}, Lkik/android/net/a/h;->a(Z)V

    .line 276
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p4, "Logged In"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Attempts"

    .line 277
    invoke-virtual {p1, p4, v5, v6}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "By Username"

    .line 278
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 283
    invoke-static {}, Lkik/android/widget/ed;->c()V

    .line 285
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/a/b;->a()V

    .line 287
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ai;

    invoke-interface {p1}, Lkik/core/interfaces/ai;->g()V

    .line 288
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ae;

    const-string p4, "kik.android.util.session.login"

    invoke-interface {p1, p4, v4}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    .line 289
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ae;

    const-string p4, "kik.logintime"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p4, v0}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 292
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->e:Lkik/core/interfaces/j;

    invoke-interface {p1}, Lkik/core/interfaces/j;->V()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p4, Lkik/android/chat/fragment/lj;

    invoke-direct {p4, p0, p3, p2}, Lkik/android/chat/fragment/lj;-><init>(Lkik/android/chat/fragment/lg;ZLkik/core/datatypes/m;)V

    invoke-virtual {p1, p4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final a(Lkik/core/net/outgoing/af;)Z
    .locals 6

    .line 369
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0f066a

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->O:Ljava/lang/String;

    .line 371
    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/am;

    .line 373
    invoke-virtual {v0}, Lkik/core/net/outgoing/am;->n()I

    move-result v1

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_0

    .line 374
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 379
    :cond_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/am;->n()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 431
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 3014
    invoke-virtual {v0}, Lkik/core/net/outgoing/af;->n()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/fb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 431
    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    goto/16 :goto_0

    .line 412
    :pswitch_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/am;->p()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 416
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iput-boolean v3, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Z

    .line 417
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->O:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0f03c1

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    .line 423
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    goto/16 :goto_0

    .line 426
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0f004d

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->O:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0f004e

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 409
    :pswitch_3
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/am;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    goto/16 :goto_0

    .line 399
    :pswitch_4
    invoke-virtual {v0}, Lkik/core/net/outgoing/am;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 401
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/am;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V

    return v2

    .line 405
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 2014
    invoke-virtual {v0}, Lkik/core/net/outgoing/af;->n()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/fb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    goto/16 :goto_0

    .line 396
    :pswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0f0176

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    goto :goto_0

    .line 391
    :pswitch_6
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0f05ae

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_0

    .line 386
    :pswitch_7
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0f075f

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/am;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    goto :goto_0

    .line 381
    :pswitch_8
    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0f01d2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/am;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 435
    :cond_4
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Code"

    .line 436
    invoke-virtual {p1}, Lkik/core/net/outgoing/af;->n()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 438
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const/4 v0, 0x0

    .line 3162
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    if-eqz v2, :cond_5

    .line 441
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p0}, Lkik/android/chat/fragment/lh;->a(Lkik/android/chat/fragment/lg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 451
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p0}, Lkik/android/chat/fragment/li;->a(Lkik/android/chat/fragment/lg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Ljava/lang/Runnable;)V

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
