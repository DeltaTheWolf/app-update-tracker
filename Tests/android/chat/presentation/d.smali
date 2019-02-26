.class public final Lkik/android/chat/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/c;
.implements Lkik/android/chat/view/aj$a;
.implements Lkik/core/interfaces/ak;


# instance fields
.field private a:Lkik/android/util/KeyboardManipulator;

.field private b:Lkik/android/chat/view/aj;

.field private c:Lkik/android/chat/presentation/c$a;

.field private d:Lkik/core/interfaces/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 141
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/view/aj;->b(I)V

    .line 142
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkik/android/chat/view/aj;->a(I)V

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    return-void
.end method

.method public final a()V
    .locals 1

    .line 121
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/d;->d()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lkik/android/chat/view/aj;

    .line 2024
    iput-object p1, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    .line 2025
    invoke-interface {p1, p0}, Lkik/android/chat/view/aj;->a(Lkik/android/chat/view/aj$a;)V

    .line 2026
    invoke-interface {p1, p0}, Lkik/android/chat/view/aj;->a(Lkik/core/interfaces/ak;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lkik/android/chat/presentation/d;->c:Lkik/android/chat/presentation/c$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkik/android/chat/presentation/d;->c:Lkik/android/chat/presentation/c$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 94
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/view/aj;->e(I)V

    .line 98
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lkik/android/chat/view/aj;->a(I)V

    .line 99
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {v0, v2}, Lkik/android/chat/view/aj;->b(I)V

    .line 101
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 104
    iget-object p1, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {p1, v2}, Lkik/android/chat/view/aj;->f(I)V

    .line 105
    iget-object p1, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {p1, v1}, Lkik/android/chat/view/aj;->c(I)V

    .line 106
    iget-object p1, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {p1, v1}, Lkik/android/chat/view/aj;->d(I)V

    return-void

    .line 109
    :cond_1
    iget-object p2, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {p2, v1}, Lkik/android/chat/view/aj;->f(I)V

    .line 110
    iget-object p2, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    iget-object v0, p0, Lkik/android/chat/presentation/d;->a:Lkik/android/util/KeyboardManipulator;

    invoke-interface {p2, v0}, Lkik/android/chat/view/aj;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 111
    iget-object p2, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {p2, v1}, Lkik/android/chat/view/aj;->d(I)V

    .line 112
    iget-object p2, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {p2, v2}, Lkik/android/chat/view/aj;->c(I)V

    .line 114
    iget-object p2, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {p2, p1}, Lkik/android/chat/view/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/c$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lkik/android/chat/presentation/d;->c:Lkik/android/chat/presentation/c$a;

    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lkik/android/chat/presentation/d;->a:Lkik/android/util/KeyboardManipulator;

    return-void
.end method

.method public final a(Lkik/core/interfaces/ak;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lkik/android/chat/presentation/d;->d:Lkik/core/interfaces/ak;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 72
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    iget-object v1, p0, Lkik/android/chat/presentation/d;->a:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/chat/view/aj;->b(Lkik/android/util/KeyboardManipulator;)V

    .line 77
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkik/android/chat/view/aj;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lkik/android/chat/view/aj;->e(I)V

    .line 79
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {v0, v1}, Lkik/android/chat/view/aj;->f(I)V

    .line 80
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {v0, v1}, Lkik/android/chat/view/aj;->c(I)V

    .line 81
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {v0, v1}, Lkik/android/chat/view/aj;->d(I)V

    if-eqz p1, :cond_1

    .line 1135
    iget-object p1, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {p1, v1}, Lkik/android/chat/view/aj;->b(I)V

    .line 1136
    iget-object p1, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/chat/view/aj;->a(I)V

    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/d;->d()V

    return-void
.end method

.method public final b()Lkik/android/chat/view/ValidateableInputView;
    .locals 1

    .line 130
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/d;->b:Lkik/android/chat/view/aj;

    invoke-interface {v0}, Lkik/android/chat/view/aj;->a()Lkik/android/chat/view/ValidateableInputView;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 46
    iget-object v0, p0, Lkik/android/chat/presentation/d;->d:Lkik/core/interfaces/ak;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkik/android/chat/presentation/d;->d:Lkik/core/interfaces/ak;

    invoke-interface {v0}, Lkik/core/interfaces/ak;->c()V

    :cond_0
    return-void
.end method
