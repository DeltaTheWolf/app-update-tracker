.class final Lkik/android/chat/fragment/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/chat/fragment/kt;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/kt;Ljava/lang/Throwable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lkik/android/chat/fragment/kv;->b:Lkik/android/chat/fragment/kt;

    iput-object p2, p0, Lkik/android/chat/fragment/kv;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->a:Ljava/lang/Throwable;

    check-cast v0, Lkik/core/net/ServerDialogStanzaException;

    .line 106
    iget-object v1, p0, Lkik/android/chat/fragment/kv;->b:Lkik/android/chat/fragment/kt;

    iget-object v1, v1, Lkik/android/chat/fragment/kt;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->b:Lkik/android/chat/fragment/kt;

    iget-object v0, v0, Lkik/android/chat/fragment/kt;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->ak()V

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/kv;->b:Lkik/android/chat/fragment/kt;

    iget-object v0, v0, Lkik/android/chat/fragment/kt;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    iget-object v1, p0, Lkik/android/chat/fragment/kv;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lkik/android/util/fb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikIqFragmentBase;->P:Ljava/lang/String;

    return-void
.end method
