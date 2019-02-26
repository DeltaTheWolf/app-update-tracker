.class final Lkik/android/chat/view/cu;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/SearchBarViewImpl;

.field final synthetic b:Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;Lkik/android/chat/view/SearchBarViewImpl;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lkik/android/chat/view/cu;->b:Lkik/android/chat/view/SearchBarViewImpl_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/view/cu;->a:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lkik/android/chat/view/cu;->a:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p1}, Lkik/android/chat/view/SearchBarViewImpl;->clearSearch()V

    return-void
.end method
