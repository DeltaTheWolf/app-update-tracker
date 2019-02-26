.class final Lkik/android/chat/fragment/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ct$a;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lkik/android/chat/fragment/re;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lkik/android/chat/fragment/re;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/PublicGroupSearchFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ea;->b()Lcom/kik/metrics/b/ea$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ea$a;->a()Lcom/kik/metrics/b/ea;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
