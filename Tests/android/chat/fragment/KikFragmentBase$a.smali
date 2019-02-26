.class final Lkik/android/chat/fragment/KikFragmentBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikFragmentBase;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikFragmentBase;Ljava/lang/Runnable;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lkik/android/chat/fragment/KikFragmentBase$a;->a:Lkik/android/chat/fragment/KikFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lkik/android/chat/fragment/KikFragmentBase$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 34
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase$a;->a:Lkik/android/chat/fragment/KikFragmentBase;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkik/android/chat/fragment/KikFragmentBase$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
