.class final Lkik/android/chat/fragment/settings/k;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/EditEmailFragment;

.field final synthetic b:Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;Lkik/android/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lkik/android/chat/fragment/settings/k;->b:Lkik/android/chat/fragment/settings/EditEmailFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/k;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lkik/android/chat/fragment/settings/k;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->onSaveClick()V

    return-void
.end method
