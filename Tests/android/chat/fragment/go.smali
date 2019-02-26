.class final synthetic Lkik/android/chat/fragment/go;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikContactsListFragment;

.field private final b:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/go;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/go;->b:Landroid/database/Cursor;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/go;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/go;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/go;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    iget-object p2, p0, Lkik/android/chat/fragment/go;->b:Landroid/database/Cursor;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V

    return-void
.end method
