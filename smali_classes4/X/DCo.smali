.class public final LX/DCo;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ge;

.field public final synthetic A01:LX/DAK;

.field public final synthetic A02:LX/0wm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wm;Ljava/lang/String;LX/1Ge;LX/DAK;)V
    .locals 1

    const/16 v0, 0x19b

    iput-object p1, p0, LX/DCo;->A02:LX/0wm;

    iput-object p2, p0, LX/DCo;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/DCo;->A00:LX/1Ge;

    iput-object p4, p0, LX/DCo;->A01:LX/DAK;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v6, "results"

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, LX/DCo;->A02:LX/0wm;

    iget-object v1, v2, LX/0wm;->A03:LX/0wg;

    const-string v0, "resultStore_reportResult"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v4

    invoke-interface {v4}, LX/FYG;->A71()V

    :try_start_0
    iget-object v1, v2, LX/0wm;->A02:LX/0wj;

    iget-object v7, p0, LX/DCo;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DCo;->A00:LX/1Ge;

    invoke-virtual {v1, v4, v7, v0}, LX/0wj;->A01(LX/FYG;Ljava/lang/String;LX/1Ge;)J

    move-result-wide v10

    iget-object v8, p0, LX/DCo;->A01:LX/DAK;

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    sget-object v1, LX/0o2;->A00:LX/0o3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/0o3;->A02(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/0pO;

    move-result-object v3
    :try_end_0
    .catch LX/2Oj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v8, LX/DAK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DAO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/DAK;->A01:LX/DCv;

    if-eqz v0, :cond_1

    const-string v0, "output"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v8, LX/DAK;->A01:LX/DCv;

    invoke-static {v3, v0}, LX/DCw;->A00(LX/0pO;LX/DCv;)V

    :cond_1
    iget-object v0, v8, LX/DAK;->A04:Ljava/util/Set;

    if-eqz v0, :cond_4

    const-string v0, "retry_conditions"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v8, LX/DAK;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_4
    iget-wide v0, v8, LX/DAK;->A00:J

    const-string v2, "timestamp"

    invoke-virtual {v3, v2, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, v8, LX/DAK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "localized_error_message"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/0pO;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    :goto_2
    const-string v2, "operation_id = ? AND txn_id = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v7, v1, v9

    invoke-interface {v4, v6, v2, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "txn_id"

    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-interface {v4, v6, v3, v2}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    invoke-interface {v4}, LX/FYG;->CCh()V

    goto :goto_3
    :try_end_3
    .catch LX/2Oj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "put_result"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "put_result_ser"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    invoke-interface {v4}, LX/FYG;->AF6()V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v4}, LX/FYG;->AF6()V

    throw v0
.end method
