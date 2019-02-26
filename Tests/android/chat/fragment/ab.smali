.class final synthetic Lkik/android/chat/fragment/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/AnonymousInterestFilterFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ab;->a:Lkik/android/chat/fragment/AnonymousInterestFilterFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ab;-><init>(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ab;->a:Lkik/android/chat/fragment/AnonymousInterestFilterFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->a(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;Ljava/lang/Boolean;)V

    return-void
.end method
