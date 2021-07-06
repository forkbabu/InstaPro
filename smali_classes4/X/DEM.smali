.class public abstract LX/DEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cve;


# static fields
.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ContentResolver;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/net/Uri;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(.*)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/DEM;->A07:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x200

    new-instance v0, LX/0om;

    invoke-direct {v0, v1}, LX/0om;-><init>(I)V

    iput-object v0, p0, LX/DEM;->A06:LX/0om;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/DEM;->A05:Z

    iput p3, p0, LX/DEM;->A00:I

    move-object v5, p2

    iput-object p2, p0, LX/DEM;->A03:Landroid/net/Uri;

    iput-object p4, p0, LX/DEM;->A04:Ljava/lang/String;

    move-object v4, p1

    iput-object p1, p0, LX/DEM;->A01:Landroid/content/ContentResolver;

    sget-object v6, LX/DEL;->A01:[Ljava/lang/String;

    if-nez p4, :cond_3

    const-string v7, "(mime_type in (?, ?, ?))"

    :goto_0
    if-eqz p4, :cond_2

    sget-object v2, LX/DEL;->A00:[Ljava/lang/String;

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v8, v0, [Ljava/lang/String;

    invoke-static {v2, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/DEM;->A04:Ljava/lang/String;

    aput-object v0, v8, v1

    :goto_1
    iget v1, p0, LX/DEM;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, " ASC"

    :goto_2
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    const-string v0, ", _id"

    invoke-static {v1, v2, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LX/DEM;->A02:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v1, "BaseImageList"

    const-string v0, "createCursor returns null."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/DEM;->A06:LX/0om;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0om;->A05(I)V

    return-void

    :cond_1
    const-string v2, " DESC"

    goto :goto_2

    :cond_2
    sget-object v8, LX/DEL;->A00:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v7, "(mime_type in (?, ?, ?)) AND bucket_id = ?"

    goto :goto_0
.end method

.method public static A00(LX/DEM;)Landroid/database/Cursor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DEM;->A02:Landroid/database/Cursor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/DEM;->A05:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DEM;->A05:Z

    :cond_1
    iget-object v0, p0, LX/DEM;->A02:Landroid/database/Cursor;

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AUC(Landroid/net/Uri;)LX/4uL;
    .locals 11

    iget-object v2, p0, LX/DEM;->A03:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/DEM;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eq v3, v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    invoke-static {p0}, LX/DEM;->A00(LX/DEM;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-nez v0, :cond_7

    iget-object v10, p0, LX/DEM;->A06:LX/0om;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DEJ;

    if-nez v2, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    :cond_6
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    iget-object v6, p0, LX/DEM;->A01:Landroid/content/ContentResolver;

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v0, p0, LX/DEM;->A03:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    const-string v1, "BaseImageList"

    const-string v0, "id mismatch"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/DEM;->A03:Landroid/net/Uri;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v0, p0, LX/DEM;->A03:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    new-instance v2, LX/DEK;

    invoke-direct {v2, v6, v0, v8, v7}, LX/DEK;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v10, v9, v2}, LX/0om;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    return-object v2

    :cond_a
    return-object v2
.end method
