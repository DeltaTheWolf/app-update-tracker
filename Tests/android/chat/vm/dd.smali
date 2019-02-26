.class final Lkik/android/chat/vm/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/af;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/cz;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cz;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lkik/android/chat/vm/dd;->a:Lkik/android/chat/vm/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/dd;->a:Lkik/android/chat/vm/cz;

    invoke-virtual {v0}, Lkik/android/chat/vm/cz;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/dd;->a:Lkik/android/chat/vm/cz;

    invoke-virtual {v0}, Lkik/android/chat/vm/cz;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lkik/android/chat/vm/dd;->a:Lkik/android/chat/vm/cz;

    invoke-virtual {p1}, Lkik/android/chat/vm/cz;->Q_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lkik/android/chat/vm/dd;->a:Lkik/android/chat/vm/cz;

    invoke-virtual {p1}, Lkik/android/chat/vm/cz;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/by;->g()V

    .line 149
    iget-object p1, p0, Lkik/android/chat/vm/dd;->a:Lkik/android/chat/vm/cz;

    invoke-static {p1}, Lkik/android/chat/vm/cz;->c(Lkik/android/chat/vm/cz;)V

    :cond_0
    return-void
.end method

.method public final a(Lrx/ay;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lkik/android/chat/vm/dd;->a:Lkik/android/chat/vm/cz;

    invoke-virtual {p1}, Lkik/android/chat/vm/cz;->ac_()Lkik/android/chat/vm/by;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/dd;->a:Lkik/android/chat/vm/cz;

    iget-object v0, v0, Lkik/android/chat/vm/cz;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0747

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;)V

    return-void
.end method
