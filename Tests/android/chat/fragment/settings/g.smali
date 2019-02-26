.class final Lkik/android/chat/fragment/settings/g;
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
.field final synthetic a:Lkik/android/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lkik/android/chat/fragment/settings/g;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/settings/g;->a:Lkik/android/chat/fragment/settings/EditEmailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
