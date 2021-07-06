.class public final LX/FZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYo;


# instance fields
.field public final A00:I

.field public final A01:LX/0UH;

.field public final A02:LX/0RN;


# direct methods
.method public constructor <init>(ILX/0UH;LX/0RN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FZ1;->A00:I

    iput-object p2, p0, LX/FZ1;->A01:LX/0UH;

    iput-object p3, p0, LX/FZ1;->A02:LX/0RN;

    return-void
.end method


# virtual methods
.method public final AE0(LX/FYl;)V
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, LX/FYl;->AmR()LX/FYG;

    move-result-object v7

    const-string v15, "SELECT "

    sget-object v0, LX/FZ5;->A02:LX/FZ9;

    invoke-interface {v0}, LX/FZ9;->name()Ljava/lang/String;

    move-result-object v0

    const-string v17, " FROM "

    const-string v6, "media"

    const-string v19, " ORDER BY "

    const-string v21, " DESC"

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v7, v2, v1}, LX/FYG;->BwN(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    int-to-long v1, v1

    move-object/from16 v10, p0

    iget v9, v10, LX/FZ1;->A00:I

    int-to-long v4, v9

    cmp-long v8, v1, v4

    if-ltz v8, :cond_0

    const/4 v12, 0x1

    sub-int v4, v9, v12

    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-int v8, v4

    const-string v4, " < ?"

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-interface {v7, v6, v5, v4}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v8

    long-to-int v7, v1

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    iget-object v4, v10, LX/FZ1;->A01:LX/0UH;

    const-string v1, "ig_database_media_pruned"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "strategy"

    const-string v0, "max_size"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_rows"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deleted"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "remaining"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "before"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4, v2}, LX/0UH;->C0Y(LX/0jX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method

.method public final Bbe(LX/FYl;)Z
    .locals 1

    invoke-virtual {p1}, LX/FYl;->AmR()LX/FYG;

    move-result-object v0

    invoke-interface {v0}, LX/FYG;->isOpen()Z

    move-result v0

    return v0
.end method
