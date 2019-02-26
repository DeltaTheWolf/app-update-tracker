.class final Lkik/android/chat/fragment/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lkik/android/chat/fragment/or;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 701
    iget-object p1, p0, Lkik/android/chat/fragment/or;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    const p2, 0x7f0f0728

    invoke-static {p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0f005c

    .line 702
    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object p1, p0, Lkik/android/chat/fragment/or;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/or;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->j(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/r;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/r;)V

    return-void
.end method
