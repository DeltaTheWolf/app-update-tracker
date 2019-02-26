.class final synthetic Lkik/android/chat/view/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/view/BioExpandableView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/BioExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/ba;->a:Lkik/android/chat/view/BioExpandableView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/BioExpandableView;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/view/ba;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ba;-><init>(Lkik/android/chat/view/BioExpandableView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/ba;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-virtual {v0}, Lkik/android/widget/ExpandingTextView;->c()V

    return-void
.end method
