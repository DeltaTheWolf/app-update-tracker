.class final synthetic Lkik/android/chat/fragment/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/nc;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/nc;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/nc;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/nc;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/af;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/af;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
