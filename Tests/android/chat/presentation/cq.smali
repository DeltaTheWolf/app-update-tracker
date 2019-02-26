.class final Lkik/android/chat/presentation/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/cp;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/cp;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lkik/android/chat/presentation/cq;->a:Lkik/android/chat/presentation/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lkik/android/chat/presentation/cq;->a:Lkik/android/chat/presentation/cp;

    iget-object p1, p1, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {p1}, Lkik/android/chat/presentation/cn;->a(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/s;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 273
    iget-object p1, p0, Lkik/android/chat/presentation/cq;->a:Lkik/android/chat/presentation/cp;

    iget-object p1, p1, Lkik/android/chat/presentation/cp;->a:Lkik/android/chat/presentation/cn;

    invoke-static {p1}, Lkik/android/chat/presentation/cn;->c(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/cm$a;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lkik/android/chat/presentation/cm$a;->a(I)V

    return-void
.end method
