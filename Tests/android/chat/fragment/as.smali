.class final synthetic Lkik/android/chat/fragment/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/ar;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ar;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/as;->a:Lkik/android/chat/fragment/ar;

    iput-object p2, p0, Lkik/android/chat/fragment/as;->b:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ar;Lkik/core/datatypes/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/as;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/as;-><init>(Lkik/android/chat/fragment/ar;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/fragment/as;->a:Lkik/android/chat/fragment/ar;

    iget-object v1, p0, Lkik/android/chat/fragment/as;->b:Lkik/core/datatypes/f;

    .line 1330
    iget-object v2, v0, Lkik/android/chat/fragment/ar;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    .line 1331
    iget-object v0, v0, Lkik/android/chat/fragment/ar;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/f;)V

    return-void
.end method
