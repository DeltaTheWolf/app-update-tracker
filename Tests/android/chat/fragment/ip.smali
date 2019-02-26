.class final Lkik/android/chat/fragment/ip;
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
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 423
    check-cast p1, Ljava/lang/Boolean;

    .line 1427
    iget-object v0, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1429
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0192

    iget-object v1, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikConversationsFragment;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    .line 1431
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1432
    iget-object v1, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    new-instance v2, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v2}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 1433
    invoke-virtual {v2, p1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    sget-object v2, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_TOP:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 1434
    invoke-virtual {p1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v2, 0x7f060087

    .line 1435
    invoke-static {v2}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v2, 0x41800000    # 16.0f

    .line 1436
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v2, 0x40e00000    # 7.0f

    .line 1437
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v2, 0x41400000    # 12.0f

    .line 1438
    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    float-to-int v0, v0

    .line 1439
    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 1440
    invoke-virtual {p1}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const v0, 0x7f0600fc

    .line 1441
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1442
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p1

    .line 1432
    invoke-static {v1, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/ToolTip;)Lcom/nhaarman/supertooltips/ToolTip;

    .line 1444
    iget-object p1, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->_tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment;->r(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikConversationsFragment;->_navbarUnderline:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/b;)Lcom/nhaarman/supertooltips/b;

    .line 1445
    iget-object p1, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->s(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/iq;->a(Lkik/android/chat/fragment/ip;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    return-void

    .line 1448
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->t(Lkik/android/chat/fragment/KikConversationsFragment;)V

    return-void
.end method
