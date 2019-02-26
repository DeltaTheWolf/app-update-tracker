.class final Lkik/android/chat/fragment/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikAddToBlockFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lkik/android/chat/fragment/cq;->a:Lkik/android/chat/fragment/KikAddToBlockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 76
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
