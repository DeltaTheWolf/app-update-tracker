.class final synthetic Lkik/android/chat/fragment/tq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/UserProfileFragment;

.field private final b:Lkik/android/chat/vm/ct;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Lcom/kik/events/r;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/ct;[Ljava/lang/CharSequence;Lcom/kik/events/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/tq;->a:Lkik/android/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/tq;->b:Lkik/android/chat/vm/ct;

    iput-object p3, p0, Lkik/android/chat/fragment/tq;->c:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lkik/android/chat/fragment/tq;->d:Lcom/kik/events/r;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/ct;[Ljava/lang/CharSequence;Lcom/kik/events/r;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/tq;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/tq;-><init>(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/ct;[Ljava/lang/CharSequence;Lcom/kik/events/r;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lkik/android/chat/fragment/tq;->a:Lkik/android/chat/fragment/UserProfileFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/tq;->b:Lkik/android/chat/vm/ct;

    iget-object v1, p0, Lkik/android/chat/fragment/tq;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/android/chat/fragment/tq;->d:Lcom/kik/events/r;

    invoke-static {p1, v0, v1, v2, p2}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/chat/vm/ct;[Ljava/lang/CharSequence;Lcom/kik/events/r;I)V

    return-void
.end method
