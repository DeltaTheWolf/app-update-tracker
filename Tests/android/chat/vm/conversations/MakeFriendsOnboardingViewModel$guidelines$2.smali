.class final Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;
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
        "Landroid/text/SpannableString;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkik/android/chat/vm/conversations/as;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/as;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;->this$0:Lkik/android/chat/vm/conversations/as;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1026
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;->this$0:Lkik/android/chat/vm/conversations/as;

    const v3, 0x7f0f0467

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/as;->a(Lkik/android/chat/vm/conversations/as;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.public_group_intro_reminder)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;->this$0:Lkik/android/chat/vm/conversations/as;

    invoke-static {v3}, Lkik/android/chat/vm/conversations/as;->a(Lkik/android/chat/vm/conversations/as;)I

    move-result v3

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/as;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    iget-object v2, p0, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;->this$0:Lkik/android/chat/vm/conversations/as;

    const v3, 0x7f0f0468

    invoke-static {v2, v3}, Lkik/android/chat/vm/conversations/as;->a(Lkik/android/chat/vm/conversations/as;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.publi\u2026roup_intro_reminder_body)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\n"

    const-string v4, "<br>"

    invoke-static {v2, v3, v4}, Lkotlin/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1026
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method
