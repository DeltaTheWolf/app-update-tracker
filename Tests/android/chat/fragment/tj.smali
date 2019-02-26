.class final Lkik/android/chat/fragment/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/TwoMessageDialogFragment;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/TwoMessageDialogFragment;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/fragment/tj;->a:Lkik/android/chat/fragment/TwoMessageDialogFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/tj;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 17
    iget-object v0, p0, Lkik/android/chat/fragment/tj;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    iget-object v0, p0, Lkik/android/chat/fragment/tj;->a:Lkik/android/chat/fragment/TwoMessageDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/TwoMessageDialogFragment;->dismiss()V

    return-void
.end method
