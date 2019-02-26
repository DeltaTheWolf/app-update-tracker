.class final synthetic Lkik/android/chat/fragment/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/ConversationsBaseFragment;

.field private final b:Ljava/util/List;

.field private final c:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ao;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ao;->b:Ljava/util/List;

    iput-object p3, p0, Lkik/android/chat/fragment/ao;->c:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ao;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/fragment/ao;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/android/chat/fragment/ao;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/ao;->b:Ljava/util/List;

    iget-object v1, p0, Lkik/android/chat/fragment/ao;->c:Lkik/core/datatypes/f;

    invoke-static {p1, v0, v1, p2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;I)V

    return-void
.end method
