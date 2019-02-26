.class final Lkik/android/chat/fragment/ny;
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
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lkik/android/chat/fragment/ny;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1162
    check-cast p1, Landroid/os/Bundle;

    .line 2166
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    .line 2167
    iget-object v0, p0, Lkik/android/chat/fragment/ny;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1173
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Throwable;)V

    .line 1174
    iget-object p1, p0, Lkik/android/chat/fragment/ny;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void
.end method
