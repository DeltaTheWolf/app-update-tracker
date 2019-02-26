.class final synthetic Lkik/android/chat/fragment/lo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/lo;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/lo;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/lo;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p4, p0, Lkik/android/chat/fragment/lo;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {p4, p1, p2, p3}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Landroid/widget/AdapterView;Landroid/view/View;I)V

    return-void
.end method
