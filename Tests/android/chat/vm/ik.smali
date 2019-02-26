.class final Lkik/android/chat/vm/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lrx/Emitter<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/ij;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ij;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lkik/android/chat/vm/ik;->a:Lkik/android/chat/vm/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .line 145
    check-cast p1, Lrx/Emitter;

    .line 1151
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/ik;->a:Lkik/android/chat/vm/ij;

    invoke-static {v0}, Lkik/android/chat/vm/ij;->a(Lkik/android/chat/vm/ij;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/android/widget/StickerWidget;->a:I

    sget v2, Lkik/android/widget/StickerWidget;->a:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/cd;->a(Ljava/lang/String;II)Lcom/kik/cache/cd;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lkik/android/chat/vm/ik;->a:Lkik/android/chat/vm/ij;

    iget-object v3, v1, Lkik/android/chat/vm/ij;->a:Lcom/kik/cache/bf;

    new-instance v5, Lkik/android/chat/vm/im;

    invoke-direct {v5, p0, p1}, Lkik/android/chat/vm/im;-><init>(Lkik/android/chat/vm/ik;Lrx/Emitter;)V

    sget v6, Lkik/android/widget/StickerWidget;->a:I

    sget v7, Lkik/android/widget/StickerWidget;->a:I

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/bf;->a(Lcom/kik/cache/bb;Lcom/kik/cache/bf$e;IIZ)Lcom/kik/cache/bf$d;

    .line 1173
    invoke-static {v0}, Lkik/android/chat/vm/il;->a(Lcom/kik/cache/cd;)Lrx/functions/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lrx/functions/e;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1176
    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
