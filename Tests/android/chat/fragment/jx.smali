.class final synthetic Lkik/android/chat/fragment/jx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lkik/core/datatypes/GroupContactInfoHolder;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/jx;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/jx;->b:Ljava/util/List;

    iput-object p3, p0, Lkik/android/chat/fragment/jx;->c:Ljava/util/List;

    iput-object p4, p0, Lkik/android/chat/fragment/jx;->d:Lkik/core/datatypes/GroupContactInfoHolder;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/jx;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/jx;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lkik/android/chat/fragment/jx;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/jx;->b:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/fragment/jx;->c:Ljava/util/List;

    iget-object v3, p0, Lkik/android/chat/fragment/jx;->d:Lkik/core/datatypes/GroupContactInfoHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/GroupContactInfoHolder;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
