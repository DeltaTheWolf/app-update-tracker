.class final Lkik/android/chat/fragment/kh;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lkik/android/chat/fragment/kh;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 206
    check-cast p1, Landroid/os/Bundle;

    .line 1210
    iget-object v0, p0, Lkik/android/chat/fragment/kh;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/os/Bundle;)V

    return-void
.end method
