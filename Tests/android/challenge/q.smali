.class final synthetic Lkik/android/challenge/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/challenge/p;

.field private final b:Lkik/android/chat/activity/FragmentWrapperActivity;


# direct methods
.method private constructor <init>(Lkik/android/challenge/p;Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/challenge/q;->a:Lkik/android/challenge/p;

    iput-object p2, p0, Lkik/android/challenge/q;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    return-void
.end method

.method public static a(Lkik/android/challenge/p;Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/challenge/q;

    invoke-direct {v0, p0, p1}, Lkik/android/challenge/q;-><init>(Lkik/android/challenge/p;Lkik/android/chat/activity/FragmentWrapperActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/challenge/q;->a:Lkik/android/challenge/p;

    iget-object v1, p0, Lkik/android/challenge/q;->b:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {v0, v1}, Lkik/android/challenge/p;->a(Lkik/android/challenge/p;Lkik/android/chat/activity/FragmentWrapperActivity;)V

    return-void
.end method
