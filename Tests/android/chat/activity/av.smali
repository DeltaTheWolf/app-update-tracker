.class final Lkik/android/chat/activity/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertDialog;

.field final synthetic b:Lkik/android/chat/activity/KikIqActivityBase;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikIqActivityBase;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lkik/android/chat/activity/av;->b:Lkik/android/chat/activity/KikIqActivityBase;

    iput-object p2, p0, Lkik/android/chat/activity/av;->a:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 75
    iget-object p1, p0, Lkik/android/chat/activity/av;->a:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method
