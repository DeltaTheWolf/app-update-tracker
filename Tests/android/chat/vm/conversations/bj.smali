.class final Lkik/android/chat/vm/conversations/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/bi;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/bi;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/bj;->a:Lkik/android/chat/vm/conversations/bi;

    iput-object p2, p0, Lkik/android/chat/vm/conversations/bj;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 190
    iget-object v0, p0, Lkik/android/chat/vm/conversations/bj;->a:Lkik/android/chat/vm/conversations/bi;

    iget-object v0, v0, Lkik/android/chat/vm/conversations/bi;->a:Lkik/android/chat/vm/conversations/aw;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/aw;->a()V

    return-void
.end method
