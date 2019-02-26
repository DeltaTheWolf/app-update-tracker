.class final Lkik/android/chat/fragment/oc;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lcom/kik/events/Promise;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lkik/android/chat/fragment/oc;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/oc;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/oc;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lkik/android/chat/fragment/oc;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
