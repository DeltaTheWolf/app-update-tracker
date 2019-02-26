.class final Lkik/android/chat/fragment/settings/ad;
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
.field final synthetic a:Lkik/android/chat/fragment/settings/ac;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/ac;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lkik/android/chat/fragment/settings/ad;->a:Lkik/android/chat/fragment/settings/ac;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/settings/ad;->a:Lkik/android/chat/fragment/settings/ac;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/ac;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/settings/ad;->a:Lkik/android/chat/fragment/settings/ac;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/ac;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->C()V

    return-void
.end method
