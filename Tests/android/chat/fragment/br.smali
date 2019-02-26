.class final Lkik/android/chat/fragment/br;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/bq;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/bq;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lkik/android/chat/fragment/br;->a:Lkik/android/chat/fragment/bq;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lkik/android/chat/fragment/br;->a:Lkik/android/chat/fragment/bq;

    iget-object v0, v0, Lkik/android/chat/fragment/bq;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->e(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    return-void
.end method
