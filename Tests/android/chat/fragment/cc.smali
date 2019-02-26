.class final Lkik/android/chat/fragment/cc;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/GroupTippingFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/GroupTippingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/fragment/cc;->a:Lkik/android/chat/fragment/GroupTippingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 1061
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1062
    iget-object p1, p0, Lkik/android/chat/fragment/cc;->a:Lkik/android/chat/fragment/GroupTippingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/GroupTippingFragment;->a(Lkik/android/chat/fragment/GroupTippingFragment;)V

    return-void

    .line 1064
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/cc;->a:Lkik/android/chat/fragment/GroupTippingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/GroupTippingFragment;->b(Lkik/android/chat/fragment/GroupTippingFragment;)V

    return-void
.end method
