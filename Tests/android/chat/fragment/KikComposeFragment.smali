.class public Lkik/android/chat/fragment/KikComposeFragment;
.super Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikComposeFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "kik.kikcomposefragment"


# instance fields
.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private Z:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private aa:J

.field private ab:Ljava/lang/String;

.field private final ac:Lkik/android/chat/fragment/KikComposeFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->S:Z

    .line 32
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->T:Z

    .line 33
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->U:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->V:Z

    .line 46
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->ac:Lkik/android/chat/fragment/KikComposeFragment$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikComposeFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikComposeFragment;->a(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->C()V

    return-void
.end method

.method private al()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected D()I
    .locals 1

    .line 180
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->S:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f06c7

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final L()Z
    .locals 1

    .line 229
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->s()Z

    move-result v0

    return v0
.end method

.method protected final M()Z
    .locals 1

    .line 235
    invoke-direct {p0}, Lkik/android/chat/fragment/KikComposeFragment;->al()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected N()Z
    .locals 1

    .line 241
    invoke-direct {p0}, Lkik/android/chat/fragment/KikComposeFragment;->al()Z

    move-result v0

    return v0
.end method

.method protected O()Z
    .locals 1

    .line 247
    invoke-direct {p0}, Lkik/android/chat/fragment/KikComposeFragment;->al()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    sget-object p2, Lkik/android/chat/fragment/KikComposeFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikComposeFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lkik/core/datatypes/n;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lkik/core/datatypes/n;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/n;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikComposeFragment;->c(Lkik/core/datatypes/n;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/gh;->a(Lkik/android/chat/fragment/KikComposeFragment;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikComposeFragment;->a(Lrx/ay;)Lrx/ay;

    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lkik/android/chat/fragment/KikComposeFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0222

    .line 152
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->U:Z

    .line 190
    invoke-super {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->o()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x617

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 78
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 79
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "chatContactJID"

    .line 1090
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1091
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikComposeFragment;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->Q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 98
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikComposeFragment;)V

    .line 99
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2143
    iget-object p1, p0, Lkik/android/chat/fragment/KikComposeFragment;->ac:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikComposeFragment$a;->a(Landroid/os/Bundle;)V

    .line 2145
    iget-object p1, p0, Lkik/android/chat/fragment/KikComposeFragment;->ac:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikComposeFragment$a;->a(Lkik/android/chat/fragment/KikComposeFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikComposeFragment;->S:Z

    .line 2146
    iget-object p1, p0, Lkik/android/chat/fragment/KikComposeFragment;->ac:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikComposeFragment$a;->b(Lkik/android/chat/fragment/KikComposeFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikComposeFragment;->T:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 114
    iget-boolean p2, p0, Lkik/android/chat/fragment/KikComposeFragment;->S:Z

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lkik/android/chat/fragment/KikComposeFragment;->c:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->getArguments()Landroid/os/Bundle;

    .line 120
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikComposeFragment;->Z:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 121
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/internal/platform/PlatformHelper;->f()J

    move-result-wide p2

    iput-wide p2, p0, Lkik/android/chat/fragment/KikComposeFragment;->aa:J

    .line 122
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikComposeFragment;->ab:Ljava/lang/String;

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 196
    invoke-super {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onDestroy()V

    .line 197
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->U:Z

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->Z:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/android/chat/fragment/KikComposeFragment;->aa:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    .line 199
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformHelper;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 129
    invoke-super {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onResume()V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkik/android/chat/fragment/gi;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/gi;-><init>(Lkik/android/chat/fragment/KikComposeFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected s()Z
    .locals 1

    .line 223
    invoke-direct {p0}, Lkik/android/chat/fragment/KikComposeFragment;->al()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected u_()Lcom/kik/metrics/b/ar;
    .locals 1

    .line 107
    invoke-static {}, Lcom/kik/metrics/b/at;->b()Lcom/kik/metrics/b/at$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/at$a;->a()Lcom/kik/metrics/b/at;

    move-result-object v0

    return-object v0
.end method
