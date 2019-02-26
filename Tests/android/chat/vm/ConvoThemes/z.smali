.class final synthetic Lkik/android/chat/vm/ConvoThemes/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/a;

.field private final b:Lkik/core/themes/items/c;

.field private final c:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/z;->a:Lkik/android/chat/vm/ConvoThemes/a;

    iput-object p2, p0, Lkik/android/chat/vm/ConvoThemes/z;->b:Lkik/core/themes/items/c;

    iput-boolean p3, p0, Lkik/android/chat/vm/ConvoThemes/z;->c:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;Z)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/z;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/ConvoThemes/z;-><init>(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;Z)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/z;->a:Lkik/android/chat/vm/ConvoThemes/a;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/z;->b:Lkik/core/themes/items/c;

    iget-boolean v2, p0, Lkik/android/chat/vm/ConvoThemes/z;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/vm/ConvoThemes/a;->a(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;ZLjava/lang/Boolean;)V

    return-void
.end method
