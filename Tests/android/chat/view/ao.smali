.class final Lkik/android/chat/view/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ct$a;


# instance fields
.field final synthetic a:Lkik/android/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/android/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lkik/android/chat/view/ao;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 171
    iget-object v0, p0, Lkik/android/chat/view/ao;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a()Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lkik/android/chat/view/ao;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {p1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 179
    iget-object v0, p0, Lkik/android/chat/view/ao;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lkik/android/chat/view/AnimatingSearchBarLayout;->c(Lkik/android/chat/view/AnimatingSearchBarLayout;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/view/ap;->a(Lkik/android/chat/view/ao;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
