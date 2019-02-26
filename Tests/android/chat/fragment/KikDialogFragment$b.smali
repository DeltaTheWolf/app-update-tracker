.class final Lkik/android/chat/fragment/KikDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDialogFragment;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment$b;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment$b;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 658
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment$b;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method
