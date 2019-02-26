.class final Lkik/android/chat/fragment/jr;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;Lkik/android/chat/fragment/KikFindByUsernameFragment;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lkik/android/chat/fragment/jr;->b:Lkik/android/chat/fragment/KikFindByUsernameFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/jr;->a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lkik/android/chat/fragment/jr;->a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikFindByUsernameFragment;->onClick()V

    return-void
.end method
