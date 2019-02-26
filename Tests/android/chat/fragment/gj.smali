.class final synthetic Lkik/android/chat/fragment/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/i;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gj;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/events/i;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gj;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/gj;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;)V

    return-void
.end method
