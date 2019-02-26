.class public final Lkik/android/chat/vm/ib$a;
.super Lkik/android/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/DialogViewModel$b<",
        "Lkik/android/chat/vm/ib$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 13
    new-instance v0, Lkik/android/chat/vm/ib;

    invoke-direct {v0}, Lkik/android/chat/vm/ib;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ib$a;->a:Lkik/android/chat/vm/DialogViewModel;

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/ib;
    .locals 1

    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/ib$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ib;

    return-object v0
.end method

.method public final bridge synthetic b()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 1024
    iget-object v0, p0, Lkik/android/chat/vm/ib$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ib;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/vm/ib$a;
    .locals 1

    .line 18
    iget-object v0, p0, Lkik/android/chat/vm/ib$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ib;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ib;->a(Lkik/android/chat/vm/ib;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
