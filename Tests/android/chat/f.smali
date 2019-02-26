.class final synthetic Lkik/android/chat/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/i;


# instance fields
.field private final a:Lkik/android/chat/KikApplication;


# direct methods
.method private constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/f;->a:Lkik/android/chat/KikApplication;

    return-void
.end method

.method public static a(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;
    .locals 1

    new-instance v0, Lkik/android/chat/f;

    invoke-direct {v0, p0}, Lkik/android/chat/f;-><init>(Lkik/android/chat/KikApplication;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/f;->a:Lkik/android/chat/KikApplication;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Ljava/lang/Boolean;)V

    return-void
.end method
