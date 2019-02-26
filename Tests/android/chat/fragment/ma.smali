.class final synthetic Lkik/android/chat/fragment/ma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ma;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ma;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ma;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ma;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0, p1, p2, p3}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
