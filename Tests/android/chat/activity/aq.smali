.class final Lkik/android/chat/activity/aq;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikCropActivity;

.field final synthetic b:Lkik/android/chat/activity/KikCropActivity_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikCropActivity_ViewBinding;Lkik/android/chat/activity/KikCropActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lkik/android/chat/activity/aq;->b:Lkik/android/chat/activity/KikCropActivity_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/activity/aq;->a:Lkik/android/chat/activity/KikCropActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lkik/android/chat/activity/aq;->a:Lkik/android/chat/activity/KikCropActivity;

    invoke-virtual {p1}, Lkik/android/chat/activity/KikCropActivity;->onBackClick()V

    return-void
.end method
