.class public abstract Lkik/android/chat/activity/KikIqActivityBase;
.super Lkik/android/chat/activity/KikActivityBase;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/e;


# static fields
.field private static final f:Lorg/slf4j/b;


# instance fields
.field private a:Lkik/core/net/outgoing/ae;

.field private e:Landroid/app/Dialog;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikIqActivityBase"

    .line 33
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/activity/KikIqActivityBase;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lkik/android/chat/activity/KikActivityBase;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/ae;

    .line 29
    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->k:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lkik/android/chat/activity/KikIqActivityBase;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    iput-object p1, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikIqActivityBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1067
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1000ba

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1068
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1069
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog;->a(Ljava/lang/CharSequence;)V

    const p1, 0x7f0f03c1

    .line 1070
    invoke-virtual {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkik/android/chat/activity/av;

    invoke-direct {p2, p0, v0}, Lkik/android/chat/activity/av;-><init>(Lkik/android/chat/activity/KikIqActivityBase;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertDialog;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1078
    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikIqActivityBase;->a(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/outgoing/af;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/ae;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    new-instance p2, Lkik/android/chat/activity/aw;

    invoke-direct {p2, p0}, Lkik/android/chat/activity/aw;-><init>(Lkik/android/chat/activity/KikIqActivityBase;)V

    invoke-virtual {p0, p2}, Lkik/android/chat/activity/KikIqActivityBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    iput-object p1, p0, Lkik/android/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/ae;

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-direct {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->a(Landroid/app/Dialog;)V

    .line 96
    iput-object p1, p0, Lkik/android/chat/activity/KikIqActivityBase;->a:Lkik/core/net/outgoing/ae;

    return-void

    :pswitch_2
    return-void

    :pswitch_3
    return-void

    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Dropping unexpected iq: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lkik/android/chat/activity/KikIqActivityBase;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lkik/android/chat/activity/KikActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lkik/android/chat/activity/KikIqActivityBase;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/d;

    invoke-interface {p1}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/activity/KikIqActivityBase;)V

    const p1, 0x7f0f0635

    .line 42
    invoke-virtual {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/activity/KikIqActivityBase;->k:Ljava/lang/String;

    const p1, 0x7f0f07b9

    .line 43
    invoke-virtual {p0, p1}, Lkik/android/chat/activity/KikIqActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/activity/KikIqActivityBase;->l:Ljava/lang/String;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 159
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lkik/android/chat/activity/KikIqActivityBase;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 162
    :cond_0
    invoke-super {p0}, Lkik/android/chat/activity/KikActivityBase;->onPause()V

    return-void
.end method
