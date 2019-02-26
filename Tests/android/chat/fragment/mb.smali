.class final synthetic Lkik/android/chat/fragment/mb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/mb;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/mb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/mb;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/mb;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    return-void
.end method
