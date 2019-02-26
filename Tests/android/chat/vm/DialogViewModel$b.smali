.class public Lkik/android/chat/vm/DialogViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/DialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkik/android/chat/vm/DialogViewModel$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/vm/DialogViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$a;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lkik/android/chat/vm/DialogViewModel;->c(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$a;)Lkik/android/chat/vm/DialogViewModel$a;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-direct {v1, p1, p2}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$a;)Lkik/android/chat/vm/DialogViewModel$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Z)TT;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-direct {v1, p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/DialogViewModel$DialogStyle;",
            ")TT;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/DialogViewModel;->a(Lkik/android/chat/vm/DialogViewModel;Z)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/DialogViewModel;->b(Lkik/android/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$a;

    invoke-direct {v1, p1, p2}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lkik/android/chat/vm/DialogViewModel;->b(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$a;)Lkik/android/chat/vm/DialogViewModel$a;

    return-object p0
.end method

.method public b()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$b;->a:Lkik/android/chat/vm/DialogViewModel;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    return-object p1
.end method
