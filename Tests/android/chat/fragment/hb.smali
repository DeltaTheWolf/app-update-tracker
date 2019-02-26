.class final synthetic Lkik/android/chat/fragment/hb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hb;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hb;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/hb;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1, p3}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Lkik/android/chat/fragment/KikConversationsFragment;I)V

    return-void
.end method
