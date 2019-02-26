.class final Lkik/android/chat/fragment/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/TwoMessageDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/TwoMessageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/fragment/tk;->a:Lkik/android/chat/fragment/TwoMessageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 21
    iget-object v0, p0, Lkik/android/chat/fragment/tk;->a:Lkik/android/chat/fragment/TwoMessageDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/TwoMessageDialogFragment;->dismiss()V

    return-void
.end method
