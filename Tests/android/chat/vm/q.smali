.class public final Lkik/android/chat/vm/q;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/at;


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lkik/android/chat/vm/b;-><init>(Ljava/lang/String;)V

    .line 1015
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/q;->a:Landroid/os/Bundle;

    .line 1016
    iget-object p1, p0, Lkik/android/chat/vm/q;->a:Landroid/os/Bundle;

    const-string v0, "branch"

    invoke-virtual {p0}, Lkik/android/chat/vm/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 22
    iget-object v0, p0, Lkik/android/chat/vm/q;->a:Landroid/os/Bundle;

    return-object v0
.end method
