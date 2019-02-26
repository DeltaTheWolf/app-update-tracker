.class public final Lkik/android/chat/vm/profile/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fi;


# instance fields
.field private final a:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

.field private b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkik/android/chat/vm/profile/ez;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 19
    iput-object p2, p0, Lkik/android/chat/vm/profile/ez;->a:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lkik/android/chat/vm/profile/ez;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method

.method public final b()Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;
    .locals 1

    .line 31
    iget-object v0, p0, Lkik/android/chat/vm/profile/ez;->a:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    return-object v0
.end method
