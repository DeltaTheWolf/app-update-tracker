.class public final Lkik/android/chat/vm/ii$a;
.super Lkik/android/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/DialogViewModel$b<",
        "Lkik/android/chat/vm/ii$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 10
    new-instance v0, Lkik/android/chat/vm/ii;

    invoke-direct {v0}, Lkik/android/chat/vm/ii;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ii$a;->a:Lkik/android/chat/vm/DialogViewModel;

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/ii;
    .locals 1

    .line 15
    iget-object v0, p0, Lkik/android/chat/vm/ii$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ii;

    return-object v0
.end method

.method public final bridge synthetic b()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 1015
    iget-object v0, p0, Lkik/android/chat/vm/ii$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ii;

    return-object v0
.end method
