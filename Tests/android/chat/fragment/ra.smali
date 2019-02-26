.class final Lkik/android/chat/fragment/ra;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupIntroFragment;

.field final synthetic b:Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;Lkik/android/chat/fragment/PublicGroupIntroFragment;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lkik/android/chat/fragment/ra;->b:Lkik/android/chat/fragment/PublicGroupIntroFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/ra;->a:Lkik/android/chat/fragment/PublicGroupIntroFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lkik/android/chat/fragment/ra;->a:Lkik/android/chat/fragment/PublicGroupIntroFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/PublicGroupIntroFragment;->rulesAccepted()V

    return-void
.end method
