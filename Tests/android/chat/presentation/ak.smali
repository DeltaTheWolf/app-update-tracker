.class final synthetic Lkik/android/chat/presentation/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/ak;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/ak;->b:Landroid/view/View;

    iput-boolean p3, p0, Lkik/android/chat/presentation/ak;->c:Z

    iput-object p4, p0, Lkik/android/chat/presentation/ak;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/presentation/ak;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lkik/android/chat/presentation/ak;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, p0, Lkik/android/chat/presentation/ak;->b:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/presentation/ak;->d:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
