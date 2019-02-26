.class final Lkik/android/chat/fragment/settings/s;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/r;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/r;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lkik/android/chat/fragment/settings/s;->a:Lkik/android/chat/fragment/settings/r;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 168
    iget-object v0, p0, Lkik/android/chat/fragment/settings/s;->a:Lkik/android/chat/fragment/settings/r;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/EditNameFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/settings/s;->a:Lkik/android/chat/fragment/settings/r;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/EditNameFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditNameFragment;->C()V

    return-void
.end method
