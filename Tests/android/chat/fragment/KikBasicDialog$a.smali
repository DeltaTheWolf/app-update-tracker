.class public final Lkik/android/chat/fragment/KikBasicDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikBasicDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/android/chat/fragment/KikBasicDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikBasicDialog;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    .line 77
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    const v1, 0x7f0b007f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 1

    const v0, 0x7f08027b

    .line 158
    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/fragment/KikBasicDialog$a;

    return-object p0
.end method

.method public final a(I)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 0

    .line 82
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    return-object p0
.end method

.method public final a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 0

    .line 118
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 1

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 166
    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v1, v1, Lkik/android/chat/fragment/KikBasicDialog;->_dialogImage:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 2

    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_title:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 89
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_title:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 2

    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 125
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object p1, p1, Lkik/android/chat/fragment/KikBasicDialog;->_positiveButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment$c;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 1

    .line 173
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)V

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 1

    .line 146
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog;->a(Z)V

    return-object p0
.end method

.method public final b(I)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 0

    .line 95
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    return-object p0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 0

    .line 132
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 2

    .line 101
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 102
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 2

    .line 138
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 139
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object p1, p1, Lkik/android/chat/fragment/KikBasicDialog;->_negativeButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/KikBasicDialog;
    .locals 1

    .line 179
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;
    .locals 3

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setHighlightColor(I)V

    const-string v0, "\n"

    const-string v2, "<br>"

    .line 109
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object p1, p1, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    invoke-static {p1}, Lkik/android/chat/view/text/e;->a(Landroid/widget/TextView;)V

    const/4 p1, 0x1

    .line 112
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikBasicDialog$a;->a:Lkik/android/chat/fragment/KikBasicDialog;

    iget-object v0, v0, Lkik/android/chat/fragment/KikBasicDialog;->_body:Lkik/android/widget/RobotoTextView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-object p0
.end method
