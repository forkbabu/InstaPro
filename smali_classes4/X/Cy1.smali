.class public final LX/Cy1;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const/16 v0, 0x11a

    iput-object p1, p0, LX/Cy1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Cy1;->A01:LX/0VA;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A04:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Cy1;->A01:LX/0VA;

    invoke-static {}, LX/0rB;->A01()V

    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A04:Z

    if-eqz v0, :cond_0

    sget-object v14, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    :goto_0
    sget-object v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    array-length v0, v0

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "DYNA"

    const-string v0, "Cold start data is not ready or already consumed"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v14, v0, [[S

    goto :goto_0

    :cond_1
    sget v13, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sProfileType:I

    const/4 v6, 0x0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    if-eqz v13, :cond_2

    div-int v12, v5, v13

    :goto_2
    const-string v2, "DYNA|IgMethodStatsUploader"

    if-eqz v13, :cond_5

    array-length v11, v14

    if-lez v11, :cond_5

    const/4 v7, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "About to upload %d raw methods stats: short[%d] ..."

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "pogo_stick/android_method_stats/upload/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, ""

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_count"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_stats_per_method"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_stats_length"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:Ljava/lang/String;

    const-string v0, "coldstart_result"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "coldstart_duration"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "coldstart_cut_order"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:Ljava/lang/String;

    const-string v0, "coldstart_extra"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v13, :cond_4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    rem-int v0, v5, v11

    aget-object v15, v14, v0

    div-int v0, v5, v11

    mul-int/2addr v0, v12

    add-int/2addr v0, v1

    aget-short v0, v15, v0

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception in writing to stream"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v6, [B

    :goto_6
    const-string v1, "methodstats"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0H(Ljava/lang/String;[B)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-virtual {v3, v0}, LX/0uU;->A0J([Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v4, v3, LX/0uU;->A07:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Ix;

    invoke-direct {v0}, LX/6Ix;-><init>()V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    return-void

    :cond_5
    const-string v0, "Empty stats: not main app, not instrumented, deallocated, or duplicate request"

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "DYNA|IgDynamicAnalysisManager"

    const-string v0, "Cold start data isn\'t ready or already consumed"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00()V

    return-void
.end method
