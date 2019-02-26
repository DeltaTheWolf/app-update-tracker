.class public final Lkik/android/chat/presentation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/e;


# instance fields
.field private a:Lkik/android/chat/view/al;

.field private b:Lkik/core/interfaces/IAddressBookIntegration;

.field private c:Lkik/android/util/dk;


# direct methods
.method public constructor <init>(Lkik/android/chat/view/al;Lkik/core/interfaces/IAddressBookIntegration;Lkik/android/util/dk;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/presentation/f;->a:Lkik/android/chat/view/al;

    .line 21
    iput-object p2, p0, Lkik/android/chat/presentation/f;->b:Lkik/core/interfaces/IAddressBookIntegration;

    .line 22
    iput-object p3, p0, Lkik/android/chat/presentation/f;->c:Lkik/android/util/dk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lkik/android/chat/presentation/f;->a:Lkik/android/chat/view/al;

    invoke-interface {v0}, Lkik/android/chat/view/al;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lkik/android/chat/presentation/f;->a:Lkik/android/chat/view/al;

    invoke-interface {v0}, Lkik/android/chat/view/al;->b()V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/f;->a:Lkik/android/chat/view/al;

    invoke-interface {v0}, Lkik/android/chat/view/al;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 40
    iget-object v0, p0, Lkik/android/chat/presentation/f;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v0

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/f;->a:Lkik/android/chat/view/al;

    invoke-interface {v1}, Lkik/android/chat/view/al;->c()Z

    move-result v1

    .line 42
    iget-object v4, p0, Lkik/android/chat/presentation/f;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 43
    iget-object v4, p0, Lkik/android/chat/presentation/f;->a:Lkik/android/chat/view/al;

    invoke-interface {v4}, Lkik/android/chat/view/al;->d()V

    .line 45
    iget-object v4, p0, Lkik/android/chat/presentation/f;->c:Lkik/android/util/dk;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v4, v2}, Lkik/android/util/dk;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 51
    iget-object v0, p0, Lkik/android/chat/presentation/f;->a:Lkik/android/chat/view/al;

    invoke-interface {v0}, Lkik/android/chat/view/al;->d()V

    .line 52
    iget-object v0, p0, Lkik/android/chat/presentation/f;->c:Lkik/android/util/dk;

    invoke-interface {v0}, Lkik/android/util/dk;->a()V

    return-void
.end method
