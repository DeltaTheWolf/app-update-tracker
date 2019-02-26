.class public final Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/SuggestInterestDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/by;)Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;
    .locals 1

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;Lkik/android/chat/vm/by;)Lkik/android/chat/vm/by;

    return-object p0
.end method

.method public final a()Lkik/android/chat/fragment/SuggestInterestDialogFragment;
    .locals 2

    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->d(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)Lkik/android/chat/vm/by;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a navigator before building this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    return-object v0
.end method
