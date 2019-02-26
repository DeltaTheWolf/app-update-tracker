.class public abstract Lkik/android/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/c/b$b;,
        Lkik/android/c/b$c;,
        Lkik/android/c/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View$OnTouchListener;

.field protected b:Lkik/android/c/b$c;

.field protected c:Lkik/android/c/b$b;

.field protected d:Lkik/android/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnTouchListener;)Lkik/android/c/b;
    .locals 0

    .line 18
    iput-object p1, p0, Lkik/android/c/b;->a:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public final a(Lkik/android/c/b$a;)Lkik/android/c/b;
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/c/b;->d:Lkik/android/c/b$a;

    return-object p0
.end method

.method public final a(Lkik/android/c/b$b;)Lkik/android/c/b;
    .locals 0

    .line 24
    iput-object p1, p0, Lkik/android/c/b;->c:Lkik/android/c/b$b;

    return-object p0
.end method

.method public a(Landroid/hardware/Camera;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lkik/android/c/b;->d:Lkik/android/c/b$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lkik/android/c/b;->d:Lkik/android/c/b$a;

    invoke-virtual {v0, p1}, Lkik/android/c/b$a;->a(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/hardware/Camera;
.end method
