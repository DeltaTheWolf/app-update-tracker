.class final Lkik/android/chat/fragment/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/kl;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/kl;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lkik/android/chat/fragment/km;->a:Lkik/android/chat/fragment/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 769
    iget-object v0, p0, Lkik/android/chat/fragment/km;->a:Lkik/android/chat/fragment/kl;

    iget-object v0, v0, Lkik/android/chat/fragment/kl;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->d(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    return-void
.end method
