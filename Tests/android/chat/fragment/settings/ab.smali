.class final synthetic Lkik/android/chat/fragment/settings/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/settings/EditPasswordFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/settings/ab;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/ab;-><init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/settings/ab;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    return-void
.end method
