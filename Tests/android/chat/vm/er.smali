.class final Lkik/android/chat/vm/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cf;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/eq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/eq;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lkik/android/chat/vm/er;->a:Lkik/android/chat/vm/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lkik/android/chat/vm/er;->a:Lkik/android/chat/vm/eq;

    iget-object v0, v0, Lkik/android/chat/vm/eq;->a:Lkik/android/chat/vm/cf;

    invoke-interface {v0}, Lkik/android/chat/vm/cf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/er;->a:Lkik/android/chat/vm/eq;

    iget-object v0, v0, Lkik/android/chat/vm/eq;->a:Lkik/android/chat/vm/cf;

    invoke-interface {v0}, Lkik/android/chat/vm/cf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
