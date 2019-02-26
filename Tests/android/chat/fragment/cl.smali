.class final Lkik/android/chat/fragment/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikAddToBlockFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikAddToBlockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string p2, "suggest_intent_data_id"

    .line 47
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "suggest_text_1"

    .line 48
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p3, p0, Lkik/android/chat/fragment/cl;->a:Lkik/android/chat/fragment/KikAddToBlockFragment;

    invoke-static {p3, p2, p1}, Lkik/android/chat/fragment/KikAddToBlockFragment;->a(Lkik/android/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
