.class final synthetic Lkik/android/chat/view/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/view/AnimatingSearchBarLayout;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/android/chat/view/AnimatingSearchBarLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/am;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    iput p2, p0, Lkik/android/chat/view/am;->b:I

    return-void
.end method

.method public static a(Lkik/android/chat/view/AnimatingSearchBarLayout;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/view/am;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/view/am;-><init>(Lkik/android/chat/view/AnimatingSearchBarLayout;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/view/am;->a:Lkik/android/chat/view/AnimatingSearchBarLayout;

    iget v1, p0, Lkik/android/chat/view/am;->b:I

    invoke-static {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->a(Lkik/android/chat/view/AnimatingSearchBarLayout;I)V

    return-void
.end method
