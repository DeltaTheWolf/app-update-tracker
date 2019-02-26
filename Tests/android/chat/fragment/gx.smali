.class final Lkik/android/chat/fragment/gx;
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
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lkik/android/chat/fragment/gx;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1020
    invoke-super {p0}, Lcom/kik/events/r;->b()V

    .line 1022
    iget-object v0, p0, Lkik/android/chat/fragment/gx;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/os/Bundle;)V

    .line 1023
    iget-object v0, p0, Lkik/android/chat/fragment/gx;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->C()V

    return-void
.end method
