.class final Lkik/android/chat/vm/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/bf$e;


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lkik/android/chat/vm/ik;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ik;Lrx/Emitter;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lkik/android/chat/vm/im;->b:Lkik/android/chat/vm/ik;

    iput-object p2, p0, Lkik/android/chat/vm/im;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lkik/android/chat/vm/im;->a:Lrx/Emitter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/bf$d;Z)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Lcom/kik/cache/bf$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 167
    :cond_0
    iget-object p2, p0, Lkik/android/chat/vm/im;->b:Lkik/android/chat/vm/ik;

    iget-object p2, p2, Lkik/android/chat/vm/ik;->a:Lkik/android/chat/vm/ij;

    invoke-virtual {p1}, Lcom/kik/cache/bf$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2, v0}, Lkik/android/chat/vm/ij;->a(Lkik/android/chat/vm/ij;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 168
    iget-object p2, p0, Lkik/android/chat/vm/im;->a:Lrx/Emitter;

    invoke-virtual {p1}, Lcom/kik/cache/bf$d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
