.class final Lkik/android/chat/vm/chats/publicgroups/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/publicgroups/v;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/publicgroups/v;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/w;->a:Lkik/android/chat/vm/chats/publicgroups/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/w;->a:Lkik/android/chat/vm/chats/publicgroups/v;

    iget-object v0, v0, Lkik/android/chat/vm/chats/publicgroups/v;->b:Landroid/content/res/Resources;

    const v1, 0x7f080282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/ag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/w;->a()Lrx/ag;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(IILjava/lang/Object;)Lrx/ag;
    .locals 0

    .line 103
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/w;->a()Lrx/ag;

    move-result-object p1

    return-object p1
.end method
