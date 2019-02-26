.class final synthetic Lkik/android/chat/presentation/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Landroid/view/View;

.field private final c:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/bb;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/bb;->b:Landroid/view/View;

    iput-object p3, p0, Lkik/android/chat/presentation/bb;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/bb;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/presentation/bb;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lkik/android/chat/presentation/bb;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, p0, Lkik/android/chat/presentation/bb;->b:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/bb;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    return p1
.end method
