.class final Lkik/android/chat/fragment/cv;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1149
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->a()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1150
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->c(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/r;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1153
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 1154
    invoke-static {v5}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Name Changed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Empty"

    .line 1159
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Was Empty"

    .line 1160
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Length"

    .line 1161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Word Count"

    int-to-long v1, v4

    .line 1162
    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1163
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1164
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1165
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->C()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 171
    instance-of v0, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_0

    .line 172
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 173
    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object p1

    iput-object p1, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->Q:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-void

    .line 175
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_5

    .line 176
    check-cast p1, Lkik/core/net/StanzaException;

    .line 177
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_1

    .line 178
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v0, 0x7f0f0258

    invoke-static {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->P:Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Group Name Change Error"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Reason"

    const-string v1, "Invalid Name"

    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 184
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_2

    .line 185
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v0, 0x7f0f0397

    invoke-static {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->P:Ljava/lang/String;

    return-void

    .line 187
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_3

    .line 188
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v0, 0x7f0f0651

    invoke-static {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->O:Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v0, 0x7f0f0257

    invoke-static {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->P:Ljava/lang/String;

    return-void

    .line 191
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0x195

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz p1, :cond_4

    .line 192
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f039c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->P:Ljava/lang/String;

    return-void

    .line 194
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz p1, :cond_5

    .line 195
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    const v0, 0x7f0f07b9

    invoke-static {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->P:Ljava/lang/String;

    .line 196
    iget-object p1, p0, Lkik/android/chat/fragment/cv;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Group Name Change Error"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Reason"

    const-string v1, "Network"

    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_5
    return-void
.end method
