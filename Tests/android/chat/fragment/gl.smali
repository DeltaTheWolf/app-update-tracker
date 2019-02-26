.class final synthetic Lkik/android/chat/fragment/gl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gl;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/gl;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;I)Z

    move-result p1

    return p1
.end method
