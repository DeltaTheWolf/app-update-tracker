.class final Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lrx/ag<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkik/android/chat/vm/conversations/as;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/as;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;->this$0:Lkik/android/chat/vm/conversations/as;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1022
    iget-object v0, p0, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;->this$0:Lkik/android/chat/vm/conversations/as;

    invoke-virtual {v0}, Lkik/android/chat/vm/conversations/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;->this$0:Lkik/android/chat/vm/conversations/as;

    const v1, 0x7f0f0348

    :goto_0
    invoke-static {v0, v1}, Lkik/android/chat/vm/conversations/as;->a(Lkik/android/chat/vm/conversations/as;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;->this$0:Lkik/android/chat/vm/conversations/as;

    const v1, 0x7f0f0332

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method
