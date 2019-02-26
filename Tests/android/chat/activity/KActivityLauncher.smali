.class public final Lkik/android/chat/activity/KActivityLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;,
        Lkik/android/chat/activity/KActivityLauncher$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/activity/KActivityLauncher$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/activity/KActivityLauncher$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lorg/slf4j/b;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Lkik/android/videochat/c;

.field private static f:Ljava/lang/String;

.field private static g:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    const-string v0, "KActivityLauncher"

    .line 138
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->c:Lorg/slf4j/b;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->d:Ljava/util/HashMap;

    .line 164
    new-instance v0, Lcom/kik/events/k;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->g:Lcom/kik/events/k;

    .line 169
    new-instance v0, Lcom/kik/events/k;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->h:Lcom/kik/events/k;

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 269
    :cond_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 270
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.kik.util.KActivityLauncher.promiseId"

    .line 272
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.kik.util.KActivityLauncher.synthTaskId"

    .line 275
    sget-object v3, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    new-instance v2, Lkik/android/chat/activity/s;

    invoke-direct {v2, v1}, Lkik/android/chat/activity/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 310
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kik.android.util.FragmentBundle.FragmentClass"

    .line 311
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    const-class v3, Lkik/android/chat/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const-class v3, Lkik/android/chat/activity/ConversationsActivity;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lkik/android/chat/fragment/CameraFragment;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 315
    :goto_1
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    if-eqz v2, :cond_6

    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 316
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 318
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v1, v2}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    goto :goto_3

    :cond_4
    const-string v1, "com.kik.util.KActivityLauncher.is.shared"

    .line 322
    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 323
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->j()V

    .line 326
    :cond_5
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    sget-object v2, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v1, v2}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/activity/t;

    invoke-direct {v2, p1, p0, v0}, Lkik/android/chat/activity/t;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/kik/events/Promise;)V

    .line 327
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    goto :goto_4

    .line 343
    :cond_6
    :goto_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-object v0

    .line 265
    :cond_7
    :goto_5
    new-instance p0, Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/Promise;-><init>()V

    .line 266
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Null context or intent provided"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_0
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/events/Promise;

    return-object p0
.end method

.method public static a()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->g:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 252
    :cond_0
    new-instance v0, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    invoke-virtual {p0}, Lkik/android/util/bl;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 237
    sput-object p0, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 3

    .line 402
    new-instance v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object p0, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 404
    sget-object p0, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lkik/android/chat/activity/FragmentWrapperActivity;Landroid/support/v4/app/Fragment;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 371
    :cond_0
    new-instance v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 375
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 376
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v1

    .line 1237
    sput-object v1, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    goto :goto_0

    .line 379
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {p0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V

    .line 2237
    sput-object v1, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    .line 382
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher$a;->a(Lkik/android/chat/activity/KActivityLauncher$a;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    :cond_2
    :goto_0
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_3

    .line 386
    instance-of v1, p1, Lcom/kik/ui/fragment/FragmentBase;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 387
    sget-object p1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_3
    sget-object p1, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 2485
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 2488
    :cond_4
    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.kik.util.KActivityLauncher.synthTaskId.treatAsRoot"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2491
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2492
    invoke-static {p0, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V

    .line 2494
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->d()V

    .line 3237
    sput-object v0, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    .line 3423
    :cond_5
    :goto_1
    sget-object p0, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_8

    .line 3424
    sget-object p0, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 3425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    add-int/lit8 v2, p0, -0x4

    if-ge p1, v2, :cond_6

    .line 3427
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 3429
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/activity/KActivityLauncher$a;

    if-eqz p1, :cond_7

    .line 3433
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->h:Lcom/kik/events/k;

    invoke-static {p1}, Lkik/android/chat/activity/KActivityLauncher$a;->b(Lkik/android/chat/activity/KActivityLauncher$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method private static a(Lkik/android/chat/activity/FragmentWrapperActivity;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 464
    :cond_0
    new-instance v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/activity/KActivityLauncher$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 469
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher$a;->a(Lkik/android/chat/activity/KActivityLauncher$a;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    :cond_1
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 472
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/KActivityLauncher$a;

    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher$a;->a(Lkik/android/chat/activity/KActivityLauncher$a;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkik/android/videochat/c;)V
    .locals 0

    .line 194
    sput-object p0, Lkik/android/chat/activity/KActivityLauncher;->e:Lkik/android/videochat/c;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 3447
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/activity/KActivityLauncher$a;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 3452
    invoke-static {v1}, Lkik/android/chat/activity/KActivityLauncher$a;->a(Lkik/android/chat/activity/KActivityLauncher$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lkik/android/chat/activity/KActivityLauncher$a;->c(Lkik/android/chat/activity/KActivityLauncher$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x10000000

    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    invoke-static {p0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->h:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.kik.util.KActivityLauncher.promiseId"

    .line 210
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 223
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId"

    .line 218
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 232
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->g:Lcom/kik/events/k;

    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/activity/KActivityLauncher$a;",
            ">;"
        }
    .end annotation

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f()I
    .locals 3

    .line 415
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    .line 418
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static synthetic g()Ljava/util/HashMap;
    .locals 1

    .line 51
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Lorg/slf4j/b;
    .locals 1

    .line 51
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->c:Lorg/slf4j/b;

    return-object v0
.end method

.method private static j()V
    .locals 4

    .line 183
    sget-object v0, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 184
    sget-object v1, Lkik/android/chat/activity/KActivityLauncher;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/activity/KActivityLauncher$a;

    .line 185
    const-class v2, Lkik/android/chat/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/activity/KActivityLauncher$a;->a(Lkik/android/chat/activity/KActivityLauncher$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    sget-object v2, Lkik/android/chat/activity/KActivityLauncher;->h:Lcom/kik/events/k;

    invoke-static {v1}, Lkik/android/chat/activity/KActivityLauncher$a;->b(Lkik/android/chat/activity/KActivityLauncher$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
