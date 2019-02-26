.class final Lkik/android/chat/activity/j;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

.field final synthetic b:Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lkik/android/chat/activity/j;->b:Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/activity/j;->a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lkik/android/chat/activity/j;->a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

    invoke-virtual {p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->onRotateLeftClick()V

    return-void
.end method
