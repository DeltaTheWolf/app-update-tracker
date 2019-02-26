.class public final Lkik/android/chat/vm/conversations/au;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/ac;


# instance fields
.field protected b:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/au;)V

    .line 24
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0f00a7

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/conversations/au;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    const-string v1, "Observable.just(Spannabl\u2026ng.be_nice_description)))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/conversations/au;->b:Lkik/core/e/n;

    if-nez v0, :cond_0

    const-string v1, "oneTimeUseRecordManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkik/core/e/n;->v()V

    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/conversations/au;->c:Lkik/core/interfaces/b;

    if-nez v0, :cond_1

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_0"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/conversations/au;->c:Lkik/core/interfaces/b;

    if-nez v0, :cond_2

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_quickchat_interest"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/conversations/au;->c:Lkik/core/interfaces/b;

    if-nez v0, :cond_3

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_3
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_2"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/conversations/au;->c:Lkik/core/interfaces/b;

    if-nez v0, :cond_4

    const-string v1, "abManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_4
    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_launchscreen_interest_5"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object v1, p0, Lkik/android/chat/vm/conversations/au;->c:Lkik/core/interfaces/b;

    if-nez v1, :cond_7

    const-string v2, "abManager"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_7
    const-string v2, "anonymous_matching_v3"

    const-string v3, "show_quickchat_interest"

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->o()V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->p()V

    goto :goto_2

    .line 46
    :cond_9
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->n()V

    .line 48
    :goto_2
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/au;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method
