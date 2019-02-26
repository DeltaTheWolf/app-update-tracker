.class final Lkik/android/chat/presentation/by;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 3664
    iput-object p1, p0, Lkik/android/chat/presentation/by;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 3664
    check-cast p1, Ljava/lang/Boolean;

    .line 4668
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4672
    iget-object p1, p0, Lkik/android/chat/presentation/by;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4673
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/presentation/by;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4674
    iget-object v0, p0, Lkik/android/chat/presentation/by;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    .line 4677
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/by;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/android/chat/presentation/by;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v2, p0, Lkik/android/chat/presentation/by;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/by;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/nhaarman/supertooltips/b;)Lcom/nhaarman/supertooltips/b;

    .line 4678
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4680
    iget-object p1, p0, Lkik/android/chat/presentation/by;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object p1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->bringToFront()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4678
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
