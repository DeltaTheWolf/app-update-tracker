.class final synthetic Lkik/android/chat/fragment/settings/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/settings/EditNameFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/settings/EditNameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/settings/q;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/settings/EditNameFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/q;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/q;-><init>(Lkik/android/chat/fragment/settings/EditNameFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/settings/q;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Lkik/android/chat/fragment/settings/EditNameFragment;)V

    return-void
.end method
