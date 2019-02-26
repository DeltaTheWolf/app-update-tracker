.class public Lkik/android/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/w$a;
    }
.end annotation


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;

.field private static final e:Lorg/slf4j/b;

.field private static g:Lkik/android/util/w;


# instance fields
.field private f:Lkik/core/interfaces/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lkik/android/util/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/w;->e:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/util/w;
    .locals 1

    .line 66
    sget-object v0, Lkik/android/util/w;->g:Lkik/android/util/w;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lkik/android/util/w;

    invoke-direct {v0}, Lkik/android/util/w;-><init>()V

    sput-object v0, Lkik/android/util/w;->g:Lkik/android/util/w;

    .line 69
    :cond_0
    sget-object v0, Lkik/android/util/w;->g:Lkik/android/util/w;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .line 433
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 434
    new-array p1, p1, [B

    .line 436
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 437
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 440
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method static synthetic a(Lkik/android/util/w;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lkik/android/util/w;->l()V

    return-void
.end method

.method static synthetic a(Lkik/android/util/w;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;ZI)V
    .locals 0

    if-nez p4, :cond_0

    .line 162
    array-length p1, p1

    const/4 p4, 0x1

    if-le p1, p4, :cond_0

    .line 2174
    invoke-virtual {p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p1

    new-instance p4, Lkik/android/util/y;

    invoke-direct {p4, p0, p2, p3}, Lkik/android/util/y;-><init>(Lkik/android/util/w;Lkik/android/chat/fragment/KikScopedDialogFragment;Z)V

    invoke-interface {p1, p4}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void

    .line 2213
    :cond_0
    invoke-virtual {p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->av()Lkik/android/chat/vm/by;

    move-result-object p1

    new-instance p4, Lkik/android/util/z;

    invoke-direct {p4, p0, p2, p3}, Lkik/android/util/z;-><init>(Lkik/android/util/w;Lkik/android/chat/fragment/KikScopedDialogFragment;Z)V

    invoke-interface {p1, p4}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/widget/bg;)Lkik/core/datatypes/x;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 121
    sget-object v0, Lkik/android/util/w;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lkik/android/util/w;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    :cond_0
    sget-object v0, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    :cond_1
    sget-object v0, Lkik/android/util/w;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lkik/android/util/w;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Lkik/android/util/w;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lkik/android/util/w;->e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lkik/android/util/w;->f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method private static e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 252
    sget-object v0, Lkik/android/util/w;->b:Ljava/io/File;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/ae;->b(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x285e

    .line 253
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 258
    sget-object v0, Lkik/android/util/w;->b:Ljava/io/File;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/ae;->a(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x285f

    .line 259
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic i()Ljava/io/File;
    .locals 1

    .line 43
    sget-object v0, Lkik/android/util/w;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic j()Ljava/io/File;
    .locals 1

    .line 43
    sget-object v0, Lkik/android/util/w;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic k()Lorg/slf4j/b;
    .locals 1

    .line 43
    sget-object v0, Lkik/android/util/w;->e:Lorg/slf4j/b;

    return-object v0
.end method

.method private l()V
    .locals 5

    .line 83
    sget-object v0, Lkik/android/util/w;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/util/w;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "mounted"

    .line 85
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/w;->a:Ljava/io/File;

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/w;->a:Ljava/io/File;

    .line 93
    :cond_2
    :goto_0
    sget-object v0, Lkik/android/util/w;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    sget-object v0, Lkik/android/util/w;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/w;->a:Ljava/io/File;

    const-string v2, ".noMedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    .line 107
    iget-object v1, p0, Lkik/android/util/w;->f:Lkik/core/interfaces/ai;

    invoke-interface {v1}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v1

    .line 108
    iget-object v2, v1, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 109
    iget-object v0, v1, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    .line 111
    :cond_4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/w;->a:Ljava/io/File;

    const-string v3, "kiktmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lkik/android/util/w;->b:Ljava/io/File;

    .line 112
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/w;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kikCache"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    sput-object v1, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/w;->a:Ljava/io/File;

    const-string v2, "kikCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/w;->c:Ljava/io/File;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lkik/android/util/w;->g()V

    .line 265
    invoke-static {p1}, Lkik/android/util/w;->e(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;Z)V
    .locals 6

    .line 141
    invoke-virtual {p0}, Lkik/android/util/w;->g()V

    .line 143
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    if-eqz p3, :cond_0

    const v1, 0x7f0f0244

    .line 145
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto :goto_0

    :cond_0
    const v1, 0x7f0f069d

    .line 148
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 152
    :goto_0
    invoke-static {p2}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f0f060d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 153
    new-array v1, v1, [Ljava/lang/CharSequence;

    const v5, 0x7f0f06d9

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    goto :goto_1

    .line 156
    :cond_1
    new-array v1, v3, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    .line 161
    :goto_1
    invoke-static {p0, v1, p1, p3}, Lkik/android/util/x;->a(Lkik/android/util/w;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 169
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p2

    sget-object p3, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v0, "tag"

    invoke-virtual {p1, p2, p3, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/core/interfaces/ai;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lkik/android/util/w;->f:Lkik/core/interfaces/ai;

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/o;)Z
    .locals 10

    .line 449
    invoke-direct {p0}, Lkik/android/util/w;->l()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x285e

    if-ne p3, v2, :cond_4

    if-eqz p4, :cond_1

    .line 1488
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Lkik/android/util/w;->b:Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 1489
    :goto_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "content"

    .line 1491
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1492
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1493
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    const-string v2, "_data"

    aput-object v2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1494
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1495
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1496
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1499
    :cond_2
    new-instance v2, Ljava/io/File;

    if-nez v3, :cond_3

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v2}, Lkik/core/interfaces/o;->a(Ljava/io/File;)Z

    :cond_4
    if-eqz p4, :cond_6

    .line 454
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p3, Lkik/android/util/w;->b:Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_8

    .line 460
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4

    .line 462
    sget-object p5, Lkik/android/util/w;->d:Ljava/io/File;

    if-eqz p5, :cond_7

    sget-object p5, Lkik/android/util/w;->d:Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 463
    sget-object p5, Lkik/android/util/w;->d:Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 466
    :cond_7
    new-instance p5, Ljava/io/File;

    sget-object v2, Lkik/android/util/w;->a:Ljava/io/File;

    const-string v3, "kikTmpOriginalPicFile"

    invoke-direct {p5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p5, Lkik/android/util/w;->d:Ljava/io/File;

    .line 467
    sget-object p5, Lkik/android/util/w;->d:Ljava/io/File;

    invoke-static {p4, p5}, Lkik/android/util/w;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :catch_0
    :cond_8
    sget-object p4, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lkik/android/util/h;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x2860

    .line 476
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 479
    :catch_1
    invoke-virtual {p0}, Lkik/android/util/w;->g()V

    return v1
.end method

.method public final b(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 270
    invoke-virtual {p0}, Lkik/android/util/w;->g()V

    .line 271
    invoke-static {p1}, Lkik/android/util/w;->f(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 135
    invoke-direct {p0}, Lkik/android/util/w;->l()V

    .line 136
    sget-object v0, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 279
    invoke-direct {p0}, Lkik/android/util/w;->l()V

    .line 280
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-static {v1}, Lkik/android/util/h;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 285
    invoke-direct {p0}, Lkik/android/util/w;->l()V

    .line 286
    sget-object v0, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/h;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 291
    invoke-direct {p0}, Lkik/android/util/w;->l()V

    .line 292
    sget-object v0, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/h;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 297
    invoke-direct {p0}, Lkik/android/util/w;->l()V

    .line 298
    sget-object v0, Lkik/android/util/w;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lkik/android/util/w;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 305
    invoke-direct {p0}, Lkik/android/util/w;->l()V

    .line 306
    sget-object v0, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lkik/android/util/w;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 310
    :cond_0
    sget-object v0, Lkik/android/util/w;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lkik/android/util/w;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    sget-object v0, Lkik/android/util/w;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
