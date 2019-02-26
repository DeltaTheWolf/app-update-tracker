.class final Lkik/android/chat/fragment/fm;
.super Lkik/android/chat/fragment/KikCodeFragment$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/fl;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/fl;)V
    .locals 1

    .line 432
    iput-object p1, p0, Lkik/android/chat/fragment/fm;->a:Lkik/android/chat/fragment/fl;

    iget-object p1, p1, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikCodeFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/KikCodeFragment$c;-><init>(Lkik/android/chat/fragment/KikCodeFragment;B)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 436
    iget-object v0, p0, Lkik/android/chat/fragment/fm;->a:Lkik/android/chat/fragment/fl;

    iget-object v0, v0, Lkik/android/chat/fragment/fl;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/fm;->a:Lkik/android/chat/fragment/fl;

    iget-object v1, v1, Lkik/android/chat/fragment/fl;->a:Lkik/core/datatypes/r;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/r;)V

    return-void
.end method
