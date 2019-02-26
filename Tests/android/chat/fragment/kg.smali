.class final Lkik/android/chat/fragment/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lkik/android/chat/fragment/kg;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 1173
    iget-object p1, p0, Lkik/android/chat/fragment/kg;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/core/interfaces/ae;

    invoke-static {p1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1174
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1175
    iget-object p1, p0, Lkik/android/chat/fragment/kg;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    :cond_0
    return-void
.end method
