.class final synthetic Lkik/android/chat/fragment/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/jl;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/jl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/jl;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/jl;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    return-void
.end method
