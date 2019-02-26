.class final Lkik/android/chat/vm/conversations/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/bz;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/bz;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/ca;->a:Lkik/android/chat/vm/conversations/bz;

    iput-object p2, p0, Lkik/android/chat/vm/conversations/ca;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/conversations/ca;->a:Lkik/android/chat/vm/conversations/bz;

    iget-object v0, v0, Lkik/android/chat/vm/conversations/bz;->a:Lkik/android/chat/vm/conversations/bm;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/bm;->a()V

    return-void
.end method
