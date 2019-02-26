.class final Lkik/android/chat/fragment/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 299
    check-cast p2, Ljava/lang/String;

    .line 1303
    iget-object p1, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikCodeFragment;->k(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/android/chat/fragment/KikCodeFragment$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1304
    iget-object p1, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikCodeFragment;->k(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/android/chat/fragment/KikCodeFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/fragment/KikCodeFragment$b;->a()V

    .line 1306
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Ljava/lang/String;)V

    return-void
.end method
