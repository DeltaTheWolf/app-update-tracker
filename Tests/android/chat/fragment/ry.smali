.class final synthetic Lkik/android/chat/fragment/ry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/util/ar;


# direct methods
.method private constructor <init>(Lkik/android/util/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ry;->a:Lkik/android/util/ar;

    return-void
.end method

.method public static a(Lkik/android/util/ar;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ry;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ry;-><init>(Lkik/android/util/ar;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ry;->a:Lkik/android/util/ar;

    invoke-interface {v0}, Lkik/android/util/ar;->c()V

    return-void
.end method
