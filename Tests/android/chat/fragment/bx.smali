.class final Lkik/android/chat/fragment/bx;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

.field final synthetic b:Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/fragment/bx;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->syncContactsButtonOnPress()V

    return-void
.end method
