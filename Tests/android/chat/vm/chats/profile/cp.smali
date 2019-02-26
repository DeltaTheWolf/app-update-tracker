.class final Lkik/android/chat/vm/chats/profile/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/IShareUsernameViewModel;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/ce;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cp;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cp;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/ce;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
