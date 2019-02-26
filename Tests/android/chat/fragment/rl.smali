.class final Lkik/android/chat/fragment/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lkik/android/chat/fragment/rl;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1144
    iget-object p1, p0, Lkik/android/chat/fragment/rl;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->c(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1145
    iget-object p1, p0, Lkik/android/chat/fragment/rl;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->c(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$b;

    :cond_0
    return-void
.end method
