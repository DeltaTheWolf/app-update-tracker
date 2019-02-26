.class final Lkik/android/chat/fragment/oe;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDialogFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lkik/android/chat/fragment/oe;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/oe;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 283
    invoke-super {p0}, Lcom/kik/events/r;->b()V

    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/oe;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/oe;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
