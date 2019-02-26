.class final Lkik/android/chat/view/bw;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrx/functions/b;


# direct methods
.method constructor <init>(Lrx/functions/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lkik/android/chat/view/bw;->a:Lrx/functions/b;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    .line 66
    :cond_0
    iget-object v1, p0, Lkik/android/chat/view/bw;->a:Lrx/functions/b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
