.class final Lkik/android/chat/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/activity/u;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/u;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lkik/android/chat/activity/v;->a:Lkik/android/chat/activity/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 200
    iget-object v0, p0, Lkik/android/chat/activity/v;->a:Lkik/android/chat/activity/u;

    iget-object v0, v0, Lkik/android/chat/activity/u;->a:Lkik/android/chat/activity/KikActivityBase$a;

    invoke-static {v0}, Lkik/android/chat/activity/KikActivityBase$a;->a(Lkik/android/chat/activity/KikActivityBase$a;)Lcom/kik/events/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    .line 201
    iget-object v0, p0, Lkik/android/chat/activity/v;->a:Lkik/android/chat/activity/u;

    iget-object v0, v0, Lkik/android/chat/activity/u;->a:Lkik/android/chat/activity/KikActivityBase$a;

    iget-object v0, v0, Lkik/android/chat/activity/KikActivityBase$a;->a:Lkik/android/chat/activity/KikActivityBase;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikActivityBase;->finish()V

    .line 202
    iget-object v0, p0, Lkik/android/chat/activity/v;->a:Lkik/android/chat/activity/u;

    iget-object v0, v0, Lkik/android/chat/activity/u;->a:Lkik/android/chat/activity/KikActivityBase$a;

    iget-object v0, v0, Lkik/android/chat/activity/KikActivityBase$a;->a:Lkik/android/chat/activity/KikActivityBase;

    invoke-static {v0}, Lkik/android/chat/activity/KikActivityBase;->a(Lkik/android/chat/activity/KikActivityBase;)Lkik/android/chat/activity/KikActivityBase$a;

    return-void
.end method
