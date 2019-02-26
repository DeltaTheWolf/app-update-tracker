.class final Lkik/android/chat/fragment/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/kt;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/kt;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lkik/android/chat/fragment/ku;->a:Lkik/android/chat/fragment/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/ku;->a:Lkik/android/chat/fragment/kt;

    iget-object v0, v0, Lkik/android/chat/fragment/kt;->a:Lkik/android/chat/fragment/KikIqFragmentBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
