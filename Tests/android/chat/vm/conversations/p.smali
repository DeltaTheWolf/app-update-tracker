.class final Lkik/android/chat/vm/conversations/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/l;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/l;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/p;->a:Lkik/android/chat/vm/conversations/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/conversations/p;->a:Lkik/android/chat/vm/conversations/l;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/l;->a(Lkik/android/chat/vm/conversations/l;)V

    return-void
.end method
