.class final synthetic Lkik/android/chat/fragment/kc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/kc;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/kc;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/kc;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/kc;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    return-void
.end method
