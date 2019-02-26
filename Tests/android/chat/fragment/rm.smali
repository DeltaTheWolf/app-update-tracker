.class final Lkik/android/chat/fragment/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lkik/android/chat/fragment/rm;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lkik/android/chat/fragment/rm;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->i(Lkik/android/chat/fragment/ScanCodeTabFragment;)V

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 299
    iget-object p1, p0, Lkik/android/chat/fragment/rm;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->b()V

    return-void
.end method
