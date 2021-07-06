.class public final LX/DCp;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0xI;

.field public final synthetic A01:LX/1Ge;

.field public final synthetic A02:LX/DCv;

.field public final synthetic A03:LX/DCv;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xI;Ljava/lang/String;LX/1Ge;LX/DCv;LX/DCv;)V
    .locals 1

    const/16 v0, 0x1a1

    iput-object p1, p0, LX/DCp;->A00:LX/0xI;

    iput-object p2, p0, LX/DCp;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DCp;->A01:LX/1Ge;

    iput-object p4, p0, LX/DCp;->A03:LX/DCv;

    iput-object p5, p0, LX/DCp;->A02:LX/DCv;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v6, "intermediate_data"

    iget-object v3, p0, LX/DCp;->A00:LX/0xI;

    iget-object v1, v3, LX/0xI;->A03:LX/0wg;

    const-string v0, "documentStore_writeDocuments"

    invoke-virtual {v1, v0}, LX/0wg;->A00(Ljava/lang/String;)LX/FYG;

    move-result-object v4

    invoke-interface {v4}, LX/FYG;->A71()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v3, LX/0xI;->A02:LX/0wj;

    iget-object v8, p0, LX/DCp;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DCp;->A01:LX/1Ge;

    invoke-virtual {v1, v4, v8, v0}, LX/0wj;->A01(LX/FYG;Ljava/lang/String;LX/1Ge;)J

    move-result-wide v9

    iget-object v0, p0, LX/DCp;->A03:LX/DCv;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/DCv;->A04(Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/DCp;->A02:LX/DCv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/DCv;->A04(Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v5

    :cond_0
    const-string v2, "operation_id = ? AND txn_id = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v8, v1, v0

    invoke-interface {v4, v6, v2, v1}, LX/FYG;->ACr(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_0
    :try_end_0
    .catch LX/2Oj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    move-exception v1

    const-string v0, "put_result_ser"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    if-nez v7, :cond_2

    if-nez v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, LX/FYG;->AF6()V

    return-void

    :cond_2
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "txn_id"

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "framework_data"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-interface {v4, v6, v3, v2}, LX/FYG;->AqM(Ljava/lang/String;ILandroid/content/ContentValues;)J

    invoke-interface {v4}, LX/FYG;->CCh()V

    goto :goto_2
    :try_end_2
    .catch LX/2Oj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "put_result"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/FYG;->AF6()V

    throw v0
.end method
