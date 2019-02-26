.class final Lkik/android/chat/fragment/settings/af;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

.field final synthetic b:Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkik/android/chat/fragment/settings/af;->b:Lkik/android/chat/fragment/settings/EditPasswordFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/af;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lkik/android/chat/fragment/settings/af;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->onSaveClick()V

    return-void
.end method
