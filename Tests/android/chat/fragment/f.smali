.class final Lkik/android/chat/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lkik/android/chat/fragment/f;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1221
    iget-object p1, p0, Lkik/android/chat/fragment/f;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AbTestsFragment;->d(Lkik/android/chat/fragment/AbTestsFragment;)V

    .line 1222
    iget-object p1, p0, Lkik/android/chat/fragment/f;->a:Lkik/android/chat/fragment/AbTestsFragment;

    new-instance p2, Lkik/android/chat/fragment/g;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/g;-><init>(Lkik/android/chat/fragment/f;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/AbTestsFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method
