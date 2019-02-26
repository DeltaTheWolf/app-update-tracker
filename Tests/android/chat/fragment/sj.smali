.class final synthetic Lkik/android/chat/fragment/sj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/sj;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/sj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/sj;-><init>(Lkik/android/chat/fragment/SuggestInterestDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/sj;->a:Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/SuggestInterestDialogFragment;->a(Lkik/android/chat/fragment/SuggestInterestDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method
