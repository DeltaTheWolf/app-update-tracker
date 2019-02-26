.class final synthetic Lkik/android/chat/view/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/view/InlineBotListView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/InlineBotListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/bz;->a:Lkik/android/chat/view/InlineBotListView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/InlineBotListView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/view/bz;

    invoke-direct {v0, p0}, Lkik/android/chat/view/bz;-><init>(Lkik/android/chat/view/InlineBotListView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/bz;->a:Lkik/android/chat/view/InlineBotListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void
.end method
