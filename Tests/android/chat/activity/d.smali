.class final synthetic Lkik/android/chat/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/activity/d;->a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/activity/d;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/d;-><init>(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/activity/d;->a:Lkik/android/chat/activity/BackgroundPhotoCropFragment;

    invoke-static {v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment;->a(Lkik/android/chat/activity/BackgroundPhotoCropFragment;)V

    return-void
.end method
