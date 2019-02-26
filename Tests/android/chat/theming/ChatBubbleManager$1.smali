.class Lkik/android/chat/theming/ChatBubbleManager$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkik/android/chat/theming/ChatBubbleManager;


# direct methods
.method constructor <init>(Lkik/android/chat/theming/ChatBubbleManager;)V
    .locals 1

    .line 132
    iput-object p1, p0, Lkik/android/chat/theming/ChatBubbleManager$1;->this$0:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "out_message_selector_blue"

    .line 134
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_BLUE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "out_message_selector_green"

    .line 135
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_KIK_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "out_message_selector_orange"

    .line 136
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_ORANGE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "out_message_selector_pink"

    .line 137
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_PINK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "out_message_selector_red"

    .line 138
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_RED:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "out_message_selector_silver"

    .line 139
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_GREY:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "out_message_selector_violet"

    .line 140
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_VIOLET:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "out_message_selector_yellow"

    .line 141
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_YELLOW:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
