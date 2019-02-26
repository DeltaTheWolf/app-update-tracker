.class final synthetic Lkik/android/chat/vm/profile/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bp;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bp;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/bp;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->d(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    return-void
.end method
