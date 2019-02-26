.class final Lkik/android/chat/fragment/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lkik/android/chat/fragment/op;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 189
    iget-object p1, p0, Lkik/android/chat/fragment/op;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
