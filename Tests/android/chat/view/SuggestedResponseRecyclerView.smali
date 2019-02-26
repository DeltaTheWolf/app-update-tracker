.class public Lkik/android/chat/view/SuggestedResponseRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lkik/android/chat/fragment/sp;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/fragment/sp;->a(Landroid/view/View;I)V

    return-void
.end method
