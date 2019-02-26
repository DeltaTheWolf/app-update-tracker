.class final synthetic Lkik/android/chat/fragment/settings/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/settings/EditEmailFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/settings/c;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/settings/EditEmailFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/c;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/c;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/settings/c;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;)V

    return-void
.end method
