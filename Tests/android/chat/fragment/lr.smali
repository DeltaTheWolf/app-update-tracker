.class final synthetic Lkik/android/chat/fragment/lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/core/datatypes/n;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/lr;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/lr;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/lr;->c:Lkik/core/datatypes/n;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/n;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/lr;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/fragment/lr;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/n;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/fragment/lr;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/lr;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/lr;->c:Lkik/core/datatypes/n;

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/n;)V

    return-void
.end method
