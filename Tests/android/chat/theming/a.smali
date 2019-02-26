.class final Lkik/android/chat/theming/a;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/theming/ChatBubbleManager;


# direct methods
.method constructor <init>(Lkik/android/chat/theming/ChatBubbleManager;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lkik/android/chat/theming/a;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 167
    check-cast p1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 1171
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1173
    iget-object v0, p0, Lkik/android/chat/theming/a;->a:Lkik/android/chat/theming/ChatBubbleManager;

    iget-object v1, p0, Lkik/android/chat/theming/a;->a:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-static {v1, p1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/ChatBubbleManager;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/theming/ChatBubbleManager;->a(Lkik/android/chat/theming/ChatBubbleManager;Lkik/android/chat/theming/BubbleDescriptor;)Lkik/android/chat/theming/BubbleDescriptor;

    :cond_0
    return-void
.end method
