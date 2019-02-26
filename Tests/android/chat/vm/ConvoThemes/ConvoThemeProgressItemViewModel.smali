.class public final Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;
    }
.end annotation


# instance fields
.field private a:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/UUID;Lkik/android/themes/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 23
    invoke-interface {p2, p1}, Lkik/android/themes/b;->e(Ljava/util/UUID;)Lrx/ag;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;->a:Lrx/ag;

    return-void
.end method

.method private i()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel$ThemeProgressState;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;->a:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bp;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;->a:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bj;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;->i()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bk;->a()Lrx/functions/g;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;->a:Lrx/ag;

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bl;->a()Lrx/functions/g;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bm;->a()Lrx/functions/g;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;->i()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bn;->a()Lrx/functions/g;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/ConvoThemeProgressItemViewModel;->i()Lrx/ag;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bo;->a()Lrx/functions/g;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->d(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method
