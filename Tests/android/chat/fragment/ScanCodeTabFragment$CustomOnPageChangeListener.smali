.class public Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomOnPageChangeListener"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lkik/android/chat/fragment/ScanCodeTabFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment;->d()V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 169
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->d(Lkik/android/chat/fragment/ScanCodeTabFragment;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 1203
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1204
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkik/android/scan/fragment/ScanFragment;->a(Z)V

    .line 1206
    :cond_0
    iget-boolean p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    if-nez p1, :cond_1

    .line 1207
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment;->b()V

    .line 1208
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Show Code Tapped"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "From Swipe"

    iget-boolean v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    xor-int/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    const-string p1, "Toggle"

    .line 1209
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    invoke-static {p1, v0}, Lkik/android/util/dd;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1212
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bt;->b()Lcom/kik/metrics/b/bt$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bt$a;->a()Lcom/kik/metrics/b/bt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 1213
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Code View Opened"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Colour"

    .line 2054
    invoke-static {}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->values()[Lkik/android/chat/theming/AccentColourManager$AccentColours;

    move-result-object v1

    aget-object v1, v1, v2

    .line 1214
    invoke-virtual {v1}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->getColourName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Opened From"

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    .line 1215
    invoke-static {v1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->f(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1216
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 171
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_2

    .line 2184
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2185
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment;->c()V

    .line 2188
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->f(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->g(Lkik/android/chat/fragment/ScanCodeTabFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 2189
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2190
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment;->h(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/scan/fragment/ScanFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/scan/fragment/ScanFragment;->a(Z)V

    :cond_6
    if-eqz p1, :cond_7

    .line 2193
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bu;->b()Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bu$a;->a()Lcom/kik/metrics/b/bu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 2195
    :cond_7
    iget-boolean p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    if-nez p1, :cond_8

    .line 2196
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment;->e(Lkik/android/chat/fragment/ScanCodeTabFragment;)Lkik/android/chat/fragment/KikCodeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment;->f()V

    .line 2197
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Show Scanner Tapped"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "From Swipe"

    iget-boolean v3, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    xor-int/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 175
    :cond_8
    iget-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->c:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 178
    :goto_2
    iput-boolean v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->a:Z

    .line 179
    iput-boolean v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$CustomOnPageChangeListener;->b:Z

    return-void
.end method
