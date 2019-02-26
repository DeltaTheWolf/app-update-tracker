.class public final Lkik/android/util/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()V
    .locals 3

    .line 30
    sget-object v0, Lkik/android/util/eo;->a:Landroid/content/Context;

    const v1, 0x7f0f056a

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 24
    sput-object p0, Lkik/android/util/eo;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 36
    sget-object v0, Lkik/android/util/eo;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
