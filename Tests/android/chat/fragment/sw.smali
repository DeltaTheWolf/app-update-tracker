.class public abstract Lkik/android/chat/fragment/sw;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/fragment/sw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
.end method
