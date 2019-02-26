.class final synthetic Lkik/android/chat/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/i;


# instance fields
.field private final a:Lkik/android/chat/ba;


# direct methods
.method private constructor <init>(Lkik/android/chat/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/bb;->a:Lkik/android/chat/ba;

    return-void
.end method

.method public static a(Lkik/android/chat/ba;)Lcom/kik/events/i;
    .locals 1

    new-instance v0, Lkik/android/chat/bb;

    invoke-direct {v0, p0}, Lkik/android/chat/bb;-><init>(Lkik/android/chat/ba;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/bb;->a:Lkik/android/chat/ba;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lkik/android/chat/ba;->a(Lkik/android/chat/ba;Ljava/lang/String;)V

    return-void
.end method
