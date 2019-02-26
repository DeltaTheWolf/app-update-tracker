.class public final Lkik/android/chat/fragment/AnonymousMatchTemporaryBanDialog;
.super Lkik/android/chat/fragment/TemporaryBanDialog;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0b0039

    return v0
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Lkik/android/chat/fragment/AnonymousMatchTemporaryBanDialog;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/AnonymousMatchTemporaryBanDialog;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
