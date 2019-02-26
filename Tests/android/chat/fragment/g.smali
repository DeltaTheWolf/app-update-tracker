.class final Lkik/android/chat/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/f;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/f;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lkik/android/chat/fragment/g;->a:Lkik/android/chat/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lkik/android/chat/fragment/g;->a:Lkik/android/chat/fragment/f;

    iget-object v0, v0, Lkik/android/chat/fragment/f;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/AbTestsFragment;->c(Lkik/android/chat/fragment/AbTestsFragment;)Lcom/kik/view/adapters/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/ai;->notifyDataSetChanged()V

    return-void
.end method
