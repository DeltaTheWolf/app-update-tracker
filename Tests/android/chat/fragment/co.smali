.class final Lkik/android/chat/fragment/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/cn;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/cn;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lkik/android/chat/fragment/co;->a:Lkik/android/chat/fragment/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/co;->a:Lkik/android/chat/fragment/cn;

    iget-object v0, v0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/cm;

    iget-object v0, v0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikAddToBlockFragment;->Q()V

    return-void
.end method
