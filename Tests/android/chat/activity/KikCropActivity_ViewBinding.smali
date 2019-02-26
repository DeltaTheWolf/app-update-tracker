.class public Lkik/android/chat/activity/KikCropActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/activity/KikCropActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/android/chat/activity/KikCropActivity;Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->a:Lkik/android/chat/activity/KikCropActivity;

    const-string v0, "field \'_cropView\'"

    .line 38
    const-class v1, Lkik/android/widget/KikCropView;

    const v2, 0x7f090135

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikCropView;

    iput-object v0, p1, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    const-string v0, "method \'onBackClick\'"

    const v1, 0x7f09005f

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lkik/android/chat/activity/aq;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/activity/aq;-><init>(Lkik/android/chat/activity/KikCropActivity_ViewBinding;Lkik/android/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOkClick\'"

    const v1, 0x7f09029c

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v1, Lkik/android/chat/activity/ar;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/activity/ar;-><init>(Lkik/android/chat/activity/KikCropActivity_ViewBinding;Lkik/android/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCancelClick\'"

    const v1, 0x7f0900ad

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lkik/android/chat/activity/as;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/activity/as;-><init>(Lkik/android/chat/activity/KikCropActivity_ViewBinding;Lkik/android/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onRotateLeftClick\'"

    const v1, 0x7f090240

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->e:Landroid/view/View;

    .line 65
    new-instance v1, Lkik/android/chat/activity/at;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/activity/at;-><init>(Lkik/android/chat/activity/KikCropActivity_ViewBinding;Lkik/android/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onRotateRightClick\'"

    const v1, 0x7f090334

    .line 71
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 72
    iput-object p2, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->f:Landroid/view/View;

    .line 73
    new-instance v0, Lkik/android/chat/activity/au;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/activity/au;-><init>(Lkik/android/chat/activity/KikCropActivity_ViewBinding;Lkik/android/chat/activity/KikCropActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 84
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->a:Lkik/android/chat/activity/KikCropActivity;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->a:Lkik/android/chat/activity/KikCropActivity;

    .line 88
    iput-object v1, v0, Lkik/android/chat/activity/KikCropActivity;->_cropView:Lkik/android/widget/KikCropView;

    .line 90
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->d:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->e:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lkik/android/chat/activity/KikCropActivity_ViewBinding;->f:Landroid/view/View;

    return-void
.end method
