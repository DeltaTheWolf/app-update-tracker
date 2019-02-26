.class public final Lkik/android/chat/fragment/MvvmFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/MvvmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MvvmFragment$a;)I
    .locals 2

    const-string v0, "NavigationBundle.LAYOUT_RESOURCE"

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MvvmFragment$a;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/MvvmFragment$a;)Lkik/android/chat/vm/cu;
    .locals 2

    const-string v0, "NavigationBundle.VIEW_MODEL_ID"

    const/4 v1, 0x0

    .line 2079
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MvvmFragment$a;->b(Ljava/lang/String;I)I

    move-result p0

    .line 2080
    invoke-static {}, Lkik/android/chat/fragment/MvvmFragment;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/cu;

    .line 2081
    invoke-static {}, Lkik/android/chat/fragment/MvvmFragment;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/MvvmFragment$a;)I
    .locals 2

    const-string v0, "NavigationBundle.REQUESTED_SCREEN_ORIENTATION"

    const/4 v1, -0x1

    .line 2092
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MvvmFragment$a;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Lkik/android/chat/fragment/MvvmFragment$a;
    .locals 1

    const-string v0, "NavigationBundle.LAYOUT_RESOURCE"

    .line 43
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Lkik/android/chat/vm/cu;)Lkik/android/chat/fragment/MvvmFragment$a;
    .locals 3

    const-string v0, "NavigationBundle.VIEW_MODEL_ID"

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MvvmFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :goto_0
    invoke-static {}, Lkik/android/chat/fragment/MvvmFragment;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-static {}, Lkik/android/chat/fragment/MvvmFragment;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lkik/android/chat/fragment/MvvmFragment;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NavigationBundle.VIEW_MODEL_ID"

    .line 61
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(I)Lkik/android/chat/fragment/MvvmFragment$a;
    .locals 1

    const-string v0, "NavigationBundle.REQUESTED_SCREEN_ORIENTATION"

    .line 67
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method
