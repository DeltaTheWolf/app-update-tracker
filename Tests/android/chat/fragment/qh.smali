.class final Lkik/android/chat/fragment/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/cache/bb;

.field final synthetic b:Lkik/android/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lcom/kik/cache/bb;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lkik/android/chat/fragment/qh;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/qh;->a:Lcom/kik/cache/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 195
    iget-object v0, p0, Lkik/android/chat/fragment/qh;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->b:Lcom/kik/cache/bf;

    iget-object v1, p0, Lkik/android/chat/fragment/qh;->a:Lcom/kik/cache/bb;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/util/h;->a(Lcom/kik/cache/bf;Lcom/kik/cache/bb;Z)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/qi;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/qi;-><init>(Lkik/android/chat/fragment/qh;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method
