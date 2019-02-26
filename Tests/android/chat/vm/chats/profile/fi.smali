.class public final Lkik/android/chat/vm/chats/profile/fi;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;


# instance fields
.field a:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 25
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->b:Lrx/subjects/a;

    .line 32
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/fi;->o()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/fi;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/fi;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/fi;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    .line 130
    :cond_2
    invoke-static {p1}, Lkik/android/util/el;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/fi;->o()V

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/fi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lkik/android/chat/vm/chats/profile/fr;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 82
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/fi;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/fi;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/Boolean;
    .locals 1

    .line 46
    sget-object v0, Lkik/android/chat/vm/chats/profile/fr;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

    invoke-static {p0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    if-gez v0, :cond_0

    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->b:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->TOO_LONG:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->b:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private p()I
    .locals 2

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    return v1

    .line 163
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

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

    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->b:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/fj;->a(Lkik/android/chat/vm/chats/profile/fi;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/fi;)V

    return-void
.end method

.method public final b()Lrx/b;
    .locals 4

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/fd;->b()Lcom/kik/metrics/b/fd$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/fd$b;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/fd$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/fd$a;->a(Lcom/kik/metrics/b/fd$b;)Lcom/kik/metrics/b/fd$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/fd$a;->a()Lcom/kik/metrics/b/fd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 60
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/b;
    .locals 2

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsaved interest suggestion!"

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

    .line 77
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->b:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/fk;->a()Lrx/functions/g;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/fl;->a(Lkik/android/chat/vm/chats/profile/fi;)Lrx/functions/g;

    move-result-object v1

    .line 79
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

    .line 92
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->b:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/fm;->a()Lrx/functions/g;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/fn;->a(Lkik/android/chat/vm/chats/profile/fi;)Lrx/functions/g;

    move-result-object v1

    .line 94
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

    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->b:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/fo;->a()Lrx/functions/g;

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

    const/4 v0, 0x0

    .line 106
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

    .line 112
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/fi;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/android/chat/view/AbstractValidateableInputView$b;
    .locals 1

    .line 118
    invoke-static {}, Lkik/android/chat/vm/chats/profile/fp;->a()Lkik/android/chat/view/AbstractValidateableInputView$b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkik/android/chat/view/AbstractValidateableInputView$a;
    .locals 1

    .line 124
    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/fq;->a(Lkik/android/chat/vm/chats/profile/fi;)Lkik/android/chat/view/AbstractValidateableInputView$a;

    move-result-object v0

    return-object v0
.end method
