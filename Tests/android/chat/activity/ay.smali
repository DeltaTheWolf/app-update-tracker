.class final Lkik/android/chat/activity/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikPlatformLanding;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikPlatformLanding;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lkik/android/chat/activity/ay;->a:Lkik/android/chat/activity/KikPlatformLanding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 211
    iget-object p1, p0, Lkik/android/chat/activity/ay;->a:Lkik/android/chat/activity/KikPlatformLanding;

    invoke-static {p1}, Lkik/android/chat/activity/KikPlatformLanding;->a(Lkik/android/chat/activity/KikPlatformLanding;)Lkik/android/internal/platform/PlatformHelper;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 212
    iget-object p1, p0, Lkik/android/chat/activity/ay;->a:Lkik/android/chat/activity/KikPlatformLanding;

    invoke-virtual {p1}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    return-void
.end method
