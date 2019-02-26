.class final synthetic Lkik/android/chat/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/i;


# instance fields
.field private final a:Lkik/android/chat/KikApplication;


# direct methods
.method private constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/h;->a:Lkik/android/chat/KikApplication;

    return-void
.end method

.method public static a(Lkik/android/chat/KikApplication;)Lcom/kik/events/i;
    .locals 1

    new-instance v0, Lkik/android/chat/h;

    invoke-direct {v0, p0}, Lkik/android/chat/h;-><init>(Lkik/android/chat/KikApplication;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/h;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;)V

    return-void
.end method
