.class final synthetic Lkik/android/chat/activity/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/activity/x;


# direct methods
.method private constructor <init>(Lkik/android/chat/activity/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/activity/y;->a:Lkik/android/chat/activity/x;

    return-void
.end method

.method public static a(Lkik/android/chat/activity/x;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/activity/y;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/y;-><init>(Lkik/android/chat/activity/x;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/activity/y;->a:Lkik/android/chat/activity/x;

    .line 1056
    iget-object v0, v0, Lkik/android/chat/activity/x;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->finish()V

    return-void
.end method
