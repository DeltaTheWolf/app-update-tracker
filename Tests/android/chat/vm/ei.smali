.class final synthetic Lkik/android/chat/vm/ei;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/bg;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ei;->a:Lkik/android/chat/vm/widget/bg;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/bg;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ei;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ei;-><init>(Lkik/android/chat/vm/widget/bg;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/ei;->a:Lkik/android/chat/vm/widget/bg;

    check-cast p1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    .line 2364
    sget-object v1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->GRANTED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    if-ne p1, v1, :cond_0

    .line 2365
    invoke-interface {v0}, Lkik/android/chat/vm/widget/bg;->e()V

    goto :goto_0

    .line 2367
    :cond_0
    sget-object v1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->NEVER_ASK_AGAIN:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    if-ne p1, v1, :cond_1

    .line 2368
    invoke-interface {v0}, Lkik/android/chat/vm/widget/bg;->d()V

    goto :goto_0

    .line 2370
    :cond_1
    sget-object v1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->DENIED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    if-ne p1, v1, :cond_2

    .line 2371
    invoke-interface {v0}, Lkik/android/chat/vm/widget/bg;->f()V

    .line 2373
    :cond_2
    :goto_0
    invoke-interface {v0}, Lkik/android/chat/vm/widget/bg;->g()V

    return-void
.end method
