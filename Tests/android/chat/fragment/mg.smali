.class final Lkik/android/chat/fragment/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/ae;

.field final synthetic b:Lkik/android/chat/fragment/KikPermissionsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPermissionsFragment;Lkik/core/datatypes/ae;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/mg;->b:Lkik/android/chat/fragment/KikPermissionsFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/mg;->a:Lkik/core/datatypes/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 95
    new-instance p1, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, p0, Lkik/android/chat/fragment/mg;->a:Lkik/core/datatypes/ae;

    iget-object v0, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/mg;->a:Lkik/core/datatypes/ae;

    iget-object v2, v2, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkik/android/chat/fragment/mg;->a:Lkik/core/datatypes/ae;

    iget-object v2, v2, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/mg;->a:Lkik/core/datatypes/ae;

    iget-object v2, v2, Lkik/core/datatypes/ae;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kik.permissionFragment.extra.returned.userdata"

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    iget-object p1, p0, Lkik/android/chat/fragment/mg;->b:Lkik/android/chat/fragment/KikPermissionsFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikPermissionsFragment;->a(Landroid/os/Bundle;)V

    .line 99
    iget-object p1, p0, Lkik/android/chat/fragment/mg;->b:Lkik/android/chat/fragment/KikPermissionsFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikPermissionsFragment;->C()V

    return-void
.end method
