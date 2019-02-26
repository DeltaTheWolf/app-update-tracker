.class public final Lkik/android/chat/fragment/NotificationsFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/NotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "notifications.fragment.jid"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/NotificationsFragment$a;
    .locals 1

    .line 56
    sget-object v0, Lkik/android/chat/fragment/NotificationsFragment$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/NotificationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lkik/android/chat/fragment/NotificationsFragment$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/NotificationsFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
