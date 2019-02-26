.class public Lkik/android/chat/fragment/ChatBubbleSelectionFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ChatBubbleSelectionFragment$b;,
        Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;
    }
.end annotation


# instance fields
.field _bubbleList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090088
    .end annotation
.end field

.field _title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09040b
    .end annotation
.end field

.field a:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

.field private d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

.field private e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

.field private f:Lcom/kik/view/adapters/ai;

.field private g:Lkik/android/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/theming/BubbleDescriptor;

    .line 75
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0, p1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/BubbleDescriptor;)V

    .line 76
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/android/chat/theming/BubbleDescriptor;)V

    if-eqz p1, :cond_0

    .line 78
    iget-object p0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Chat Bubble Colour Tapped"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Name"

    .line 79
    invoke-virtual {p1}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method private a(Lkik/android/chat/theming/BubbleDescriptor;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/android/chat/theming/BubbleDescriptor;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_1

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/android/chat/theming/BubbleDescriptor;)V

    const/4 v0, 0x1

    .line 113
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    if-eqz v2, :cond_2

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/android/chat/theming/BubbleDescriptor;)V

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 118
    iget-object p1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/ai;

    invoke-virtual {p1}, Lcom/kik/view/adapters/ai;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 57
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object p3

    iput-object p3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    .line 1097
    iget-object p3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    if-eqz p3, :cond_0

    .line 1098
    iget-object p3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    invoke-virtual {p3}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object p3

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->CHAT_BUBBLE_COLOR_OPENED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    :cond_0
    const p3, 0x7f0b0024

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p2

    .line 62
    invoke-interface {p2, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)V

    .line 64
    new-instance p2, Lcom/kik/view/adapters/ai;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kik/view/adapters/ai;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/ai;

    .line 65
    new-instance p2, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    sget-object v1, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Bright:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v0, v1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 66
    new-instance p2, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    sget-object v1, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Dark:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v0, v1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 67
    new-instance p2, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    sget-object v1, Lkik/android/chat/theming/BubbleDescriptor$PaletteType;->Pastel:Lkik/android/chat/theming/BubbleDescriptor$PaletteType;

    invoke-virtual {v0, v1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/BubbleDescriptor$PaletteType;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    .line 69
    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/ai;

    const p3, 0x7f0f0109

    invoke-static {p3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->c:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p2, p3, v0}, Lcom/kik/view/adapters/ai;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 70
    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/ai;

    const p3, 0x7f0f010a

    invoke-static {p3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->d:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p2, p3, v0}, Lcom/kik/view/adapters/ai;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 71
    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/ai;

    const p3, 0x7f0f010b

    invoke-static {p3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->e:Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;

    invoke-virtual {p2, p3, v0}, Lcom/kik/view/adapters/ai;->d(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 72
    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    iget-object p3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->f:Lcom/kik/view/adapters/ai;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_bubbleList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/ag;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {p2}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object p2

    invoke-direct {p0, p2}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/android/chat/theming/BubbleDescriptor;)V

    .line 84
    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->_title:Landroid/widget/TextView;

    const p3, 0x7f0f051c

    .line 3079
    invoke-static {p3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 10

    .line 211
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->e()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Bubble Colour Changed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 215
    iget-object v1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Bubble Colour"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel;

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->getNumber()I

    move-result v0

    .line 222
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->g:Lkik/android/a/b;

    invoke-virtual {v2}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v3

    sget-object v4, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->CHAT_BUBBLE_COLOR_CHANGED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v5, "s"

    int-to-long v6, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 92
    invoke-static {}, Lcom/kik/metrics/b/w;->b()Lcom/kik/metrics/b/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/w$a;->a()Lcom/kik/metrics/b/w;

    move-result-object v0

    return-object v0
.end method
