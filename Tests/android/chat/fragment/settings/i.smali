.class final Lkik/android/chat/fragment/settings/i;
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
.field final synthetic a:Lkik/android/chat/fragment/settings/h;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/h;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lkik/android/chat/fragment/settings/i;->a:Lkik/android/chat/fragment/settings/h;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 177
    iget-object v0, p0, Lkik/android/chat/fragment/settings/i;->a:Lkik/android/chat/fragment/settings/h;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/h;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 178
    iget-object v0, p0, Lkik/android/chat/fragment/settings/i;->a:Lkik/android/chat/fragment/settings/h;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/h;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditEmailFragment;->C()V

    return-void
.end method
