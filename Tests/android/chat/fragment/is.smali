.class final Lkik/android/chat/fragment/is;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lkik/android/chat/fragment/is;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 874
    check-cast p1, Ljava/lang/Boolean;

    .line 1878
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1879
    new-instance p1, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    const-string v0, "Plus Menu"

    .line 1880
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object p1

    .line 1881
    iget-object v0, p0, Lkik/android/chat/fragment/is;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/bl;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    const v0, 0x7f01002a

    const v1, 0x7f01001a

    .line 1882
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 1883
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method
