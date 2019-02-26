.class final Lkik/android/chat/fragment/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lkik/android/chat/fragment/ba;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 302
    invoke-static {}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b()V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 296
    iget-object p1, p0, Lkik/android/chat/fragment/ba;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;I)I

    return-void
.end method
