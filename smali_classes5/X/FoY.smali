.class public final LX/FoY;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/14Z;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/14Z;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    const/16 v0, 0x208

    iput-object p1, p0, LX/FoY;->A00:LX/14Z;

    iput-object p2, p0, LX/FoY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v9, p0, LX/FoY;->A00:LX/14Z;

    iget-object v8, p0, LX/FoY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {}, LX/4C3;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v9, LX/14Z;->A01:LX/1Cn;

    invoke-virtual {v0, v8}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/4C3;->A00()LX/4C3;

    move-result-object v0

    invoke-virtual {v0}, LX/4C3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, 0x38a19ee7

    invoke-static {v6, v0}, LX/0ib;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    iget-object v4, v9, LX/14Z;->A02:LX/0VA;

    const-class v1, LX/4CE;

    new-instance v0, LX/4CG;

    invoke-direct {v0, v4}, LX/4CG;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/4CE;

    iget-object v2, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v10, "\'"

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_1

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v3}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "thread_id==\'"

    invoke-static {v0, v2, v10}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, LX/4CF;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/3Ho;->A00(LX/0VA;)LX/3Ho;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v2}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v8}, LX/3Ho;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, LX/4CF;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    const/16 v0, 0xa

    invoke-static {v9, v7, v0, v5}, LX/14Z;->A02(LX/14Z;LX/3NB;ILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v3}, LX/4CF;->A08()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "recipient_ids==\'"

    invoke-static {v0, v2, v10}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v1}, LX/4CF;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4CF;->A04(Ljava/lang/String;)I

    goto :goto_0
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

    :goto_1
    invoke-static {v6}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/14Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_2
    return-void
.end method
