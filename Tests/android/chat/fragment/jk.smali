.class final synthetic Lkik/android/chat/fragment/jk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/jk;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/jk;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/jk;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    return-void
.end method
