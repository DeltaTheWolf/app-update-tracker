.class final synthetic Lkik/android/chat/fragment/nd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/nd;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iput-object p2, p0, Lkik/android/chat/fragment/nd;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/nd;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/nd;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/fragment/nd;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/android/chat/fragment/nd;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/nd;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/nd;->c:Ljava/lang/String;

    check-cast p1, Lkik/core/net/outgoing/af;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/af;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
