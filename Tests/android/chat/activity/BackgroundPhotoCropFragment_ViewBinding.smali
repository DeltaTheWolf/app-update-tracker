.class public Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment;Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

    const-string v0, "method \'onBackClick\'"

    const v1, 0x7f09005f

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lkik/android/chat/activity/g;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/activity/g;-><init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOkClick\'"

    const v1, 0x7f09029c

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lkik/android/chat/activity/h;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/activity/h;-><init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCancelClick\'"

    const v1, 0x7f0900ad

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v1, Lkik/android/chat/activity/i;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/activity/i;-><init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onRotateLeftClick\'"

    const v1, 0x7f090240

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->e:Landroid/view/View;

    .line 59
    new-instance v1, Lkik/android/chat/activity/j;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/activity/j;-><init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onRotateRightClick\'"

    const v1, 0x7f090334

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->f:Landroid/view/View;

    .line 67
    new-instance v0, Lkik/android/chat/activity/k;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/activity/k;-><init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 78
    iget-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

    .line 82
    iget-object v1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->b:Landroid/view/View;

    .line 84
    iget-object v1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->d:Landroid/view/View;

    .line 88
    iget-object v1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->e:Landroid/view/View;

    .line 90
    iget-object v1, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v0, p0, Lkik/android/chat/activity/BackgroundPhotoCropFragment_ViewBinding;->f:Landroid/view/View;

    return-void
.end method
