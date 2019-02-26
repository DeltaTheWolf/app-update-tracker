.class final Lkik/android/chat/vm/ConvoThemes/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/af;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/ConvoThemes/ap;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/bh;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/bh;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/ap;->e(Lkik/android/chat/vm/ConvoThemes/ap;)Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->g()V

    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/bh;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/ap;->f(Lkik/android/chat/vm/ConvoThemes/ap;)Lkik/core/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/bh;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/ap;->f(Lkik/android/chat/vm/ConvoThemes/ap;)Lkik/core/util/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/bh;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/ap;->g(Lkik/android/chat/vm/ConvoThemes/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/bh;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/bh;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-static {v1}, Lkik/android/chat/vm/ConvoThemes/bi;->a(Lkik/android/chat/vm/ConvoThemes/ap;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lrx/ay;)V
    .locals 2

    .line 188
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/bh;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/ap;->h(Lkik/android/chat/vm/ConvoThemes/ap;)Lkik/android/chat/vm/by;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/bh;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    iget-object v0, v0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0747

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/by;->a(Ljava/lang/String;)V

    return-void
.end method
