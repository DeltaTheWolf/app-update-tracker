.class final Lkik/android/chat/fragment/ov;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lkik/android/chat/fragment/ov;->b:Lkik/android/chat/fragment/KikStartGroupFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/ov;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lkik/android/chat/fragment/ov;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->setGroupPicture()V

    return-void
.end method
