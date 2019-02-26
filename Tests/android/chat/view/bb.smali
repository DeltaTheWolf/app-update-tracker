.class final Lkik/android/chat/view/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/ExpandingTextView$a;


# instance fields
.field final synthetic a:Lkik/android/chat/view/BioExpandableView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/BioExpandableView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lkik/android/chat/view/bb;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lkik/android/chat/view/bb;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/view/BioExpandableView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lkik/android/chat/view/bb;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/android/chat/view/BioExpandableView;->b(Lkik/android/chat/view/BioExpandableView;)Lkik/android/chat/vm/chats/profile/fc;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/fc;->b()V

    .line 108
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/bb;->a:Lkik/android/chat/view/BioExpandableView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/view/BioExpandableView;Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 114
    iget-object v0, p0, Lkik/android/chat/view/bb;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/view/BioExpandableView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkik/android/chat/view/bb;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-static {v0}, Lkik/android/chat/view/BioExpandableView;->b(Lkik/android/chat/view/BioExpandableView;)Lkik/android/chat/vm/chats/profile/fc;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/fc;->d()V

    .line 117
    :cond_0
    iget-object v0, p0, Lkik/android/chat/view/bb;->a:Lkik/android/chat/view/BioExpandableView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/view/BioExpandableView;Z)Z

    return-void
.end method
