.class final Lkik/android/chat/vm/conversations/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/conversations/ai;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/ai;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/am;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/conversations/am;->a:Lkik/android/chat/vm/conversations/ai;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/ai;->b(Lkik/android/chat/vm/conversations/ai;)V

    return-void
.end method
