.class final Lkik/android/chat/fragment/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/se;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/se;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lkik/android/chat/fragment/sf;->a:Lkik/android/chat/fragment/se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lkik/android/chat/fragment/sf;->a:Lkik/android/chat/fragment/se;

    iget-object v0, v0, Lkik/android/chat/fragment/se;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-static {v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)Lcom/kik/events/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    .line 48
    iget-object v0, p0, Lkik/android/chat/fragment/sf;->a:Lkik/android/chat/fragment/se;

    iget-object v0, v0, Lkik/android/chat/fragment/se;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->finish()V

    return-void
.end method
