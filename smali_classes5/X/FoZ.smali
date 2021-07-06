.class public final LX/FoZ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/14Z;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14Z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x209

    iput-object p1, p0, LX/FoZ;->A00:LX/14Z;

    iput-object p2, p0, LX/FoZ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/FoZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/FoZ;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/FoZ;->A00:LX/14Z;

    iget-object v7, p0, LX/FoZ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p0, LX/FoZ;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/FoZ;->A02:Ljava/lang/String;

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, -0x1398cf67

    invoke-static {v2, v0}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    iget-object v0, v1, LX/14Z;->A02:LX/0VA;

    invoke-static {v0}, LX/3Ho;->A00(LX/0VA;)LX/3Ho;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v7}, LX/3Ho;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v10, 0x0

    const-string v1, "\'"

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "client_item_id==\'"

    invoke-static {v0, v6, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_0
    move-object v6, v10

    :goto_1
    if-eqz v5, :cond_1

    const-string v0, "server_item_id==\'"

    invoke-static {v0, v5, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_4

    move-object v6, v10

    goto :goto_3

    :goto_2
    const-string v5, "("

    const-string v7, " AND "

    const-string v8, "server_item_id"

    const-string v9, " IS NULL) OR ("

    const-string v11, ")"

    invoke-static/range {v5 .. v11}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_3
    const/4 v0, 0x2

    aput-object v6, v4, v0

    invoke-static {v4}, LX/4CF;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_4

    :cond_4
    const-string v1, "Both message ID and client context is null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/4C3;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v2}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_5
    return-void
.end method
