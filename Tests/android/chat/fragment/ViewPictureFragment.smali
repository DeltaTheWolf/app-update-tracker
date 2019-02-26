.class public Lkik/android/chat/fragment/ViewPictureFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ViewPictureFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/CharSequence;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lkik/core/datatypes/n;

.field private D:Lkik/core/datatypes/ae;

.field private E:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private F:Ljava/io/File;

.field private G:J

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Landroid/widget/MediaController;

.field private L:I

.field private M:I

.field private final N:Lcom/kik/events/f;

.field private S:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/android/volley/l$a;

.field _saveButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09033d
    .end annotation
.end field

.field _topbar:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090454
    .end annotation
.end field

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045c
    .end annotation
.end field

.field _videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045d
    .end annotation
.end field

.field b:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field c:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field contentImageView:Lcom/kik/cache/ContentImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09020d
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/kik/f/aq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Landroid/view/animation/Animation$AnimationListener;

.field private l:Landroid/view/View;

.field private m:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/String;

.field openButton:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a2
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field profImageView:Lcom/kik/cache/ProfileImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900f6
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090239
    .end annotation
.end field

.field private u:I

.field private y:Z

.field private z:Lkik/android/util/ev$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 114
    sput-object v0, Lkik/android/chat/fragment/ViewPictureFragment;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 103
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->r:Z

    .line 133
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 134
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    .line 136
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->y:Z

    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/android/util/ev$c;

    .line 144
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Z

    const/4 v2, 0x1

    .line 168
    iput-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:Z

    .line 169
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:Z

    .line 170
    iput-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Landroid/widget/MediaController;

    .line 174
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->N:Lcom/kik/events/f;

    .line 176
    new-instance v0, Lkik/android/chat/fragment/vf;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/vf;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->S:Lcom/kik/events/i;

    .line 186
    new-instance v0, Lkik/android/chat/fragment/vu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/vu;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->T:Lcom/kik/events/i;

    .line 274
    new-instance v0, Lkik/android/chat/fragment/wd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/wd;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->U:Lcom/android/volley/l$a;

    .line 938
    new-instance v0, Lkik/android/chat/fragment/vv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/vv;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->k:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 103
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 10

    if-eqz p0, :cond_1

    .line 1228
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 1229
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1230
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 1231
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 1233
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->f:Ljava/util/Hashtable;

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1234
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->g:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 1236
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1239
    new-instance v1, Lkik/core/datatypes/b;

    invoke-static {v0}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/core/datatypes/b;-><init>([B)V

    const-string v0, "icon"

    .line 1240
    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :catch_0
    :cond_0
    new-instance v9, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->e:Ljava/util/ArrayList;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v9

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 1153
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1158
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/wb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/wb;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 1168
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0f0638

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    const/4 v0, 0x1

    .line 1169
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment;->setCancelable(Z)V

    .line 1170
    new-instance v0, Lkik/android/chat/fragment/wc;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/wc;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1178
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 1

    const v0, 0x7f0f005c

    .line 6148
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3

    .line 6798
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 6802
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 6803
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Z

    .line 6805
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 7785
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ae;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/ae;->C(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 7788
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7791
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7792
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 7793
    invoke-static {v1, v2}, Lkik/android/util/aa;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 6809
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 6812
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Lkik/android/VideoContentProvider;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const-string p1, "com.kik.ext.gif"

    .line 6815
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6816
    new-instance p1, Lkik/android/chat/fragment/vo;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkik/android/chat/fragment/vo;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Landroid/widget/MediaController;

    .line 6836
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Landroid/widget/MediaController;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 6837
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 6840
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v0, Lkik/android/chat/fragment/vp;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/vp;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6870
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v0, Lkik/android/chat/fragment/vq;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/vq;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6882
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v0, Lkik/android/chat/fragment/vr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/vr;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6891
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lkik/android/chat/fragment/vs;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/vs;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6915
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v0, Lkik/android/chat/fragment/vt;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/fragment/vt;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 243
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb

    const/16 v2, 0xe

    if-eqz p1, :cond_2

    .line 249
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    if-lt p1, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_1

    .line 250
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 252
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    .line 253
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 257
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt p1, v1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_3

    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 260
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;Ljava/io/File;)V
    .locals 0

    .line 8183
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ae;

    invoke-interface {p0, p1}, Lkik/core/interfaces/ae;->b(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;Z)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 298
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 300
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkik/android/util/bw;->d(Landroid/view/View;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_topbar:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkik/android/util/bw;->c(Landroid/view/View;)V

    .line 305
    iget-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Z

    if-eqz v2, :cond_1

    .line 306
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    goto :goto_1

    .line 309
    :cond_1
    :goto_0
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 313
    :goto_1
    iput-boolean p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Z

    return-void
.end method

.method private b()Z
    .locals 2

    .line 777
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Z

    return p0
.end method

.method static synthetic c(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 0

    .line 103
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x1

    .line 979
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    const/4 v1, 0x3

    .line 980
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v2, v1, v0

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;
    .locals 0

    .line 103
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x1

    .line 985
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    .line 986
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 0

    .line 103
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 3

    .line 7929
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->k:Landroid/view/animation/Animation$AnimationListener;

    const/16 v2, 0x96

    invoke-static {v0, v2, v1}, Lkik/android/util/bw;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 7930
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7931
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 7933
    :cond_0
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Z

    .line 7934
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7935
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 1

    const v0, 0x7f0f0323

    .line 103
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 3

    const v0, 0x7f0f01ea

    .line 8131
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 8132
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_1

    .line 8133
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 8138
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Download Failed Alert"

    invoke-virtual {p0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v1, "Is Inline"

    const/4 v2, 0x0

    .line 8139
    invoke-virtual {p0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v1, "ID"

    .line 8140
    invoke-virtual {p0, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 8141
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 8142
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/util/ev$c;
    .locals 0

    .line 103
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/android/util/ev$c;

    return-object p0
.end method

.method static synthetic j(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    return p0
.end method

.method static synthetic l(Lkik/android/chat/fragment/ViewPictureFragment;)I
    .locals 0

    .line 103
    iget p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    return p0
.end method

.method static synthetic m(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/io/File;
    .locals 0

    .line 103
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Ljava/io/File;

    return-object p0
.end method

.method static synthetic n(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lkik/android/chat/fragment/ViewPictureFragment;)Lcom/android/volley/l$a;
    .locals 0

    .line 103
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->U:Lcom/android/volley/l$a;

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:Z

    return p0
.end method

.method static synthetic q(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Z

    return p0
.end method

.method static synthetic r(Lkik/android/chat/fragment/ViewPictureFragment;)J
    .locals 2

    .line 103
    iget-wide v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:J

    return-wide v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/ViewPictureFragment;)Z
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->I:Z

    return v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/ViewPictureFragment;)I
    .locals 0

    .line 103
    iget p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->M:I

    return p0
.end method

.method static synthetic u(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/widget/MediaController;
    .locals 0

    .line 103
    iget-object p0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->K:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic v(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 2

    .line 8960
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 8961
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 8962
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8963
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 8964
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    .line 8965
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Z

    .line 8966
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 972
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 198
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ViewPictureFragment;)V

    .line 199
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PHOTOURL"

    .line 3017
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    const-string v1, "JID"

    .line 3018
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    const-string v1, "VIEW_PICTURE_TYPE"

    .line 3019
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const-string v1, "CURRENT_TIME"

    .line 3020
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->M:I

    const-string v1, "ALLOW_TO_ATTACH_MESSAGE"

    .line 3021
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:Z

    const-string v1, "CONTENT_MESSAGE"

    .line 3023
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 3024
    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3025
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3027
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 3028
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3029
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    .line 3031
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lkik/android/util/ev;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Lkik/android/util/ev$c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/android/util/ev$c;

    .line 3032
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:Z

    .line 3033
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/f/aq;

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kik/f/aq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->H:Z

    .line 200
    :cond_4
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->G:J

    .line 206
    :try_start_0
    iget p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 207
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->e:Lkik/core/interfaces/ai;

    invoke-interface {p1}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:Lkik/core/datatypes/ae;

    return-void

    .line 210
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->d:Lkik/core/interfaces/x;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Lkik/core/datatypes/n;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Lkik/core/datatypes/n;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const/4 p3, 0x0

    const v0, 0x7f0b0033

    .line 335
    invoke-static {p1, v0, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/f;

    .line 336
    invoke-virtual {p1}, Lkik/android/e/f;->getRoot()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    .line 337
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 339
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->n:Landroid/os/Handler;

    const p2, 0x7f0f005c

    .line 341
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/ViewPictureFragment;->a:Ljava/lang/CharSequence;

    .line 345
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ProfileImageView;->a()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->S:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 346
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->N:Lcom/kik/events/f;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    invoke-virtual {v1}, Lcom/kik/cache/ProfileImageView;->b()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->T:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 348
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    new-instance v1, Lkik/android/chat/fragment/we;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/we;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    new-instance v1, Lkik/android/chat/fragment/wf;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/wf;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContentImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3996
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    .line 3997
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lkik/android/util/ao;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 3998
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4001
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Lkik/core/datatypes/n;

    if-eqz v0, :cond_3

    .line 4002
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Lkik/core/datatypes/n;

    instance-of v0, v0, Lkik/core/datatypes/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4003
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Lkik/core/datatypes/n;

    check-cast v0, Lkik/core/datatypes/r;

    .line 4004
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->d:Lkik/core/interfaces/x;

    invoke-static {v0, v2}, Lkik/android/util/el;->a(Lkik/core/datatypes/r;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4007
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f0f04d9

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4010
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:Lkik/core/datatypes/ae;

    if-eqz v0, :cond_4

    .line 4011
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:Lkik/core/datatypes/ae;

    iget-object v2, v2, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:Lkik/core/datatypes/ae;

    iget-object v2, v2, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->q:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v2, :cond_6

    .line 380
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 381
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->C()V

    .line 382
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    return-object p1

    .line 385
    :cond_6
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v5, 0x7f0f031a

    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 386
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 387
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->a()V

    .line 389
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v5, Lkik/android/chat/fragment/wg;

    invoke-direct {v5, p0}, Lkik/android/chat/fragment/wg;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 401
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 403
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    .line 404
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->d()V

    .line 405
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->D:Lkik/core/datatypes/ae;

    iget-object v7, p0, Lkik/android/chat/fragment/ViewPictureFragment;->c:Lcom/kik/cache/bf;

    new-instance v8, Lkik/android/chat/fragment/wh;

    invoke-direct {v8, p0}, Lkik/android/chat/fragment/wh;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    new-instance v9, Lkik/android/chat/fragment/wj;

    invoke-direct {v9, p0}, Lkik/android/chat/fragment/wj;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/kik/cache/ProfileImageView;->a(Lkik/core/datatypes/ae;Lcom/kik/cache/bf;Lcom/android/volley/l$b;Lcom/kik/cache/bf$e;)V

    .line 456
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 458
    :cond_7
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ne v0, v3, :cond_8

    .line 459
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->d()V

    .line 460
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->C:Lkik/core/datatypes/n;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/bf;

    invoke-virtual {p1, p2, v0}, Lcom/kik/cache/ProfileImageView;->a(Lkik/core/datatypes/n;Lcom/kik/cache/bf;)V

    .line 461
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    goto/16 :goto_2

    .line 463
    :cond_8
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_a

    .line 464
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 466
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 467
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v10, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v11, 0x42820000    # 65.0f

    .line 468
    invoke-static {v11}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v11

    add-int/2addr v10, v11

    .line 467
    invoke-virtual {p1, p2, v0, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 469
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/f/aq;

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()Lkik/core/interfaces/z;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    invoke-interface {p1, p2, v0, v1}, Lcom/kik/f/aq;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/z;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 472
    new-instance p2, Lkik/android/chat/fragment/wm;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/wm;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    goto/16 :goto_2

    .line 516
    :cond_9
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 517
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "int-file-url-local"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 519
    :try_start_0
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->g:Lkik/core/interfaces/o;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lkik/core/interfaces/o;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 520
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0, p1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 521
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 522
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 525
    :catch_0
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p1}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 531
    :cond_a
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const v1, 0x7f0f0438

    if-ne v0, v7, :cond_b

    .line 532
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 534
    :try_start_1
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, v0, v0}, Lcom/kik/util/dn;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 535
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0, p1}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 536
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 537
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 538
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "photoUrl"

    .line 542
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 546
    :catch_1
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {p1}, Lcom/kik/cache/ContentImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 550
    :cond_b
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v6, :cond_c

    .line 551
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 553
    :try_start_2
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-static {}, Lkik/android/util/w;->a()Lkik/android/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/w;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/cache/ContentImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 555
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 556
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 559
    :catch_2
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 563
    :cond_c
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne v0, v2, :cond_d

    .line 564
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->c()V

    .line 566
    :try_start_3
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v0}, Lcom/kik/cache/ContentImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v10, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v10}, Lcom/kik/cache/ContentImageView;->getMeasuredHeight()I

    move-result v10

    invoke-static {p1, v0, v10}, Lcom/kik/cache/cd;->a(Ljava/lang/String;II)Lcom/kik/cache/cd;

    move-result-object p1

    .line 567
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v10, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/bf;

    invoke-virtual {v0, p1, v10}, Lcom/kik/cache/ContentImageView;->a(Lcom/kik/cache/bb;Lcom/kik/cache/bf;)V

    .line 568
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 569
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 570
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "photoUrl"

    .line 574
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 578
    :catch_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 583
    :cond_d
    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne p2, v8, :cond_e

    .line 584
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    .line 585
    invoke-virtual {p0, v9}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 586
    new-instance p2, Lkik/android/chat/vm/chats/profile/dc;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {p2, v0}, Lkik/android/chat/vm/chats/profile/dc;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 4088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 587
    invoke-virtual {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->av()Lkik/android/chat/vm/by;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkik/android/chat/vm/bi;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 588
    invoke-virtual {p1, p2}, Lkik/android/e/f;->a(Lkik/android/chat/vm/bi;)V

    .line 593
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->title:Landroid/widget/TextView;

    invoke-interface {p2}, Lkik/android/chat/vm/bi;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 599
    :cond_e
    :goto_2
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    const p2, 0x7f0902a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/widget/EllipsizingTextView;

    .line 600
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    const v0, 0x7f0902a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 602
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/android/util/ev$c;

    if-eqz v0, :cond_10

    .line 603
    iput-boolean v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Z

    .line 604
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 605
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 607
    :cond_f
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    new-instance v1, Lkik/android/chat/fragment/vg;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/vg;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/android/util/ev$c;

    invoke-virtual {v0}, Lkik/android/util/ev$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->z:Lkik/android/util/ev$c;

    invoke-virtual {p1}, Lkik/android/util/ev$c;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 634
    :cond_10
    iput-boolean p3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->B:Z

    .line 635
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 645
    :goto_3
    new-instance p1, Lkik/core/datatypes/b;

    invoke-direct {p1, v9}, Lkik/core/datatypes/b;-><init>([B)V

    .line 646
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p2, :cond_11

    .line 647
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 649
    :cond_11
    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne p2, v2, :cond_12

    .line 650
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->o:Ljava/lang/String;

    invoke-static {p2}, Lkik/android/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 654
    :cond_12
    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq p2, v5, :cond_1c

    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq p2, v3, :cond_1c

    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-eq p2, v6, :cond_1c

    iget-boolean p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->J:Z

    if-eqz p2, :cond_13

    goto/16 :goto_4

    .line 657
    :cond_13
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/core/util/i;->a(Lkik/core/datatypes/b;)Z

    move-result p2

    const v0, 0x7f08035f

    if-eqz p2, :cond_14

    .line 658
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 659
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto/16 :goto_5

    .line 661
    :cond_14
    iget p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    if-ne p2, v7, :cond_15

    .line 662
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const p2, 0x7f0800ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 663
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance p2, Lkik/android/chat/fragment/vi;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/vi;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 676
    :cond_15
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 678
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Ljava/io/File;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ae;

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->F:Ljava/io/File;

    invoke-interface {p1, p2}, Lkik/core/interfaces/ae;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ae;

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 679
    invoke-static {p1, p2}, Lkik/android/util/d;->a(Lkik/core/interfaces/ae;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 680
    :cond_17
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 681
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_5

    .line 684
    :cond_18
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance p2, Lkik/android/chat/fragment/vj;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/vj;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 711
    :cond_19
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p2, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ae;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 712
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object p2

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 713
    :cond_1a
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 714
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_5

    .line 717
    :cond_1b
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    new-instance p3, Lkik/android/chat/fragment/vk;

    invoke-direct {p3, p0, p1}, Lkik/android/chat/fragment/vk;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 655
    :cond_1c
    :goto_4
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 772
    :goto_5
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->l:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1189
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1040
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    const/4 v0, 0x0

    .line 1041
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Z)V

    .line 1042
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    if-lez v1, :cond_0

    .line 1043
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    .line 1044
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->L:I

    .line 1047
    :cond_0
    iget-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->A:Z

    if-eqz v1, :cond_1

    .line 1048
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1195
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 1197
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->r:Z

    if-nez v0, :cond_1

    .line 5054
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f0f031a

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/vw;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/vw;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment$a;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 5065
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 5066
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->a()V

    .line 5068
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v2, Lkik/android/chat/fragment/vx;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/vx;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5081
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->m:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 5083
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5086
    iget-object v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v3, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v4, p0, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/bf;

    iget-object v5, p0, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/fragment/ViewPictureFragment;->h:Lkik/core/net/f;

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->i:Lkik/core/interfaces/ae;

    invoke-static {v0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v7

    new-instance v8, Lkik/android/chat/fragment/vy;

    invoke-direct {v8, p0}, Lkik/android/chat/fragment/vy;-><init>(Lkik/android/chat/fragment/ViewPictureFragment;)V

    invoke-virtual/range {v2 .. v8}, Lcom/kik/cache/ContentImageView;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/bf;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/z;Lcom/kik/cache/bf$e;)V

    .line 1199
    :cond_0
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->t:Z

    .line 1201
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1202
    iput-boolean v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->y:Z

    const v0, 0x7f0f005c

    .line 5148
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->a(I)V

    .line 1205
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->L:I

    if-eqz v0, :cond_3

    .line 1206
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget v2, p0, Lkik/android/chat/fragment/ViewPictureFragment;->L:I

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 1207
    iput v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->L:I

    .line 1210
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_4

    const-string v0, "com.kik.ext.gif"

    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment;->E:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1211
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    .line 1212
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_4
    return-void
.end method

.method public final p()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method protected final u_()Lcom/kik/metrics/b/ar;
    .locals 2

    .line 224
    iget v0, p0, Lkik/android/chat/fragment/ViewPictureFragment;->u:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 227
    :pswitch_0
    invoke-static {}, Lcom/kik/metrics/b/gw;->b()Lcom/kik/metrics/b/gw$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/gw$a;->a()Lcom/kik/metrics/b/gw;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    :pswitch_1
    invoke-direct {p0}, Lkik/android/chat/fragment/ViewPictureFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-static {}, Lcom/kik/metrics/b/au;->b()Lcom/kik/metrics/b/au$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/au$a;->a()Lcom/kik/metrics/b/au;

    move-result-object v0

    return-object v0

    .line 233
    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/gv;->b()Lcom/kik/metrics/b/gv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/gv$a;->a()Lcom/kik/metrics/b/gv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final v()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
