.class final Lkik/android/chat/fragment/rf;
.super Lkik/android/chat/vm/dg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lkik/android/chat/fragment/rf;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0, p2}, Lkik/android/chat/vm/dg;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/cf;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/rf;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-interface {p1}, Lkik/android/chat/vm/cf;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V

    return-void
.end method
