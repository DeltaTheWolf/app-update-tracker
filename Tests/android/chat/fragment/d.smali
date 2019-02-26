.class final Lkik/android/chat/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/core/abtesting/b;

.field final synthetic b:Lkik/android/chat/fragment/c;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/c;Lkik/core/abtesting/b;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lkik/android/chat/fragment/d;->b:Lkik/android/chat/fragment/c;

    iput-object p2, p0, Lkik/android/chat/fragment/d;->a:Lkik/core/abtesting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 149
    iget-object p1, p0, Lkik/android/chat/fragment/d;->a:Lkik/core/abtesting/b;

    iget-object v0, p0, Lkik/android/chat/fragment/d;->a:Lkik/core/abtesting/b;

    invoke-virtual {v0}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/abtesting/p;

    invoke-interface {p2}, Lkik/core/abtesting/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/abtesting/b;->a(Ljava/lang/String;)Lkik/core/abtesting/a;

    move-result-object p1

    .line 150
    iget-object p2, p0, Lkik/android/chat/fragment/d;->b:Lkik/android/chat/fragment/c;

    iget-object p2, p2, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {p2, p1}, Lkik/core/abtesting/e;->a(Lkik/core/abtesting/a;)V

    .line 151
    iget-object p1, p0, Lkik/android/chat/fragment/d;->b:Lkik/android/chat/fragment/c;

    iget-object p1, p1, Lkik/android/chat/fragment/c;->a:Lkik/android/chat/fragment/AbTestsFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/AbTestsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
