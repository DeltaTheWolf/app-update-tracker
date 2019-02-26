.class final Lkik/android/chat/vm/conversations/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/e;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/e;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/i;->a:Lkik/android/chat/vm/conversations/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/conversations/i;->a:Lkik/android/chat/vm/conversations/e;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/e;->a(Lkik/android/chat/vm/conversations/e;)V

    return-void
.end method
