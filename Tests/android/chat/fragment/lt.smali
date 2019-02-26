.class final synthetic Lkik/android/chat/fragment/lt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/lt;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/lt;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/lt;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/lt;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/lt;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/lt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V

    return-void
.end method
