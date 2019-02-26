.class final Lkik/android/chat/ac;
.super Lcom/kik/g/a/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 1557
    iput-object p1, p0, Lkik/android/chat/ac;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/g/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)Lcom/yahoo/squidb/data/e;
    .locals 2

    .line 1561
    new-instance v0, Lcom/yahoo/squidb/android/a;

    iget-object v1, p0, Lkik/android/chat/ac;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yahoo/squidb/android/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)V

    return-object v0
.end method
