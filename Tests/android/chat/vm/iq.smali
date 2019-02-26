.class public final Lkik/android/chat/vm/iq;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/iq$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/iq;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2024
    iput-object p1, p0, Lkik/android/chat/vm/iq;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/iq;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2015
    iput-object p1, p0, Lkik/android/chat/vm/iq;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/iq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lkik/android/chat/vm/iq;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/iq;Ljava/lang/String;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lkik/android/chat/vm/iq;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lkik/android/chat/vm/iq;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2018
    iput-object p1, p0, Lkik/android/chat/vm/iq;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic b(Lkik/android/chat/vm/iq;Ljava/lang/String;)V
    .locals 0

    .line 2012
    iput-object p1, p0, Lkik/android/chat/vm/iq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 2

    .line 27
    iget-object v0, p0, Lkik/android/chat/vm/iq;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v1, "confirmAction"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/iq;)V

    .line 9
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lkik/android/chat/vm/iq;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final ae_()Ljava/lang/CharSequence;
    .locals 2

    .line 15
    iget-object v0, p0, Lkik/android/chat/vm/iq;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v1, "firstMessage"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final af_()Ljava/lang/CharSequence;
    .locals 2

    .line 18
    iget-object v0, p0, Lkik/android/chat/vm/iq;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v1, "secondMessage"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ag_()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lkik/android/chat/vm/iq;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "confirmText"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 30
    iget-object v0, p0, Lkik/android/chat/vm/iq;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v1, "cancelAction"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lkik/android/chat/vm/iq;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lkik/android/chat/vm/iq;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/iq;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v1, "image"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
