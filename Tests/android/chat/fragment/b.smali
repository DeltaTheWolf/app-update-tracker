.class final Lkik/android/chat/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lkik/android/chat/fragment/b;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lkik/android/chat/fragment/b;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AbTestsFragment;->b(Lkik/android/chat/fragment/AbTestsFragment;)V

    .line 121
    iget-object p1, p0, Lkik/android/chat/fragment/b;->a:Lkik/android/chat/fragment/AbTestsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/AbTestsFragment;->e:Lkik/core/ICoreEvents;

    invoke-interface {p1}, Lkik/core/ICoreEvents;->h()V

    return-void
.end method
