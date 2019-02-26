.class final Lkik/android/chat/b/c;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/b/a;


# direct methods
.method constructor <init>(Lkik/android/chat/b/a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lkik/android/chat/b/c;->a:Lkik/android/chat/b/a;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 103
    check-cast p1, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 1107
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 1111
    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->c()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lkik/android/chat/b/c;->a:Lkik/android/chat/b/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->c()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/b/a;->a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)V

    .line 1115
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lkik/android/chat/b/c;->a:Lkik/android/chat/b/a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/b/a;->a(Z)V

    .line 1119
    :cond_1
    iget-object v0, p0, Lkik/android/chat/b/c;->a:Lkik/android/chat/b/a;

    invoke-static {v0}, Lkik/android/chat/b/a;->a(Lkik/android/chat/b/a;)V

    .line 1120
    iget-object v0, p0, Lkik/android/chat/b/c;->a:Lkik/android/chat/b/a;

    invoke-static {v0}, Lkik/android/chat/b/a;->b(Lkik/android/chat/b/a;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->c()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
