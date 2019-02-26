.class public Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/KikChatFragment$b;
.implements Lkik/android/chat/fragment/PopUpResultCallback;
.implements Lkik/android/chat/presentation/MediaTrayPresenter;
.implements Lkik/android/chat/view/by;
.implements Lkik/android/chat/view/text/f;
.implements Lkik/android/gallery/c$a;
.implements Lkik/android/util/am$a;
.implements Lkik/android/widget/ImeAwareEditText$a;
.implements Lkik/android/widget/ImeAwareEditText$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;,
        Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;
    }
.end annotation


# static fields
.field private static ai:Z = false

.field private static aj:Ljava/lang/String; = null

.field private static ak:I = -0x1

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private A:Lkik/android/widget/gp;

.field private final B:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkik/android/chat/ay;

.field private final D:Lkik/android/chat/fragment/su;

.field private final E:Lkik/android/chat/vm/by;

.field private final F:Lkik/android/chat/fragment/rh;

.field private G:Lkik/android/f/b;

.field private final H:Lkik/android/gallery/c;

.field private I:Lcom/kik/events/f;

.field private J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lkik/android/chat/presentation/t;

.field private M:Lcom/kik/view/adapters/aa;

.field private N:Lkik/android/chat/presentation/s;

.field private O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

.field private P:Lkik/android/chat/vm/bu;

.field private Q:Landroid/view/ViewGroup;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lkik/core/datatypes/Message;

.field private X:I

.field private Y:I

.field private Z:I

.field protected _contentAttachCover:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090108
    .end annotation
.end field

.field protected _contentAttachLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090109
    .end annotation
.end field

.field protected _contentAttachScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field protected _contentFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ca
    .end annotation
.end field

.field protected _inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090216
    .end annotation
.end field

.field protected _linearLayoutForImages:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090248
    .end annotation
.end field

.field protected _mediaBarView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090083
    .end annotation
.end field

.field protected _mediaItemArea:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090266
    .end annotation
.end field

.field protected _newMessageBox:Lkik/android/widget/MediaBarEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090431
    .end annotation
.end field

.field protected _newMessagesButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09028f
    .end annotation
.end field

.field protected _sendButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09009c
    .end annotation
.end field

.field protected _showSRButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09009e
    .end annotation
.end field

.field protected _stickerPopupAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903b6
    .end annotation
.end field

.field protected _suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903c2
    .end annotation
.end field

.field protected _suggestedRecyclerViewBorder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903c3
    .end annotation
.end field

.field protected _tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090417
    .end annotation
.end field

.field protected _topBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d3
    .end annotation
.end field

.field protected _tray:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09042f
    .end annotation
.end field

.field protected _trayBarTextLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903e3
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Z

.field private aB:F

.field private aC:F

.field private aD:F

.field private aE:Lkik/android/widget/GalleryWidget;

.field private aF:Lkik/android/widget/GifWidget;

.field private aG:Landroid/animation/Animator;

.field private aH:Lcom/kik/components/CoreComponent;

.field private aI:Landroid/view/KeyEvent;

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Lrx/f/c;

.field private aN:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Z

.field private aP:Lcom/nhaarman/supertooltips/b;

.field private aQ:Lkik/android/chat/vm/ij;

.field private aR:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aV:Ljava/lang/Runnable;

.field private aW:Ljava/lang/Runnable;

.field private aa:Lkik/android/widget/GifTrayPage;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Ljava/lang/String;

.field private al:Lkik/android/util/KeyboardManipulator;

.field private am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field private an:Lkik/android/internal/platform/PlatformHelper;

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Lkik/core/datatypes/n;

.field private av:Lcom/nhaarman/supertooltips/b;

.field private final aw:Ljava/lang/Object;

.field private volatile ax:Z

.field private ay:Z

.field private final az:Lkik/android/chat/b;

.field protected b:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/android/chat/presentation/cy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/manager/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/content/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b8
    .end annotation
.end field

.field protected s:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected v:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected w:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 194
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 195
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 196
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:I

    return-void
.end method

.method public constructor <init>(Lkik/android/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/android/chat/presentation/s;Ljava/lang/String;Lkik/android/f/b;Lkik/android/chat/b;Lkik/android/chat/ay;Lkik/android/chat/fragment/su;Lkik/android/chat/vm/by;Lkik/android/chat/fragment/rh;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/android/chat/vm/bu;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    .line 703
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v2, Lkik/android/widget/gp;

    sget v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z:I

    invoke-direct {v2, v3}, Lkik/android/widget/gp;-><init>(I)V

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/widget/gp;

    .line 267
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lrx/subjects/PublishSubject;

    .line 276
    new-instance v2, Lcom/kik/events/f;

    invoke-direct {v2}, Lcom/kik/events/f;-><init>()V

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/f;

    .line 278
    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    iput-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    const/4 v2, 0x0

    .line 290
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 291
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    .line 292
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 293
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 294
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 296
    iput v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 298
    iput v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 300
    sget-object v3, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:Lkik/android/widget/GifTrayPage;

    const/high16 v3, 0x43820000    # 260.0f

    .line 301
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 302
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 303
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    iput v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    const/high16 v3, 0x41400000    # 12.0f

    .line 304
    invoke-static {v3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    iput v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    const/4 v3, 0x0

    .line 314
    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 318
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    .line 319
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 320
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    .line 321
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 326
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Ljava/lang/Object;

    .line 331
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    const/4 v4, 0x1

    .line 337
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    .line 338
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    .line 350
    new-instance v4, Lrx/f/c;

    invoke-direct {v4}, Lrx/f/c;-><init>()V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/c;

    .line 364
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    .line 500
    new-instance v4, Lkik/android/chat/presentation/bx;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/bx;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/i;

    .line 679
    new-instance v4, Lkik/android/chat/presentation/cb;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/cb;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lcom/kik/events/i;

    .line 1389
    new-instance v4, Lkik/android/chat/presentation/bn;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/bn;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1431
    new-instance v4, Lkik/android/chat/presentation/bo;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/bo;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 2465
    new-instance v4, Lkik/android/chat/presentation/bq;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/bq;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    .line 2480
    new-instance v4, Lkik/android/chat/presentation/br;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/br;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aW:Ljava/lang/Runnable;

    .line 704
    invoke-interface {v1, v0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 705
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    .line 706
    new-instance v1, Lkik/android/gallery/d;

    .line 13638
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v4}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v4

    .line 706
    invoke-direct {v1, v0, v4}, Lkik/android/gallery/d;-><init>(Lkik/android/gallery/c$a;Z)V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    move-object v1, p2

    .line 708
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    .line 709
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-object/from16 v1, p10

    .line 711
    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    move-object v4, p1

    .line 713
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    move/from16 v4, p6

    .line 714
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    move/from16 v4, p7

    .line 715
    iput v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    move-object/from16 v4, p18

    .line 716
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bu;

    .line 717
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bu;

    invoke-interface {v4, v0}, Lkik/android/chat/vm/bu;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 719
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    move/from16 v4, p3

    .line 721
    iput-boolean v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    .line 722
    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Ljava/lang/ref/WeakReference;

    .line 723
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    move-object/from16 v4, p9

    .line 724
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/s;

    move-object/from16 v4, p17

    .line 725
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 726
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v4, v5, v11}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v4

    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    move-object/from16 v4, p12

    .line 727
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Lkik/android/chat/b;

    move-object/from16 v4, p13

    .line 728
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/ay;

    move-object/from16 v4, p14

    .line 729
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/su;

    move-object/from16 v4, p15

    .line 730
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/by;

    move-object/from16 v4, p16

    .line 731
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    move-object/from16 v4, p11

    .line 732
    iput-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    .line 734
    new-instance v12, Lkik/android/chat/presentation/u;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g:Lkik/core/manager/aa;

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v7, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    iget-object v8, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v9, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    move-object v4, v12

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lkik/android/chat/presentation/u;-><init>(Lkik/core/manager/aa;Lkik/android/chat/view/cc;Lkik/core/interfaces/b;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/x;Ljava/lang/String;)V

    iput-object v12, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    .line 735
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/t;->a(Ljava/lang/Object;)V

    .line 736
    new-instance v1, Lcom/kik/view/adapters/aa;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/by;

    iget-object v7, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/kik/view/adapters/aa;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;Lkik/android/chat/presentation/t;)V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/aa;

    .line 737
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M:Lcom/kik/view/adapters/aa;

    invoke-virtual {v1, v4}, Lkik/android/chat/view/InlineBotListView;->a(Lcom/kik/view/adapters/aa;)V

    if-eqz p4, :cond_0

    .line 740
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 742
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cy;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/cy;->a(Ljava/lang/Object;)V

    .line 743
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cy;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-interface {v1, v4}, Lkik/android/chat/presentation/cy;->a(Lkik/android/chat/view/cv;)V

    .line 745
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/f;

    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/e;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aS:Lcom/kik/events/i;

    invoke-virtual {v1, v4, v5}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 746
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/f;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    invoke-interface {v4}, Lkik/core/interfaces/j;->w()Lcom/kik/events/e;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aR:Lcom/kik/events/i;

    invoke-virtual {v1, v4, v5}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 748
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    .line 750
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lkik/android/widget/MediaBarEditText;->setImeOptions(I)V

    .line 751
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 753
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->a(Lkik/android/widget/ImeAwareEditText$a;)V

    .line 755
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 756
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    const/16 v4, 0x140

    if-gt v1, v4, :cond_1

    .line 757
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v4}, Lkik/android/widget/MediaBarEditText;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lkik/android/widget/MediaBarEditText;->setTextSize(F)V

    .line 13901
    :cond_1
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v1, :cond_5

    .line 13905
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13906
    new-instance v1, Lkik/android/widget/GalleryWidget;

    invoke-direct {v1}, Lkik/android/widget/GalleryWidget;-><init>()V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    .line 13907
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13908
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-virtual {v1, v4}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/gallery/c;)V

    .line 13909
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Gallery"

    const v5, 0x7f0801ad

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13912
    :cond_2
    invoke-static {}, Lkik/android/util/af;->b()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13914
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Camera"

    const v5, 0x7f080099

    new-instance v6, Lkik/android/chat/fragment/EmptyMediaTrayTab;

    invoke-direct {v6}, Lkik/android/chat/fragment/EmptyMediaTrayTab;-><init>()V

    invoke-virtual {v1, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13917
    :cond_3
    new-instance v1, Lkik/android/widget/GifWidget;

    invoke-direct {v1}, Lkik/android/widget/GifWidget;-><init>()V

    iput-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    .line 13918
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkik/android/widget/GifWidget;->a(Ljava/lang/String;)V

    .line 13919
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    iget v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-virtual {v1, v4}, Lkik/android/widget/GifWidget;->a(I)V

    .line 13920
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v0}, Lkik/android/widget/GifWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13921
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "GIF"

    const v5, 0x7f0801b2

    iget-object v6, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    invoke-virtual {v1, v4, v5, v6}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13923
    new-instance v1, Lkik/android/widget/StickerWidget;

    invoke-direct {v1}, Lkik/android/widget/StickerWidget;-><init>()V

    .line 13924
    invoke-virtual {v1, v0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13925
    invoke-virtual {v1, v0}, Lkik/android/widget/StickerWidget;->a(Lkik/android/chat/fragment/PopUpResultCallback;)V

    .line 13926
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lkik/android/widget/StickerWidget;->a(Ljava/lang/String;)V

    .line 13927
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v5, "Stickers"

    const v6, 0x7f0803b8

    invoke-virtual {v4, v5, v6, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13929
    new-instance v1, Lkik/android/widget/SmileyWidget;

    invoke-direct {v1}, Lkik/android/widget/SmileyWidget;-><init>()V

    .line 13930
    invoke-virtual {v1, v0}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13931
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    invoke-virtual {v1, v4}, Lkik/android/widget/SmileyWidget;->a(Lkik/android/f/b;)V

    .line 13932
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v5, "Smiley"

    const v6, 0x7f08039f

    invoke-virtual {v4, v5, v6, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13934
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13935
    new-instance v1, Lkik/android/widget/WebWidget;

    invoke-direct {v1}, Lkik/android/widget/WebWidget;-><init>()V

    .line 13936
    invoke-virtual {v1, v0}, Lkik/android/widget/WebWidget;->a(Lkik/android/chat/fragment/KikChatFragment$b;)V

    .line 13937
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v5, "Web"

    const v6, 0x7f0803ee

    invoke-virtual {v4, v5, v6, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 13940
    :cond_4
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 13941
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 13943
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 762
    :cond_5
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 764
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 766
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v5, v6}, Lkik/core/manager/z;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    .line 14124
    :cond_6
    invoke-direct {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 770
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 772
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lkik/android/chat/presentation/cc;

    invoke-direct {v5, v0}, Lkik/android/chat/presentation/cc;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-direct {v1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 807
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {v1}, Lkik/android/chat/presentation/bd;->a(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkik/android/widget/MediaBarEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 809
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v4, Lkik/android/chat/presentation/ce;

    invoke-direct {v4, v0}, Lkik/android/chat/presentation/ce;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v4}, Lkik/android/widget/MediaBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 934
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/chat/presentation/bg;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/chat/presentation/bh;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-static {v0}, Lkik/android/chat/presentation/bi;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v1, :cond_7

    .line 957
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-static {v1, v4}, Lkik/android/util/ev;->b(Landroid/view/View;I)V

    .line 960
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 961
    iget v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 962
    iget-object v4, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    :cond_7
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-eqz v1, :cond_8

    .line 14344
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 967
    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 968
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v1, v3, v11}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 971
    :cond_8
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v4, 0x2

    invoke-interface {v1, v3, v4}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    .line 974
    :goto_1
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-nez v1, :cond_b

    .line 14951
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14952
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac()V

    .line 14953
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 14954
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    goto :goto_2

    .line 14957
    :cond_9
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 14960
    :goto_2
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v3}, Lkik/core/manager/z;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 14962
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 14966
    :cond_a
    iput-boolean v11, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    .line 14968
    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v3, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 14970
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v3}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 981
    :cond_b
    :goto_3
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    new-instance v3, Lkik/android/chat/presentation/cg;

    invoke-direct {v3, v0}, Lkik/android/chat/presentation/cg;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v3}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 993
    iget-boolean v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 15720
    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    new-instance v4, Lkik/android/chat/fragment/sp;

    move/from16 v5, p8

    invoke-direct {v4, v5}, Lkik/android/chat/fragment/sp;-><init>(I)V

    iget-object v5, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cy;

    invoke-virtual {v4, v5}, Lkik/android/chat/fragment/sp;->a(Lkik/android/chat/presentation/cy;)Lkik/android/chat/fragment/sp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string v3, "Chat Opened"

    .line 15722
    iput-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 15723
    invoke-direct {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 998
    iput-boolean v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    .line 1000
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1002
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1003
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/n;

    invoke-interface {v1}, Lkik/core/e/n;->h()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/ch;

    invoke-direct {v2, v0}, Lkik/android/chat/presentation/ch;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1020
    :cond_c
    iget-object v1, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/c;

    iget-object v2, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/h;

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    .line 1022
    invoke-static {v3}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/content/h;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object v2

    iget-object v3, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/presentation/bj;->a()Lrx/functions/h;

    move-result-object v4

    .line 1021
    invoke-static {v2, v3, v4}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v2

    .line 1025
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v2

    invoke-static {v0}, Lkik/android/chat/presentation/bk;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;

    move-result-object v3

    .line 1026
    invoke-virtual {v2, v3}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v2

    .line 1020
    invoke-virtual {v1, v2}, Lrx/f/c;->a(Lrx/ay;)V

    .line 1059
    invoke-direct {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    return-void
.end method

.method static synthetic A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    return v0
.end method

.method static synthetic B(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    return p0
.end method

.method static synthetic D(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/ViewGroup;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic E(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    return-object p0
.end method

.method static synthetic F()V
    .locals 0

    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9593
    invoke-direct {p0, v0, v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 470
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic G(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 4

    .line 51095
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/by;

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 51096
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0471

    .line 51097
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0470

    .line 51098
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f03c1

    .line 51099
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/presentation/bl;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f065c

    .line 51101
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/presentation/ai;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 51103
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 51104
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 51095
    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 51106
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->i()V

    .line 51107
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Public Group Content Restriction Tutorial Shown"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 51108
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic H(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    return-void
.end method

.method private H()Z
    .locals 3

    .line 531
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 536
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/kik/util/dy;->b(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    .line 540
    invoke-static {v0, v2}, Lcom/kik/util/dy;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/x;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    .line 541
    invoke-static {v0, v2}, Lcom/kik/util/dy;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    .line 543
    invoke-interface {v0}, Lkik/android/chat/presentation/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private I()V
    .locals 3

    .line 1292
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1293
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_1

    .line 18310
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1296
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V

    goto :goto_1

    .line 1299
    :cond_2
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)V

    .line 18593
    :goto_1
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1305
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    return-void
.end method

.method static synthetic I(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 51110
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {p0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private J()V
    .locals 5

    .line 1315
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K()I

    move-result v0

    .line 1317
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1318
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    .line 1319
    invoke-interface {v4}, Lkik/android/chat/presentation/t;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    .line 1320
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18685
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 1324
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 1325
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 19663
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->n()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/by;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/by;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 1329
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 1330
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    .line 1333
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic J(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return p0
.end method

.method private K()I
    .locals 1

    .line 1339
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic K(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 0

    .line 189
    iget p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    return p0
.end method

.method private L()V
    .locals 2

    .line 1542
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 51111
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    return-object p0
.end method

.method private M()V
    .locals 4

    .line 1573
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 1578
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-nez v0, :cond_8

    .line 21344
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1581
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 1582
    invoke-static {v0}, Lkik/android/chat/ax;->a(Lkik/core/datatypes/n;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1583
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_7

    .line 1585
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_3

    .line 22105
    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v3, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1586
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    goto :goto_1

    .line 23094
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 1588
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1591
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1593
    :cond_6
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0}, Lkik/android/util/KeyboardManipulator;->y()V

    .line 1594
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private N()V
    .locals 3

    const/4 v0, 0x0

    .line 1869
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1870
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic N(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    return p0
.end method

.method static synthetic O(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/rh;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    return-object p0
.end method

.method private O()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .line 2032
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2036
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31638
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2037
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 2040
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2041
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->b()V

    .line 2042
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic P(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/b;

    return-object p0
.end method

.method private P()Z
    .locals 1

    .line 2089
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()V
    .locals 2

    .line 2143
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    .line 2144
    sget-object v0, Lkik/android/chat/presentation/bz;->b:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2159
    :pswitch_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    goto :goto_0

    .line 2156
    :pswitch_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    goto :goto_0

    .line 2152
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2149
    :pswitch_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2164
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    const/4 v1, 0x0

    .line 2165
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2166
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v1}, Lkik/android/util/KeyboardManipulator;->w()V

    .line 2167
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v1, v0}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 2380
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2384
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2385
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic R(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    return p0
.end method

.method private S()V
    .locals 2

    .line 2400
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    return-void
.end method

.method static synthetic S(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 51112
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    .line 51116
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, p0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    :cond_0
    return-void
.end method

.method private T()Z
    .locals 3

    const/4 v0, 0x2

    .line 2405
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->c([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic T(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S:Z

    return v0
.end method

.method private U()V
    .locals 2

    .line 2414
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    return-void
.end method

.method static synthetic U(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    return-void
.end method

.method private V()V
    .locals 1

    .line 2422
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2425
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic V(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return v0
.end method

.method private W()V
    .locals 2

    .line 2432
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 2434
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2435
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 37992
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2436
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2439
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/util/ev;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic W(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    return v0
.end method

.method private X()I
    .locals 3

    .line 38868
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39344
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2449
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    return v0

    :cond_0
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    return v0

    .line 40344
    :cond_1
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2457
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 2458
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    return v0

    .line 2461
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method static synthetic X(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()I

    move-result p0

    return p0
.end method

.method private Y()V
    .locals 4

    .line 2526
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2530
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkik/android/chat/presentation/av;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2532
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/t;->a(Z)V

    return-void
.end method

.method private Z()Z
    .locals 2

    .line 2724
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2726
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 0

    .line 189
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    return-object p1
.end method

.method static synthetic a(Lkik/core/content/ContentAttachState;Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;)Lcom/kik/util/dv;
    .locals 1

    .line 1024
    iget-boolean v0, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kik/util/dv;

    iget-object p1, p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/kik/util/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/nhaarman/supertooltips/b;)Lcom/nhaarman/supertooltips/b;
    .locals 0

    .line 189
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/b;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 1

    .line 2702
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2707
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1

    return-object p1
.end method

.method private a(IIZ)V
    .locals 9

    .line 50949
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3510
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 50950
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3513
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 3519
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    if-eqz p3, :cond_3

    .line 3521
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 3522
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 3523
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/presentation/be;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    new-instance v4, Lkik/android/chat/presentation/bv;

    invoke-direct {v4, p0}, Lkik/android/chat/presentation/bv;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v8}, Lkik/android/util/ev;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    .line 3536
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 3538
    :cond_1
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 3539
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p0, p3, p2, p1}, Lkik/android/chat/presentation/bf;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p1

    new-instance p2, Lkik/android/chat/presentation/bw;

    invoke-direct {p2, p0}, Lkik/android/chat/presentation/bw;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-static {v1, v0, p1, p2}, Lkik/android/util/ev;->a(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    .line 3552
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    .line 3557
    :cond_3
    invoke-static {v1, p2}, Lkik/android/util/ev;->e(Landroid/view/View;I)V

    .line 3558
    iget-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    add-int/2addr p2, p1

    invoke-interface {p3, p2}, Lkik/android/chat/fragment/rh;->a(I)V

    return-void

    :cond_4
    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2361
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 2839
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    const/4 v0, 0x0

    .line 2840
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2843
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    .line 2844
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 43992
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 2852
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2853
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2854
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2856
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2859
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    invoke-interface {v1}, Lkik/android/chat/fragment/rh;->f()V

    .line 2861
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 2862
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v1, p1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 2863
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3076
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/ba;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3077
    invoke-static {p0, p2, p3}, Lkik/android/chat/presentation/bb;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3112
    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkik/android/util/ev;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3115
    :cond_0
    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-static {p1, p2}, Lkik/android/util/ev;->e(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .line 1365
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1367
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f061f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0084

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1368
    invoke-static {p0, p1, p2, p3}, Lkik/android/chat/presentation/ak;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    const p2, 0x7f0f061c

    invoke-virtual {v0, p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/presentation/al;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    const p3, 0x7f0f0602

    .line 1372
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1374
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/s;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p2

    sget-object p3, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v0, "removeContent"

    invoke-interface {p1, p2, p3, v0}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1181
    invoke-virtual {p2, p1}, Lkik/core/datatypes/Message;->e(Ljava/lang/String;)V

    .line 1184
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1186
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-virtual {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/gallery/c;->c(Ljava/lang/String;)Z

    .line 1187
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/ay;

    invoke-interface {v0, p2, p3, p1}, Lkik/android/chat/ay;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 1189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    return-void
.end method

.method private a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;Z",
            "Lkik/core/datatypes/Message;",
            ")V"
        }
    .end annotation

    .line 2601
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2604
    :cond_0
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2608
    :cond_1
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    .line 2609
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lkik/android/chat/fragment/sp;

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 2614
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v2

    .line 2615
    invoke-virtual {v2}, Lkik/core/datatypes/n;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2616
    invoke-virtual {v2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    .line 2619
    :cond_2
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/sp;->a(Ljava/lang/String;)V

    .line 2620
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/sp;->a(Ljava/util/List;)V

    .line 2621
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0, p1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2622
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setItemViewCacheSize(I)V

    .line 2624
    invoke-virtual {p1}, Lkik/android/chat/fragment/sp;->a()I

    move-result p1

    .line 2625
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2627
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/widget/gp;

    invoke-virtual {v3, v4}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2628
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A:Lkik/android/widget/gp;

    invoke-virtual {v3, v4}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2630
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 2631
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2633
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    .line 2634
    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 2636
    invoke-static {v3}, Lcom/kik/util/dy;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/kik/util/dy;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2638
    new-instance v3, Lkik/android/chat/presentation/bs;

    invoke-direct {v3, p0, p1}, Lkik/android/chat/presentation/bs;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2654
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2656
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p0, v0}, Lkik/android/chat/presentation/aw;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p2, :cond_4

    .line 2660
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    goto :goto_1

    .line 2662
    :cond_4
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {p1}, Lkik/android/chat/presentation/t;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2664
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, p2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_1

    .line 2668
    :cond_5
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_trayBarTextLayout:Landroid/view/ViewGroup;

    invoke-static {p1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2669
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Smiley"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 2670
    :goto_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eq p1, p2, :cond_7

    if-eqz v1, :cond_7

    .line 2671
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, p2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 41685
    :cond_7
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2676
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 2680
    :cond_8
    :goto_1
    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Lkik/core/datatypes/Message;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 3192
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    sub-int p2, p1, p2

    int-to-float p2, p2

    .line 3541
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 3542
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    add-int/2addr p1, p3

    invoke-interface {p0, p1}, Lkik/android/chat/fragment/rh;->a(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/e/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .line 1653
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1654
    :cond_1
    invoke-virtual {p0, p3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1655
    invoke-interface {p2}, Lcom/kik/e/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1657
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1369
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1370
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/util/dv;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1030
    :cond_0
    iget-object v0, p1, Lcom/kik/util/dv;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/content/ContentAttachState;

    .line 1031
    iget-object p1, p1, Lcom/kik/util/dv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1032
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/s;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1033
    sget-object v1, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, v1, :cond_5

    .line 1035
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1039
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 1041
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1042
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/gallery/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1045
    :cond_3
    invoke-direct {p0, p1, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 1048
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 1049
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    new-instance p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 1051
    :cond_5
    sget-object p1, Lkik/core/content/ContentAttachState;->ERRORED:Lkik/core/content/ContentAttachState;

    if-ne v0, p1, :cond_6

    const p1, 0x7f0f056a

    .line 1052
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 51042
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lkik/android/chat/presentation/at;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1054
    :cond_6
    sget-object p1, Lkik/core/content/ContentAttachState;->INCOMPLETE:Lkik/core/content/ContentAttachState;

    if-ne v0, p1, :cond_7

    .line 1055
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/s;

    new-instance p1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v0, 0x7f0f0797

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f0636

    .line 2350
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 50990
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez v0, :cond_0

    goto :goto_1

    .line 50993
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50994
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    if-eqz v0, :cond_1

    .line 51002
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Smiley Inserted From Store"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Category"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Identifier"

    invoke-virtual {v0}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51003
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 51005
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result p1

    .line 51006
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v0

    .line 51007
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51009
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)V
    .locals 1

    .line 2817
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T:Z

    if-nez v0, :cond_1

    .line 2818
    invoke-static {p1}, Lcom/kik/util/dy;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2819
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2820
    :goto_1
    invoke-direct {p0, p2, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .line 605
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 607
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 609
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P()Z

    move-result p1

    if-nez p1, :cond_1

    .line 610
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    .line 613
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/util/ae;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 614
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 618
    :cond_2
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    .line 51048
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 622
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->DEFAULT:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {p1, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 623
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {p1, v0}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 624
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, p0}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V
    .locals 0

    .line 51122
    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 51123
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    invoke-interface {p0}, Lkik/android/chat/fragment/rh;->f()V

    return-void
.end method

.method private a(Lkik/android/widget/ImeAwareEditText;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1879
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e:Lkik/android/chat/b/a;

    invoke-virtual {v0}, Lkik/android/chat/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 1881
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    const/4 v0, 0x1

    .line 1882
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    .line 1883
    invoke-static {p0}, Lkik/android/chat/presentation/ap;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 1893
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setImeOptions(I)V

    const/4 v0, 0x0

    .line 1894
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->a(Z)V

    const/4 v0, 0x0

    .line 1895
    invoke-virtual {p1, v0}, Lkik/android/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 4

    .line 1129
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 1131
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ae;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ae;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-interface {v1, v0}, Lkik/core/interfaces/x;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/ci;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/ci;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 1153
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 16690
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u200b"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16692
    invoke-static {v0}, Lcom/kik/android/b/g;->b(Landroid/text/Spannable;)Lcom/kik/message/model/attachments/RenderInstructionSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16694
    new-instance v1, Lkik/core/net/d/p;

    invoke-direct {v1, v0}, Lkik/core/net/d/p;-><init>(Lcom/kik/message/model/attachments/RenderInstructionSet;)V

    invoke-virtual {p1, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/n;)V

    .line 1155
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1157
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ae;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1158
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/ae;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1162
    :goto_0
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Ljava/lang/String;)V

    .line 1165
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    if-nez v0, :cond_4

    .line 1166
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/ay;

    invoke-interface {v0, p1}, Lkik/android/chat/ay;->a(Lkik/core/datatypes/Message;)V

    .line 1170
    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v2, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    if-eq v0, v2, :cond_6

    .line 1171
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->o()Lkik/core/datatypes/Message$MessageSource;

    move-result-object v0

    sget-object v2, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 1173
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1, v1, v1, v1, v1}, Lkik/android/widget/MediaBarEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method private a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26819
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 27814
    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    return-void

    :cond_1
    const-string v2, "Reply Button"

    .line 1829
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1834
    :cond_2
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    .line 1835
    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 1836
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "suggested"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 1837
    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/c$b;->b()Z

    move-result p1

    .line 28593
    invoke-direct {p0, p2, p1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    goto :goto_1

    .line 1841
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29593
    invoke-direct {p0, p1, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :goto_1
    const/4 p1, 0x2

    .line 29849
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_sendButton:Landroid/view/View;

    aput-object p2, p1, v1

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 807
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 1884
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 1885
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 1886
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2656
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2657
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2656
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IFZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .line 3078
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private aa()V
    .locals 2

    .line 2769
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->d(Ljava/lang/String;)V

    .line 2770
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/h;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/content/h;->b(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2771
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-interface {v0}, Lkik/android/gallery/c;->b()V

    .line 2772
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 2773
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    return-void
.end method

.method static synthetic aa(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    return-void
.end method

.method private ab()V
    .locals 4

    .line 2926
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ac:I

    .line 48344
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    const v2, 0x7f070134

    if-eqz v1, :cond_0

    .line 2928
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab:I

    .line 2929
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2930
    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    goto :goto_0

    .line 2933
    :cond_0
    invoke-static {v2}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2935
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    :goto_0
    int-to-float v1, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 48610
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v3}, Lkik/android/chat/view/InlineBotListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2938
    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 2940
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    sget v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_1

    .line 2941
    sget v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 2944
    :cond_1
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-ge v0, v1, :cond_2

    .line 2945
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    iput v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    :cond_2
    return-void
.end method

.method static synthetic ab(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    return v0
.end method

.method static synthetic ac(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/view/KeyEvent;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    return-object p0
.end method

.method private ac()V
    .locals 3

    .line 2975
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 2978
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2980
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2982
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-interface {v2, v1}, Lkik/android/gallery/c;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ad(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    return-object v0
.end method

.method private ad()V
    .locals 3

    .line 2989
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2990
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/manager/z;->a(Ljava/lang/String;Landroid/text/Spannable;)V

    return-void
.end method

.method static synthetic ae(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Object;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Ljava/lang/Object;

    return-object p0
.end method

.method private ae()V
    .locals 2

    .line 2995
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic af(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/b;

    return-object p0
.end method

.method private af()V
    .locals 3

    .line 3086
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3088
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 48685
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3093
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    .line 3096
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_inlineBotSuggestionView:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v1}, Lkik/android/chat/view/InlineBotListView;->g()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3101
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 3104
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3105
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic ag(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 4

    .line 51125
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    const v1, 0x7f0b0191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f0f0590

    .line 51126
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51128
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 51129
    new-instance v1, Lcom/nhaarman/supertooltips/ToolTip;

    invoke-direct {v1}, Lcom/nhaarman/supertooltips/ToolTip;-><init>()V

    .line 51130
    invoke-virtual {v1, p0}, Lcom/nhaarman/supertooltips/ToolTip;->a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    const-wide/16 v2, 0x64

    .line 51131
    invoke-virtual {p0, v1, v2, v3}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const v1, 0x7f060087

    .line 51132
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 51133
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->d(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v1, 0x40e00000    # 7.0f

    .line 51134
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->f(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v1, 0x41400000    # 12.0f

    .line 51135
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->e(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    float-to-int v0, v0

    .line 51136
    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTip;->b(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    .line 51137
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/ToolTip;->d()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    .line 51138
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/ToolTip;->e()Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const v0, 0x7f0600fc

    .line 51139
    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTip;->c(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51140
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nhaarman/supertooltips/ToolTip;->g(I)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object p0

    return-object p0
.end method

.method private ag()V
    .locals 5

    .line 3160
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3161
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1}, Lkik/android/widget/MediaBarEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3162
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3164
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ah()V
    .locals 3

    .line 3169
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setVisibility(I)V

    .line 3171
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3172
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49154
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3176
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag()V

    .line 3178
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x1

    .line 3180
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method private ai()V
    .locals 5

    .line 49615
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 49619
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 3186
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-ne v0, v3, :cond_2

    goto/16 :goto_2

    .line 3191
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    if-eqz v0, :cond_3

    .line 3192
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/bc;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3196
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bu;

    invoke-interface {v0}, Lkik/android/chat/vm/bu;->o()V

    .line 49868
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3200
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 3201
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 3202
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 3203
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v3, v0}, Lkik/android/util/ev;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 3206
    :cond_4
    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 3207
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 3209
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v3, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    :goto_1
    const/4 v3, 0x2

    .line 3212
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 3213
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v3, v0}, Lkik/android/chat/fragment/rh;->a(I)V

    .line 3215
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v3}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 3216
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lkik/android/util/ev;->b(Landroid/view/View;I)V

    .line 3218
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/t;->a(Z)V

    .line 3219
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3221
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 3223
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aL:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private aj()Z
    .locals 2

    .line 3253
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ak()Z
    .locals 4

    .line 3599
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3603
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 3604
    instance-of v2, v0, Lkik/core/datatypes/r;

    if-eqz v2, :cond_1

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v2, "public-group-ugc"

    const-string v3, "blocked"

    .line 3605
    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private al()Ljava/lang/String;
    .locals 1

    .line 3625
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "one-on-one"

    return-object v0

    .line 3629
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    check-cast v0, Lkik/core/datatypes/r;

    invoke-virtual {v0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public-group"

    return-object v0

    :cond_1
    const-string v0, "group"

    return-object v0
.end method

.method private am()V
    .locals 2

    .line 50954
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3653
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    return-void

    .line 3656
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    return-void
.end method

.method private an()V
    .locals 3

    .line 3707
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_1

    .line 3708
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aw:Ljava/lang/Object;

    monitor-enter v0

    .line 3709
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/b;

    if-eqz v1, :cond_0

    .line 3710
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v1}, Lcom/nhaarman/supertooltips/b;->a()V

    const/4 v1, 0x0

    .line 3711
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->av:Lcom/nhaarman/supertooltips/b;

    .line 3713
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3714
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->removeAllViews()V

    const/4 v0, 0x1

    .line 3715
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3713
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private ao()Z
    .locals 2

    .line 3721
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 3722
    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->f()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    .line 3228
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-nez v0, :cond_1

    .line 50868
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3230
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3231
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    .line 50869
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3235
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 3240
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    .line 3243
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3244
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3245
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3247
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_3

    .line 3248
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1

    :cond_3
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object p1
.end method

.method static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1372
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 3058
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 3525
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    mul-float p1, p1, p4

    float-to-int p1, p1

    add-int/2addr p1, p2

    .line 3526
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    add-int/2addr p1, p3

    invoke-interface {p0, p1}, Lkik/android/chat/fragment/rh;->a(I)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .line 3076
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 1

    .line 51054
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-eqz v0, :cond_0

    .line 51055
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .line 1459
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.video-camera"

    .line 1461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.camera"

    .line 1462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.gif"

    .line 1463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif-button"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "com.kik.ext.stickers"

    .line 1464
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.kik.ext.camera"

    .line 2019
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Camera"

    return-object p0

    :cond_1
    const-string v0, "com.kik.ext.gallery"

    .line 2022
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Gallery"

    return-object p0

    :cond_2
    const-string p0, "Card"

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 2803
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, p0}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 5

    const/4 v0, 0x1

    .line 50955
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 50956
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V()V

    .line 50960
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50988
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 50963
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Suggested Responses Hidden"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "Source"

    const-string v4, "Media Tray"

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 50964
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v1

    .line 50965
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    goto :goto_0

    .line 50989
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50968
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 50972
    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v3, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 50973
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lkik/android/util/ev;->e(Landroid/view/View;I)V

    goto :goto_1

    .line 50976
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 50977
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 50978
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 50981
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 50983
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/rh;->a(I)V

    .line 50984
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 50986
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    return-void
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 6

    .line 2303
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Stickers"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2304
    :goto_0
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Gallery"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2307
    :goto_1
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 2310
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    .line 36276
    :cond_2
    sget-boolean v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    if-eqz v0, :cond_3

    .line 36281
    sput-boolean v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2315
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Media Tray Card Closed"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Index"

    .line 36286
    sget v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:I

    int-to-long v4, v4

    .line 2316
    invoke-virtual {v0, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Is Landscape"

    .line 36344
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v4

    .line 2317
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Card URL"

    .line 37291
    sget-object v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 2318
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Reason"

    const-string v4, "Attached"

    .line 2319
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2320
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2323
    :cond_3
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 2324
    invoke-static {}, Lkik/android/net/http/c;->a()Lkik/android/net/http/c;

    move-result-object p1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkik/android/net/http/c;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2326
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/net/http/ContentUploadItem;

    if-eqz p1, :cond_4

    .line 2328
    invoke-virtual {p1, v0}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 37731
    :cond_4
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/datatypes/Message;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object p1

    .line 37733
    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/n;)V

    .line 37735
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 37739
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    goto :goto_2

    .line 37745
    :cond_5
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v3, v4}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 37746
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 37753
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 37754
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 37755
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 37756
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 37757
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/gallery/c;->b(Ljava/lang/String;)Z

    .line 37762
    :cond_6
    :goto_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lkik/core/manager/z;->a(Ljava/lang/String;Lkik/core/datatypes/Message;)V

    .line 2334
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->d()Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ay:Z

    .line 2340
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 2341
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v3, "multiple_photos"

    const-string v4, "multiple_photos"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2342
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/h;

    invoke-interface {v2, v1}, Lkik/core/content/h;->b(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 2344
    :cond_7
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/h;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, v0, p1}, Lkik/core/content/h;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 3

    .line 51012
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_bottutorial_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    .line 51013
    invoke-virtual {v2}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 51014
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51015
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 51016
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 51018
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "general"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51019
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51021
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    const-string v1, "pg_at_bot"

    const-string v2, "roll"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51022
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const-string v1, "@roll"

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 51025
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    return-void
.end method

.method private e(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 10

    .line 3030
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 3034
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-interface {v0, v5}, Lkik/android/gallery/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3038
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-interface {v0}, Lkik/android/gallery/c;->a()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-interface {v1}, Lkik/android/gallery/c;->c()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 3039
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 3043
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Ljava/lang/ref/WeakReference;

    .line 3044
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/by;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    iget-object v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    move-object v4, p1

    move-object v8, p0

    .line 3043
    invoke-static/range {v0 .. v8}, Lkik/android/util/am;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lkik/android/chat/vm/by;Lcom/kik/components/CoreComponent;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;Lkik/android/util/am$a;)Landroid/view/View;

    move-result-object v0

    .line 3048
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 3049
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachScrollView:Landroid/widget/HorizontalScrollView;

    aput-object v2, v1, v9

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 3052
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    if-eqz v0, :cond_5

    .line 3057
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lkik/android/chat/presentation/az;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x7f09010d

    .line 3062
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3066
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    const v1, 0x7f090111

    .line 3068
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3069
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_5
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 1194
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aN:Lrx/subjects/a;

    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 51027
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 1741
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1746
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/f;->i()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1751
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1752
    invoke-static {v0}, Lcom/kik/util/dy;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1756
    :cond_2
    invoke-static {v0}, Lcom/kik/util/dy;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v1

    if-nez p1, :cond_4

    .line 1758
    invoke-static {v0}, Lcom/kik/util/dy;->a(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 1760
    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_5
    return-void
.end method

.method private g(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1273
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1275
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1279
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 1557
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 2052
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2056
    invoke-static {v0}, Lkik/android/util/ao;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 2057
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2058
    invoke-static {p1}, Lcom/kik/android/stickers/a;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/ab;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2062
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b:Lkik/core/interfaces/ac;

    invoke-interface {v1, p1}, Lkik/core/interfaces/ac;->a(Lkik/core/datatypes/ab;)V

    .line 2064
    sget-object v1, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Web:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    invoke-static {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/ab;Lkik/android/internal/platform/PlatformHelper$StickerSource;)V

    .line 2066
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2067
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O()Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2070
    :cond_1
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Attachment Overwritten"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Type"

    .line 2071
    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2072
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 32241
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32244
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, p1}, Lkik/android/chat/presentation/ar;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 32246
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 6

    .line 1220
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ae;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080294

    .line 1221
    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0f057b

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 51029
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 51034
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0179

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    .line 51035
    new-instance v3, Lkik/android/chat/vm/ij;

    const v4, 0x7f060123

    invoke-static {v4}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lkik/android/chat/vm/ij;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iput-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/ij;

    .line 51036
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/ij;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aH:Lcom/kik/components/CoreComponent;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/by;

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/vm/ij;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    const/16 v0, 0x14

    .line 51038
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/ij;

    invoke-virtual {v2, v0, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 51040
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_stickerPopupAnchor:Landroid/view/View;

    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkik/android/f/b;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 2504
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R()V

    const/4 v0, 0x0

    .line 2505
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 2507
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z:I

    invoke-static {v1, v2}, Lkik/android/util/ev;->b(Landroid/view/View;I)V

    .line 2511
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 2512
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2514
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 40992
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    .line 41344
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2516
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2517
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af()V

    .line 2520
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/t;->a(Z)V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .line 1071
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/by;

    const-string v0, "http://www.kik.com/groups-update"

    invoke-static {v0}, Lkik/android/chat/vm/r$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/r$a;->a()Lkik/android/chat/vm/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/cx;Z)Lrx/ag;

    return-void
.end method

.method private i(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3133
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aJ:Z

    .line 3134
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lkik/android/util/ev;->a(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 3136
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->S()V

    .line 3139
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3142
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, p1, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    const/4 p1, 0x2

    .line 3143
    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    aput-object v2, p1, v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v2, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 3144
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    .line 3145
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 3148
    :goto_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {p1, v1}, Lkik/android/chat/presentation/t;->a(Z)V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 2

    .line 943
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an()V

    const-string v0, "SR Button"

    .line 944
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 51047
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto :goto_0

    .line 949
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    .line 951
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->o()V

    .line 952
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 939
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aq:Z

    .line 940
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I()V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 1

    .line 935
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, p0}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q()V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/t;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    return-void
.end method

.method static synthetic p(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/ay;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/ay;

    return-object p0
.end method

.method static synthetic q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/n;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    return-object p0
.end method

.method static synthetic r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I
    .locals 1

    .line 51049
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51053
    :cond_0
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    check-cast p0, Lkik/core/datatypes/r;

    invoke-virtual {p0}, Lkik/core/datatypes/r;->M()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 3

    .line 51058
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51063
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W:Lkik/core/datatypes/Message;

    invoke-static {v0}, Lcom/kik/util/dy;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 51068
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 51073
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v2, :cond_3

    return v1

    .line 51078
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 51083
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 51088
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/core/util/ae;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic t(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    return-void
.end method

.method static synthetic u(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/util/KeyboardManipulator;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    return-object p0
.end method

.method static synthetic v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    return-void
.end method

.method static synthetic x(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Z

    return v0
.end method

.method static synthetic y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ap:Z

    return v0
.end method

.method static synthetic z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ax:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1676
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/by;

    new-instance v1, Lkik/android/chat/presentation/bp;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/bp;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {v0}, Lkik/android/chat/vm/by;->a()V

    return-void
.end method

.method public final B()V
    .locals 0

    .line 1715
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1783
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1787
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    .line 1814
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aK:Z

    return-void
.end method

.method public final E()V
    .locals 0

    .line 3154
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 3426
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    sget-object v1, Lkik/android/util/KeyboardManipulator$InputMode;->OVER_DRAW:Lkik/android/util/KeyboardManipulator$InputMode;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Lkik/android/util/KeyboardManipulator$InputMode;)V

    .line 3427
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3428
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    const/4 v2, 0x0

    .line 50931
    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 691
    iput p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    .line 692
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    if-eqz p1, :cond_0

    .line 693
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad:I

    invoke-virtual {p1, v0}, Lkik/android/widget/GifWidget;->a(I)V

    .line 694
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    const/4 v1, 0x1

    .line 12281
    sput-boolean v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 11297
    sput p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ak:I

    .line 11298
    sput-object p2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aj:Ljava/lang/String;

    .line 572
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/n;)V

    .line 573
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    return-void
.end method

.method public final a(Lcom/kik/android/b/f;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 3435
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    if-nez p1, :cond_0

    return-void

    .line 3442
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/android/b/g;->a(Lcom/kik/android/b/f;)V

    .line 3444
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley"

    .line 3445
    invoke-virtual {p1}, Lcom/kik/android/b/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Alternate Smiley Tray"

    .line 3446
    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Smiley Identifier"

    .line 3447
    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 3448
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3449
    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 50933
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c:Lcom/kik/android/b/g;

    invoke-virtual {p2, p1}, Lcom/kik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/android/b/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50934
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    if-nez p2, :cond_1

    goto :goto_0

    .line 50938
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50939
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p2}, Lkik/android/widget/MediaBarEditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kik/android/b/g;->a(Landroid/content/Context;Lcom/kik/android/b/f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50941
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Lkik/android/widget/MediaBarEditText;->getSelectionStart()I

    move-result p1

    .line 50942
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p2}, Lkik/android/widget/MediaBarEditText;->getSelectionEnd()I

    move-result p2

    .line 50943
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50945
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 3

    .line 422
    invoke-static {p1}, Lcom/kik/util/dy;->c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v1}, Lkik/android/chat/presentation/t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 431
    :cond_1
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-eqz v1, :cond_2

    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_0

    :cond_2
    sget-object v1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    .line 434
    :goto_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object p1

    .line 8712
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 8713
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v1

    .line 8714
    invoke-virtual {v1, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    .line 8715
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object p1

    .line 8713
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 435
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/ay;

    invoke-interface {p1, v0}, Lkik/android/chat/ay;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 441
    invoke-static {p1}, Lcom/kik/util/dy;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {p2, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p2

    const-string v0, "attribution"

    const-string v1, "none"

    .line 9064
    invoke-virtual {p2, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 450
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v1

    .line 452
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->d()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object p1

    .line 451
    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object p1

    .line 454
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 455
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V

    .line 9476
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    if-eqz p1, :cond_1

    sget-object p1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE_REPLY:Lkik/core/datatypes/Message$MessageSource;

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/core/datatypes/Message$MessageSource;->SUGGESTED_RESPONSE:Lkik/core/datatypes/Message$MessageSource;

    .line 456
    :goto_0
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message$MessageSource;)V

    .line 457
    invoke-virtual {v0, p2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/n;)V

    .line 459
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {p1}, Lkik/android/chat/presentation/t;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 460
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/util/ae;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->e(Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G()V

    .line 464
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C:Lkik/android/chat/ay;

    invoke-interface {p1, v0}, Lkik/android/chat/ay;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V
    .locals 9

    .line 385
    invoke-static {p1}, Lcom/kik/util/dy;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v5

    .line 391
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->az:Lkik/android/chat/b;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/b;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/bm;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lkik/android/chat/presentation/bm;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/n;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method

.method public final a(Lcom/nhaarman/supertooltips/b;)V
    .locals 1

    .line 2201
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/b;

    .line 2202
    invoke-static {p0}, Lkik/android/chat/presentation/aq;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhaarman/supertooltips/b;->a(Lcom/nhaarman/supertooltips/b$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 32948
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_6

    const-string v0, "Stickers"

    .line 32952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    if-eqz v0, :cond_0

    .line 32953
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    invoke-interface {v0}, Lkik/android/f/b;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 32955
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 32956
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32958
    instance-of v2, v1, Lcom/kik/e/b;

    if-eqz v2, :cond_1

    .line 32959
    check-cast v1, Lcom/kik/e/b;

    .line 32960
    invoke-interface {v1}, Lcom/kik/e/b;->b()V

    :cond_1
    const-string v1, "Camera"

    .line 32963
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32966
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Smiley"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Smiley"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33868
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32967
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "Gallery"

    .line 32970
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32971
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-interface {v1}, Lkik/android/gallery/c;->e()V

    .line 32972
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v1}, Lkik/android/widget/GalleryWidget;->d()V

    .line 32975
    :cond_3
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 32976
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    .line 34632
    iget v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X:I

    .line 34634
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_5

    .line 34638
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kik/e/b;

    if-eqz v0, :cond_5

    .line 35638
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v1}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34643
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Gallery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao()Z

    move-result v1

    if-nez v1, :cond_4

    .line 34644
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    const-string v4, "Gallery"

    invoke-virtual {v3, v4}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkik/android/widget/GalleryWidget;

    if-eqz v1, :cond_4

    .line 34646
    invoke-virtual {v1}, Lkik/android/widget/GalleryWidget;->f()V

    .line 34650
    :cond_4
    invoke-static {p0, v2, v0}, Lkik/android/chat/presentation/ao;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/e/b;)Lkik/core/interfaces/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/b;->a(Lkik/core/interfaces/h;)V

    .line 32978
    :cond_5
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y()V

    .line 32980
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32981
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    :cond_6
    :goto_0
    const-string v0, "Camera"

    .line 2175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2176
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1352
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-interface {v0, p1}, Lkik/android/gallery/c;->c(Ljava/lang/String;)Z

    .line 1353
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/h;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkik/core/content/h;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Z

    goto :goto_0

    .line 1356
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa()V

    .line 1357
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lkik/core/content/h;

    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {p2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/content/h;->b(Lcom/kik/core/network/xmpp/jid/a;)Z

    .line 1360
    :goto_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentAttachCover:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)V
    .locals 1

    const/4 v0, 0x1

    .line 2081
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aA:Z

    .line 2082
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/t;->a(Lkik/core/datatypes/Message;)V

    .line 2083
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai()V

    .line 2084
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1855
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    const-string v0, "Inline Bot Menu"

    .line 1857
    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    const/4 v0, 0x0

    .line 1469
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1470
    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20600
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/Message;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 20601
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/n;)V

    const/4 v1, 0x0

    .line 20602
    invoke-direct {p0, v1, v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/lang/String;Lkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 1473
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {p1, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1474
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    :cond_0
    return-void

    .line 1484
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H:Lkik/android/gallery/c;

    invoke-interface {v1}, Lkik/android/gallery/c;->a()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1489
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 1491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 1492
    invoke-virtual {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    .line 1493
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/t;->a(Z)V

    .line 1500
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 1501
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 2579
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2583
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2584
    instance-of v1, v0, Lkik/android/widget/SmileyWidget;

    if-eqz v1, :cond_1

    .line 2585
    check-cast v0, Lkik/android/widget/SmileyWidget;

    invoke-virtual {v0}, Lkik/android/widget/SmileyWidget;->f()V

    .line 2588
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G:Lkik/android/f/b;

    invoke-interface {v0, p1}, Lkik/android/f/b;->a(Z)V

    return-void
.end method

.method public final a(F)Z
    .locals 2

    .line 50951
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3584
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    goto :goto_0

    .line 50952
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3587
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 3593
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 3594
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final a(IFZ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3328
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    return v0

    .line 50875
    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 50876
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3338
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    goto :goto_0

    .line 50877
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3341
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 3347
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_5

    .line 3350
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3351
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3352
    iput v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    iput v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    if-eqz p1, :cond_4

    .line 3355
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    if-ge p1, p2, :cond_3

    .line 3356
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    invoke-direct {p0, v2, p1, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    return v5

    .line 3359
    :cond_3
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    if-le p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 3360
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    invoke-direct {p0, v2, p1, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    return v5

    .line 3366
    :cond_4
    iput v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    return v0

    .line 3370
    :cond_5
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    sub-float v1, p2, v1

    iput v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    .line 3372
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_6

    .line 3373
    iput-boolean v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    .line 3376
    :cond_6
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    .line 3377
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aC:F

    .line 3380
    :cond_7
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    const/4 v1, 0x2

    if-ne p1, v1, :cond_12

    .line 3382
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->at:Z

    if-eqz p1, :cond_12

    .line 50878
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(F)Z

    move-result p1

    .line 50879
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    .line 50921
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v6}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50910
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    goto :goto_1

    .line 50922
    :cond_8
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v6}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 50913
    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    .line 50919
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    .line 50920
    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 50881
    :goto_2
    iget v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_a

    if-nez p1, :cond_b

    :cond_a
    iget v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_e

    if-nez v1, :cond_b

    if-nez p3, :cond_e

    :cond_b
    if-eqz p1, :cond_c

    .line 50882
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_c

    .line 50883
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->af:I

    .line 50923
    invoke-direct {p0, v2, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    .line 50885
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_d

    .line 50886
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ag:I

    .line 50925
    invoke-direct {p0, v2, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    :cond_d
    :goto_3
    return v0

    .line 50892
    :cond_e
    iget p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_11

    .line 50927
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50895
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result p1

    goto :goto_4

    .line 50928
    :cond_f
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {p1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 50898
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result p1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    int-to-float p1, p1

    .line 50901
    iget p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aD:F

    sub-float/2addr p1, p3

    float-to-int p1, p1

    .line 50929
    invoke-direct {p0, v2, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(IIZ)V

    .line 50906
    :cond_11
    iput p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aB:F

    return v5

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public final a(II)Z
    .locals 2

    .line 490
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 491
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 492
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v0

    if-nez p1, :cond_0

    if-le v0, p2, :cond_0

    .line 494
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {p1, p2}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 3259
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3260
    iget-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    if-eqz p1, :cond_0

    .line 3261
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    return v0

    .line 50870
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3267
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {p1, v1}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 3455
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    .line 3456
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aI:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lkik/android/widget/MediaBarEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1685
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1686
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 1687
    new-instance v1, Lkik/android/chat/view/cd;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v2}, Lkik/android/chat/theming/ChatBubbleManager;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2}, Lkik/android/chat/view/cd;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 2111
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 32281
    sput-boolean v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ai:Z

    .line 2116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 2117
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2118
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    .line 2122
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v0, :cond_1

    .line 2124
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    goto :goto_1

    .line 2127
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    .line 2130
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    invoke-static {v0}, Lkik/android/chat/ax;->a(Lkik/core/datatypes/n;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2131
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    .line 2133
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-interface {v0, p1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    .line 2135
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz p1, :cond_2

    .line 2137
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    invoke-static {p1, v0}, Lkik/android/chat/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/n;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2358
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2359
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 2360
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 2361
    invoke-static {}, Lkik/android/chat/presentation/au;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    const v0, 0x7f0f03c1

    invoke-virtual {p1, v0, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2362
    iget-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N:Lkik/android/chat/presentation/s;

    invoke-interface {p2, p1}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2793
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    .line 2797
    invoke-virtual {v0}, Lkik/core/datatypes/n;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lkik/core/util/r;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2798
    invoke-static {p1}, Lcom/kik/util/dy;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v1

    .line 2799
    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v3}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lkik/android/chat/fragment/sp;

    .line 42685
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v4}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2801
    invoke-virtual {v0}, Lkik/core/datatypes/n;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/sp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2803
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2806
    :cond_1
    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    invoke-static {p1, v4}, Lcom/kik/util/dy;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/x;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    .line 2807
    invoke-interface {v4, p1, v2}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/n;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/n;->h()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 2811
    iput-boolean v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    .line 2812
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Z()Z

    move-result v4

    if-nez v4, :cond_2

    .line 43573
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-nez v2, :cond_2

    .line 2816
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v1}, Lkik/android/chat/presentation/ay;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 2827
    invoke-virtual {v0}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/sp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 43729
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43730
    invoke-static {p1}, Lcom/kik/util/dy;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43733
    invoke-static {p1}, Lcom/kik/util/dy;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    .line 43734
    invoke-static {p1}, Lcom/kik/util/dy;->a(Lkik/core/datatypes/Message;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_3
    return-void
.end method

.method public final b(Lkik/core/datatypes/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1863
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    const-string v0, "Typed"

    .line 1864
    invoke-direct {p0, p1, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 586
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 588
    iput-boolean p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 590
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 13067
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 596
    invoke-static {v1}, Lkik/android/util/ao;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 597
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->E:Lkik/android/chat/vm/by;

    new-instance v0, Lkik/android/chat/presentation/ca;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/ca;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    invoke-interface {p1}, Lkik/android/chat/vm/by;->d()V

    return-void

    .line 603
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-static {p0, v1}, Lkik/android/chat/presentation/ah;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v1, v2, v3}, Lkik/android/widget/MediaBarEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 630
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/as;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 632
    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    return-void
.end method

.method public final c()Lrx/ay;
    .locals 5

    .line 3462
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    const-wide/16 v3, 0x4b

    invoke-static {v1, v2, v3, v4, v0}, Lrx/ag;->a(JJLjava/util/concurrent/TimeUnit;)Lrx/ag;

    move-result-object v0

    .line 50948
    invoke-static {}, Lrx/internal/operators/bg;->a()Lrx/internal/operators/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/ag$b;)Lrx/ag;

    move-result-object v0

    .line 3464
    invoke-static {}, Lrx/e/a;->d()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->b(Lrx/aj;)Lrx/ag;

    move-result-object v0

    .line 3465
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/bu;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/bu;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 3466
    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1707
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1708
    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 2

    const/4 v0, 0x1

    .line 2780
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->V:Z

    const-string v0, "Reply Button"

    .line 2781
    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah:Ljava/lang/String;

    .line 2782
    invoke-static {p1}, Lcom/kik/util/dy;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2783
    invoke-static {p1}, Lcom/kik/util/dy;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 2216
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-nez v0, :cond_0

    .line 2217
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ad()V

    :cond_0
    const/4 v0, 0x0

    .line 2220
    :try_start_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;Z)V
    :try_end_0
    .catch Lkik/core/CoreTornDownException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_1

    .line 2227
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Landroid/view/View;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 2235
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/n;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 50953
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3646
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1229
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/manager/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 1234
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1236
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1240
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1242
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1248
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Attachment Deleted"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Type"

    invoke-static {v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    if-eqz v3, :cond_2

    .line 17380
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17382
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/f/aq;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kik/f/aq;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17383
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1251
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->l:Lkik/core/manager/z;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/manager/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1253
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1255
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1259
    :cond_3
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_linearLayoutForImages:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 1260
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ah()V

    .line 1261
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    .line 1264
    :cond_4
    iget-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aE:Lkik/android/widget/GalleryWidget;

    invoke-virtual {p1}, Lkik/android/widget/GalleryWidget;->d()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 579
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    .line 580
    invoke-virtual {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2208
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/b;

    if-eqz v0, :cond_0

    .line 2209
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aP:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->a()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1694
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1695
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/widget/MediaBarEditText;->setSelection(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2881
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 2882
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t()V

    .line 2884
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ab()V

    .line 44868
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2886
    iget-boolean v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-nez v1, :cond_0

    .line 45685
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2887
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->X()I

    move-result v1

    .line 2888
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    .line 2889
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-direct {p0, v2, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 46344
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2890
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenterImpl$MediaState;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ar:Z

    if-eqz v0, :cond_3

    .line 2891
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lkik/android/chat/presentation/bt;

    invoke-direct {v2, p0, v1}, Lkik/android/chat/presentation/bt;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47344
    :cond_3
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2913
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    .line 2916
    :cond_4
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->g()V

    if-eqz p1, :cond_5

    .line 2919
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an()V

    .line 2920
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->J()V

    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 50871
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 50872
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3280
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bu;

    invoke-interface {v0}, Lkik/android/chat/vm/bu;->o()V

    .line 3281
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3283
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_1

    .line 50873
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GIF"

    .line 3283
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aa:Lkik/android/widget/GifTrayPage;

    sget-object v2, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    if-ne v0, v2, :cond_1

    .line 3287
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->W()V

    return v1

    .line 3293
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    :goto_0
    return v1

    .line 50874
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3298
    invoke-direct {p0, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return v1

    :cond_3
    return v2
.end method

.method public final g()V
    .locals 4

    .line 3307
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cy;

    if-eqz v0, :cond_0

    .line 3308
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an()V

    .line 3309
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->k:Lkik/android/chat/presentation/cy;

    invoke-interface {v0}, Lkik/android/chat/presentation/cy;->D_()V

    .line 3311
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    if-eqz v0, :cond_1

    .line 3312
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->D_()V

    .line 3317
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3318
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3321
    :cond_2
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/ax;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/n;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 48868
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3125
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->hasWindowFocus()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 10344
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->f(Z)V

    .line 521
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v2}, Lkik/android/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 549
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F:Lkik/android/chat/fragment/rh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/rh;->a(I)V

    const/4 v0, 0x2

    .line 550
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    aput-object v2, v0, v1

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 551
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkik/android/util/ev;->b(Landroid/view/View;I)V

    .line 552
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    .line 553
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 554
    iput-boolean v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aO:Z

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    .line 1793
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1794
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->P:Lkik/android/chat/vm/bu;

    invoke-interface {v0}, Lkik/android/chat/vm/bu;->o()V

    const/4 v0, 0x1

    .line 1795
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    .line 1796
    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 25868
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1798
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h(Z)V

    .line 1801
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aV:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 26685
    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v1}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1804
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return-void

    .line 1807
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U()V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1622
    iput-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->as:Z

    const/4 v1, 0x0

    .line 1623
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 1624
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    .line 1625
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    iget v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Y:I

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Smiley"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1768
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->N()V

    .line 1769
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23685
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24593
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    .line 1772
    invoke-direct {p0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return-void

    .line 24868
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25593
    invoke-direct {p0, v2, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 3000
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aG:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3004
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->I:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    .line 3005
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L:Lkik/android/chat/presentation/t;

    invoke-interface {v0}, Lkik/android/chat/presentation/t;->D_()V

    .line 3007
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3008
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3009
    :goto_0
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3010
    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/kik/e/b;

    invoke-interface {v2}, Lcom/kik/e/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3013
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/MediaTrayTabAdapter;->a()V

    .line 3014
    iput-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->O:Lcom/kik/view/adapters/MediaTrayTabAdapter;

    .line 3017
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->R:Z

    if-eqz v0, :cond_3

    .line 3019
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ae()V

    .line 3021
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aM:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    .line 3023
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/ij;

    if-eqz v0, :cond_4

    .line 3024
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aQ:Lkik/android/chat/vm/ij;

    invoke-virtual {v0}, Lkik/android/chat/vm/ij;->aL_()V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1999
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29868
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2004
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Landroid/view/View;)V

    return-void

    .line 30685
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-static {v0}, Lkik/android/util/ev;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2007
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->i(Z)V

    return-void

    .line 2010
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->b(Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1554
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/widget/ImeAwareEditText;)V

    .line 1555
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->M()V

    .line 1556
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->am:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->U:Z

    if-nez v0, :cond_0

    .line 1557
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/am;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1560
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->Q:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/an;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1562
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al:Lkik/android/util/KeyboardManipulator;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/util/KeyboardManipulator;->d(Z)V

    .line 1564
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v0

    sget-object v1, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->TRAY_OPEN:Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    if-ne v0, v1, :cond_1

    .line 1567
    invoke-virtual {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1207
    invoke-virtual {p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Z)V

    return-void
.end method

.method public final s()V
    .locals 0

    .line 1213
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1218
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkik/android/chat/presentation/aj;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final v()V
    .locals 3

    .line 1513
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1514
    sget-object v0, Lkik/android/chat/presentation/bz;->a:[I

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1518
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->f()V

    goto :goto_0

    .line 1521
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->aF:Lkik/android/widget/GifWidget;

    invoke-virtual {v0}, Lkik/android/widget/GifWidget;->g()V

    .line 1525
    :goto_0
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->L()V

    .line 1526
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "chat_joingiftray_shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "chat_type"

    .line 1527
    invoke-direct {p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "related_chat"

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->au:Lkik/core/datatypes/n;

    .line 1528
    invoke-virtual {v2}, Lkik/core/datatypes/n;->k()Lkik/core/datatypes/m;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1529
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1536
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    .line 1537
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f0f0542

    invoke-static {v0, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/widget/MediaBarEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1701
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/android/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/android/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 484
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->D:Lkik/android/chat/fragment/su;

    invoke-interface {v0}, Lkik/android/chat/fragment/su;->h()V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1666
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->an:Lkik/android/internal/platform/PlatformHelper;

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
