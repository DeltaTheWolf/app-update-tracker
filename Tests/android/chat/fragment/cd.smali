.class final Lkik/android/chat/fragment/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lkik/android/chat/vm/tipping/cn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/GroupTippingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/GroupTippingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/fragment/cd;->a:Lkik/android/chat/fragment/GroupTippingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p1, Lkik/android/chat/vm/tipping/cn;

    .line 1069
    iget-object v0, p0, Lkik/android/chat/fragment/cd;->a:Lkik/android/chat/fragment/GroupTippingFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/android/chat/fragment/GroupTippingFragment;->a(Lkik/android/chat/fragment/GroupTippingFragment;Lkik/android/chat/vm/tipping/cn;)V

    return-void
.end method
