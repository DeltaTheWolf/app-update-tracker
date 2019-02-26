.class public Lkik/android/KikDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field private static g:Lkik/core/interfaces/ae;

.field private static h:Lcom/kik/f/aq;

.field private static i:Lkik/core/interfaces/ai;

.field private static final j:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "content://kik.android.KikDataProvider/contacts/roster"

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/android/KikDataProvider;->a:Landroid/net/Uri;

    const-string v0, "content://kik.android.KikDataProvider/contacts/canbegrouped"

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/android/KikDataProvider;->b:Landroid/net/Uri;

    const-string v0, "content://kik.android.KikDataProvider/contacts/contactid"

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/android/KikDataProvider;->c:Landroid/net/Uri;

    const-string v0, "content://kik.android.KikDataProvider/contacts/blockedcontacts"

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/android/KikDataProvider;->d:Landroid/net/Uri;

    const-string v0, "content://kik.android.KikDataProvider/contacts/notblockedcontacts"

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/android/KikDataProvider;->e:Landroid/net/Uri;

    const-string v0, "content://kik.android.KikDataProvider/contacts/notbotscontacts"

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkik/android/KikDataProvider;->f:Landroid/net/Uri;

    .line 79
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 80
    sput-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/search_suggest_query"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contactsIncludeUsername/search_suggest_query"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contactsIncludeUsername/search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "notblockedcontacts/search_suggest_query"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "notblockedcontacts/search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "conversations/search_suggest_query"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "conversations/search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/roster"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/roster/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/roster/*/*"

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/contactid"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/contactid/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/canbegrouped"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/canbegrouped/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/canbegrouped/*/*"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/blockedcontacts"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/blockedcontacts/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/notblockedcontacts"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/notblockedcontacts/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/notbotscontacts"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/notbotscontacts/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    const-string v1, "kik.android.KikDataProvider"

    const-string v2, "contacts/notbotscontacts/*/*"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND  ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?)) "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {p1}, Lkik/android/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 325
    :goto_0
    sget-object v0, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {v0, p0, p1}, Lcom/kik/f/aq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND suggest_text_2 NOT LIKE "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lkik/android/KikDataProvider;->i:Lkik/core/interfaces/ai;

    .line 285
    invoke-interface {p0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p0

    iget-object p0, p0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, ""

    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND  ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?)) "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-static {p2}, Lkik/android/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 294
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND UPPER(suggest_text_2) != UPPER("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    .line 302
    sget-object p1, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p1, p0}, Lcom/kik/f/aq;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p1, p0, v0}, Lcom/kik/f/aq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p3, :cond_5

    .line 304
    sget-object p1, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND 1 = 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/kik/f/aq;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p1, p0, v0}, Lcom/kik/f/aq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    const-string v0, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    .line 407
    sget-object v1, Lkik/android/KikDataProvider;->g:Lkik/core/interfaces/ae;

    invoke-static {v1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0 AND suggest_intent_data_id <> \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 412
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND suggest_intent_data_id <> \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_0
    sget-object p0, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p0, v0}, Lcom/kik/f/aq;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    const-string v0, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    .line 382
    sget-object v1, Lkik/android/KikDataProvider;->g:Lkik/core/interfaces/ae;

    invoke-static {v1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND suggest_intent_data_id <> \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 387
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND suggest_intent_data_id <> \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, ""

    .line 392
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 393
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND  ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?)) "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {p1}, Lkik/android/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 396
    :goto_1
    sget-object p1, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p1, v0, p0}, Lcom/kik/f/aq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    const-string v0, ""

    .line 269
    invoke-static {v0, p0, p1, p2}, Lkik/android/KikDataProvider;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Lkik/core/interfaces/ae;Lcom/kik/f/aq;Lkik/core/interfaces/ai;)V
    .locals 0

    .line 109
    sput-object p0, Lkik/android/KikDataProvider;->g:Lkik/core/interfaces/ae;

    .line 110
    sput-object p1, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    .line 111
    sput-object p2, Lkik/android/KikDataProvider;->i:Lkik/core/interfaces/ai;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filteredContacts"

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "filteredRecentContacts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0 AND suggest_text_2 NOT LIKE "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lkik/android/KikDataProvider;->i:Lkik/core/interfaces/ai;

    .line 341
    invoke-interface {p0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p0

    iget-object p0, p0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 343
    sget-object p1, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p1, p0}, Lcom/kik/f/aq;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND 1 = 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 347
    sget-object p1, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p1, p0}, Lcom/kik/f/aq;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    const-string v0, "verified = 0 AND "

    .line 274
    invoke-static {v0, p0, p1, p2}, Lkik/android/KikDataProvider;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 434
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "% "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x2

    const/4 p5, 0x0

    if-le p2, p4, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p5

    .line 142
    :goto_0
    sget-object v0, Lkik/android/KikDataProvider;->j:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown URI "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 199
    :pswitch_0
    invoke-static {p1}, Lkik/android/KikDataProvider;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    const-string p4, "filteredRecentContacts"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lkik/android/KikDataProvider;->b(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "recentcontacts"

    .line 191
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "verified = 0 AND "

    .line 6335
    invoke-static {p1, p2}, Lkik/android/KikDataProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 194
    :cond_1
    invoke-static {p3}, Lkik/android/KikDataProvider;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    const-string p4, ";"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "filteredRecentContacts"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p5, p2}, Lkik/android/KikDataProvider;->b(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "verified = 0 AND "

    .line 7314
    invoke-static {p1, p2}, Lkik/android/KikDataProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_2
    invoke-static {p1}, Lkik/android/KikDataProvider;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    const-string p4, "filteredRecentContacts"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p1, p2, p3}, Lkik/android/KikDataProvider;->a(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_3
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    const-string p1, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0"

    .line 1371
    invoke-static {p2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p1, "pending_in_roster = 1 AND pending_is_blocked = 0 AND is_group = 0 AND  ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?)) "

    .line 1373
    invoke-static {p2}, Lkik/android/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 1375
    :cond_4
    sget-object p2, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p2, p1, p5}, Lcom/kik/f/aq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p1, "recentcontacts"

    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5353
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "pending_is_blocked = 0 AND is_group = 0 AND suggest_text_2 NOT LIKE "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lkik/android/KikDataProvider;->i:Lkik/core/interfaces/ai;

    .line 5354
    invoke-interface {p3}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AND suggest_intent_data_id NOT LIKE \'%\\_a@talk.kik.com\' ESCAPE \'\\\' AND suggest_intent_data_id NOT LIKE \'%\\_b@talk.kik.com\' ESCAPE \'\\\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_5

    .line 5359
    sget-object p2, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p2, p1}, Lcom/kik/f/aq;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5362
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND 1 = 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5363
    sget-object p2, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p2, p1}, Lcom/kik/f/aq;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 6250
    :cond_6
    sget-object p1, Lkik/android/KikDataProvider;->g:Lkik/core/interfaces/ae;

    invoke-static {p1}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_7

    .line 6252
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 6253
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " AND suggest_intent_data_id <> \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/m;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_7
    const-string p1, " AND suggest_intent_data_id NOT LIKE \'%\\_a@talk.kik.com\' ESCAPE \'\\\' AND suggest_intent_data_id NOT LIKE \'%\\_b@talk.kik.com\' ESCAPE \'\\\'"

    .line 6258
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "pending_is_blocked = 0 AND is_group = 0"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 6260
    invoke-static {p2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6261
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, " ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?))  AND pending_is_blocked = 0 AND is_group = 0"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 6262
    invoke-static {p2}, Lkik/android/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 6264
    :cond_8
    sget-object p1, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p1, p4, p5}, Lcom/kik/f/aq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string p1, "pending_is_blocked = 1 AND suggest_intent_data_id NOT LIKE \'%\\_a@talk.kik.com\' ESCAPE \'\\\' AND suggest_intent_data_id NOT LIKE \'%\\_b@talk.kik.com\' ESCAPE \'\\\'"

    .line 5241
    invoke-static {p2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 5242
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " ((suggest_text_1 LIKE ?) OR (suggest_text_1 LIKE ?) OR (suggest_text_2 LIKE ?) OR (suggest_text_2 LIKE ?))  AND "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5243
    invoke-static {p2}, Lkik/android/KikDataProvider;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 5245
    :cond_9
    sget-object p2, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p2, p1, p5}, Lcom/kik/f/aq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 179
    :pswitch_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 181
    new-instance p3, Ljava/util/ArrayList;

    const-string p4, ";"

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-static {p3, p2}, Lkik/android/KikDataProvider;->a(Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_7
    if-nez p2, :cond_a

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 172
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    const-string p4, ";"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string p2, "recentcontacts"

    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 175
    invoke-static {p1}, Lkik/android/KikDataProvider;->a(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 4401
    :cond_b
    invoke-static {p1, p5}, Lkik/android/KikDataProvider;->a(Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p1, "is_group = 0 AND pending_is_blocked = 0"

    if-eqz p2, :cond_c

    const-string p1, "is_group = 0 AND pending_is_blocked = 0 AND (suggest_text_1= ?)"

    const/4 p3, 0x1

    .line 4230
    new-array p5, p3, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p5, p3

    .line 4232
    :cond_c
    sget-object p2, Lkik/android/KikDataProvider;->h:Lcom/kik/f/aq;

    invoke-interface {p2, p1, p5}, Lcom/kik/f/aq;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-string p1, "recentcontacts"

    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, ""

    .line 2330
    invoke-static {p1, p2}, Lkik/android/KikDataProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 159
    :cond_d
    invoke-static {p3}, Lkik/android/KikDataProvider;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    const-string p4, ";"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "filteredRecentContacts"

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p5, p2}, Lkik/android/KikDataProvider;->a(Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, ""

    .line 3309
    invoke-static {p1, p2}, Lkik/android/KikDataProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_a
    if-nez p2, :cond_f

    const-string p2, ""

    :cond_f
    const-string p1, ""

    .line 1309
    invoke-static {p1, p2}, Lkik/android/KikDataProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
