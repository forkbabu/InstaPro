.class public final LX/DO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# static fields
.field public static final A03:Ljava/util/EnumSet;


# instance fields
.field public final A00:LX/228;

.field public final A01:LX/DOG;

.field public final A02:LX/227;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/2ak;->A08:LX/2ak;

    sget-object v1, LX/2ak;->A06:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/DO9;->A03:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(LX/DOG;LX/227;LX/228;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DO9;->A02:LX/227;

    iput-object p1, p0, LX/DO9;->A01:LX/DOG;

    iput-object p3, p0, LX/DO9;->A00:LX/228;

    return-void
.end method


# virtual methods
.method public final A00(LX/DBC;)LX/Clm;
    .locals 24

    move-object/from16 v4, p1

    iget-object v2, v4, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()LX/2bI;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2bI;->A01(Ljava/lang/Integer;)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/DO9;->A01:LX/DOG;

    invoke-virtual {v5}, LX/DOG;->A00()V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v8

    iget-object v1, v8, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v7, "upload_failures"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v13, 0x1

    if-lez v3, :cond_1

    sget-object v0, LX/DB2;->A0L:LX/DB2;

    const-string v1, "Forced error by developer"

    invoke-virtual {v4, v0, v1}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    iget-object v0, v4, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DB1;->A04:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {v5, v1, v0}, LX/DOG;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    sub-int/2addr v3, v13

    iget-object v0, v8, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    sget-object v0, LX/Clm;->A01:LX/Clm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/DPJ;

    invoke-direct {v0, v6, v2}, LX/DPJ;-><init>(LX/DO9;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-object v0, v4, LX/DBC;->A07:LX/DPK;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/DO9;->A00:LX/228;

    iget-object v0, v0, LX/228;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    const-class v15, LX/DO9;

    :try_start_0
    iget-object v11, v6, LX/DO9;->A00:LX/228;

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    const-string v10, "empty_result"

    const-wide/16 v16, -0x1
    :try_end_0
    .catch LX/2Op; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v8, v11, LX/228;->A01:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/DQF;->A01:LX/DO8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v7, v11, LX/228;->A00:LX/21y;

    const-string v0, "streaming_upload_wait"

    invoke-static {v7, v0, v3, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v6

    const/16 v12, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v12, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v0, v4, LX/DBC;->A07:LX/DPK;

    move-object/from16 v20, v0

    iget-object v1, v13, LX/DO8;->A01:LX/DVF;

    if-eqz v1, :cond_4
    :try_end_1
    .catch LX/2Op; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v13, LX/DO8;->A02:LX/DV3;

    invoke-virtual {v0, v1}, LX/DV3;->A02(LX/DVF;)LX/DUV;

    move-result-object v12

    iget-object v6, v12, LX/DUV;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/DO8;->A04:LX/DPR;

    move-object/from16 v18, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-wide v0, v13, LX/DO8;->A00:J

    sub-long v22, v22, v0

    move-object/from16 v19, v13

    move-object/from16 v21, v12

    invoke-interface/range {v18 .. v23}, LX/DPR;->BVG(LX/DO8;LX/DPK;LX/DUV;J)V
    :try_end_2
    .catch LX/2Op; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v6, v0, v1}, LX/21y;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V

    iput-object v3, v4, LX/DBC;->A06:LX/DB1;

    sget-object v0, LX/Clm;->A03:LX/Clm;

    return-object v0
    :try_end_3
    .catch LX/2Op; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v1

    iget-object v0, v13, LX/DO8;->A04:LX/DPR;

    invoke-interface {v0, v13, v1}, LX/DPR;->BVF(LX/DO8;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    throw v3

    :cond_5
    throw v3
    :try_end_4
    .catch LX/2Op; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v13

    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v11, LX/228;->A00:LX/21y;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v0, "streaming_upload_error"

    invoke-static {v12, v0, v3, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v7

    const/16 v6, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v6, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v7}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    iget-object v6, v11, LX/228;->A01:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v11, LX/228;->A00:LX/21y;

    invoke-virtual {v6, v2, v10, v0, v1}, LX/21y;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V

    throw v7
    :try_end_6
    .catch LX/2Op; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v8

    const-string v7, "streaming upload failed"

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v15, v8, v7, v0}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    if-lez v0, :cond_6

    invoke-virtual {v4, v7, v1}, LX/DBC;->A04(Ljava/lang/String;Ljava/io/IOException;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/DOG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4, v7, v1, v3}, LX/DBC;->A05(Ljava/lang/String;Ljava/io/IOException;LX/1R4;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/DOG;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0}, LX/2aa;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_7
    iget-object v9, v4, LX/DBC;->A0D:LX/0VA;

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iget-object v7, v4, LX/DBC;->A0B:LX/DOG;

    new-instance v6, LX/DPv;

    invoke-direct {v6, v2}, LX/DPv;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v1, LX/DBb;

    invoke-direct {v1, v2}, LX/DBb;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v0, LX/DMv;

    invoke-direct {v0, v9, v2}, LX/DMv;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v10, LX/DOC;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v22}, LX/DOC;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/2aa;LX/DOG;LX/DA0;LX/DBb;LX/DMv;)V

    iget-object v6, v10, LX/DOC;->A01:LX/2aa;

    iget-object v9, v6, LX/2aa;->A02:Ljava/lang/String;

    iget-object v8, v10, LX/DOC;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v6, LX/2aa;->A01:LX/DPU;

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/2aa;->A00()Ljava/util/List;

    invoke-virtual {v6}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AG;

    invoke-virtual {v10, v0}, LX/DOC;->A01(LX/3AG;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, LX/2aa;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/DOC;->A00()V

    :cond_9
    iget-object v6, v6, LX/2aa;->A01:LX/DPU;

    const-string v0, "jobid %s has no job associated"

    invoke-static {v6, v0, v9}, LX/0pX;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_7
    .catch LX/DPq; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v7, v10, LX/DOC;->A04:LX/DOG;

    iget-object v12, v7, LX/DOG;->A01:LX/21y;

    iget-object v11, v7, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "segment_upload_job_wait"

    invoke-static {v12, v0, v3, v11}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    const-string v0, "upload_job_id"

    invoke-virtual {v1, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v12, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    move-object v11, v6

    monitor-enter v11
    :try_end_8
    .catch LX/DPq; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v1, v6, LX/DPU;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, v6, LX/DPU;->A01:LX/DPq;

    if-eqz v0, :cond_b

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_3
    move-exception v6

    :try_start_c
    const-string v1, "Thread interrupted while waiting for UploadJob result"

    new-instance v0, LX/DPq;

    invoke-direct {v0, v1, v6}, LX/DPq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    iget-object v0, v6, LX/DPU;->A01:LX/DPq;

    if-eqz v0, :cond_b

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_b
    :try_start_d
    monitor-exit v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    const-string v6, "NO_ERR"

    invoke-virtual {v7, v9, v0, v1, v6}, LX/DOG;->A03(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v10, LX/DOC;->A03:LX/DOY;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v11, v1, LX/DOY;->A00:LX/29r;

    sget-object v7, LX/DOY;->A01:LX/29f;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-string v6, "upload_success"

    invoke-interface {v11, v7, v0, v1, v6}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    const-string v0, ""

    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;
    :try_end_d
    .catch LX/DPq; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    sget-object v0, LX/2ak;->A08:LX/2ak;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iput-object v3, v4, LX/DBC;->A06:LX/DB1;

    const-string v6, "segmented"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v6, v0, v1}, LX/DOG;->A02(Ljava/lang/String;J)V

    goto/16 :goto_4
    :try_end_e
    .catch LX/DPq; {:try_start_e .. :try_end_e} :catch_5

    :catchall_1
    :try_start_f
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_f
    .catch LX/DPq; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    :try_start_10
    move-exception v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iget-object v7, v10, LX/DOC;->A04:LX/DOG;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v0, v1, v6}, LX/DOG;->A03(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v10, LX/DOC;->A03:LX/DOY;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, LX/DOY;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11
    :try_end_10
    .catch LX/DPq; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v9

    sget-object v0, LX/2ak;->A05:LX/2ak;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iput-object v3, v0, LX/2aa;->A01:LX/DPU;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v8, Ljava/io/IOException;

    invoke-direct {v8, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "Segmented upload error"

    aput-object v7, v1, v14

    invoke-static {v9}, LX/DPS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "%s:%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    if-lez v0, :cond_c

    invoke-virtual {v4, v7, v8}, LX/DBC;->A04(Ljava/lang/String;Ljava/io/IOException;)V

    invoke-virtual {v5, v6, v8}, LX/DOG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v9}, LX/DPS;->A00(Ljava/lang/Throwable;)I

    move-result v1

    const/16 v0, 0x190

    if-gt v0, v1, :cond_d

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_d

    invoke-static {v1}, LX/DB2;->A00(I)LX/DB2;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v6, v8}, LX/DOG;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4, v7, v8, v3}, LX/DBC;->A05(Ljava/lang/String;Ljava/io/IOException;LX/1R4;)V

    goto :goto_3

    :cond_e
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A08:LX/2ak;

    invoke-virtual {v1, v0}, LX/2ak;->A00(LX/2ak;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v13, v4, LX/DBC;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v4, LX/DBC;->A0D:LX/0VA;

    invoke-static {v6}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/DOY;->A03(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "normal_upload"

    invoke-virtual {v7, v1, v0}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DOG;->A01:LX/21y;

    iget-object v0, v5, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/21y;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v4, LX/DBC;->A0B:LX/DOG;

    new-instance v1, LX/DQb;

    invoke-direct {v1, v0}, LX/DQb;-><init>(LX/DOG;)V

    new-instance v0, LX/DRB;

    invoke-direct {v0, v6, v1, v3}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v5, LX/DV3;

    invoke-direct {v5, v0}, LX/DV3;-><init>(LX/DRB;)V

    new-instance v3, LX/DOJ;

    invoke-direct {v3, v4}, LX/DOJ;-><init>(LX/DBC;)V

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x2

    new-instance v7, LX/DO8;

    invoke-direct {v7, v5, v3, v0, v1}, LX/DO8;-><init>(LX/DV3;LX/DPR;ILcom/instagram/model/mediatype/MediaType;)V

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    iget-object v9, v4, LX/DBC;->A07:LX/DPK;

    invoke-static {v6, v2, v13}, LX/Clf;->A03(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    invoke-virtual/range {v7 .. v13}, LX/DO8;->A02(Ljava/lang/String;LX/DPK;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/Clm;->A03:LX/Clm;

    return-object v0

    :cond_f
    const-string v2, "Pre-upload cancelled"

    sget-object v0, LX/DB2;->A0G:LX/DB2;

    invoke-virtual {v4, v0, v2}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    iget-object v1, v4, LX/DBC;->A0B:LX/DOG;

    iget-object v0, v4, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/DB1;->A04:Ljava/lang/Throwable;

    :goto_5
    invoke-virtual {v1, v2, v0}, LX/DOG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final CKH(LX/DBC;)LX/Clm;
    .locals 7

    iget-object v1, p1, LX/DBC;->A05:LX/2ak;

    iget-object v6, p1, LX/DBC;->A0D:LX/0VA;

    sget-object v0, LX/DO9;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v0, v6}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x10e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/DQT;

    invoke-direct {v3}, LX/DQT;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, LX/DP8;

    invoke-direct {v4, p0, v3, v5}, LX/DP8;-><init>(LX/DO9;LX/DQT;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v1, LX/DQP;

    invoke-direct {v1, p1, p0}, LX/DQP;-><init>(LX/DBC;LX/DO9;)V

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v4}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/DO9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to add video upload operation for user id: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget-object v0, v3, LX/DQT;->A00:LX/Clm;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1e

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error or timeout while waiting on upload video with concurrent session : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "concurrent_session_video_upload_took_too_long"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/DO9;->A00(LX/DBC;)LX/Clm;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/Clm;->A02:LX/Clm;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadVideo"

    return-object v0
.end method
