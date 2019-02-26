.class final synthetic Lkik/android/chat/view/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkik/android/chat/view/cr;->a:F

    return-void
.end method

.method public static a()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/cr;

    invoke-direct {v0}, Lkik/android/chat/view/cr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget v0, p0, Lkik/android/chat/view/cr;->a:F

    invoke-static {v0, p1}, Lkik/android/chat/view/PreviewResultsViewImpl;->a(FLandroid/media/MediaPlayer;)V

    return-void
.end method
