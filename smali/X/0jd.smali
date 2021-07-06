.class public final LX/0jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V8;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/0V7;

.field public final A03:LX/0V4;

.field public final A04:LX/0Ue;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0V7;LX/0Ue;LX/0V4;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jd;->A02:LX/0V7;

    const/16 v1, 0x32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0jd;->A01:Ljava/util/List;

    iput-object p2, p0, LX/0jd;->A04:LX/0Ue;

    invoke-virtual {p2}, LX/0Ue;->A00()I

    move-result v0

    iput v0, p0, LX/0jd;->A00:I

    iput-object p3, p0, LX/0jd;->A03:LX/0V4;

    iput-boolean p4, p0, LX/0jd;->A05:Z

    return-void
.end method


# virtual methods
.method public final A3b(LX/0VC;LX/0jX;)V
    .locals 1

    iget-object v0, p0, LX/0jd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ANw()I
    .locals 1

    iget-object v0, p0, LX/0jd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Afa()I
    .locals 1

    iget v0, p0, LX/0jd;->A00:I

    return v0
.end method

.method public final Afm()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/0jd;->A04:LX/0Ue;

    invoke-virtual {v0}, LX/0Ue;->A01()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final Bui(LX/0VC;)Ljava/io/File;
    .locals 11

    iget-boolean v5, p0, LX/0jd;->A05:Z

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0jd;->A03:LX/0V4;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, LX/0VC;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, LX/0V4;->A02(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    const-wide/16 v0, -0x1

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "_%d_%d"

    invoke-static {v0, v7}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v7, p1, LX/0VC;->A06:LX/0V8;

    invoke-interface {v7}, LX/0V8;->Afm()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-interface {v7}, LX/0V8;->Afa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v8}, LX/0Tv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    const-string v0, ".batch"

    aput-object v0, v3, v1

    const-string v0, "%s_%d_%s%s%s"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StringUtil.formatStrLoca\u2026AIN_BATCH_FILE_EXTENSION)"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jd;->A02:LX/0V7;

    invoke-virtual {v0, v1}, LX/0V7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v5, :cond_5

    move-object v2, v3

    goto/16 :goto_3

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0jd;->A03:LX/0V4;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, LX/0VC;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, LX/0V4;->A02(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    const-wide/16 v0, -0x1

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "_%d_%d"

    invoke-static {v0, v7}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v7, p1, LX/0VC;->A06:LX/0V8;

    invoke-interface {v7}, LX/0V8;->Afm()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-interface {v7}, LX/0V8;->Afa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v8}, LX/0Tv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    const-string v0, ".batch"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, ".gz"

    aput-object v0, v3, v1

    const-string v0, "%s_%d_%s%s%s%s"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StringUtil.formatStrLoca\u2026PED_BATCH_FILE_EXTENSION)"

    goto/16 :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    :try_start_0
    const/4 v1, -0x1

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v3, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    :goto_3
    sget-object v1, LX/0o2;->A00:LX/0o3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0o3;->A02(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    invoke-interface {v7}, LX/0V8;->Afa()I

    move-result v1

    const-string/jumbo v0, "seq"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0VC;->A00:LX/0IT;

    invoke-interface {v0}, LX/0IT;->AJQ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VC;->A00:LX/0IT;

    invoke-interface {v0}, LX/0IT;->AJV()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0VC;->A05:Ljava/lang/String;

    const-string v0, "build_num"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VC;->A01:LX/0IV;

    invoke-interface {v0}, LX/0IV;->AI2()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v5, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VC;->A02:LX/0IW;

    invoke-interface {v0}, LX/0IW;->AI2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0V8;->Afm()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v5, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0VC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const-string/jumbo v1, "zero_latency"

    :goto_4
    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VC;->A03:LX/0IX;

    invoke-interface {v0}, LX/0IX;->AJU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_uid"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VC;->A03:LX/0IX;

    invoke-interface {v0}, LX/0IX;->AMJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "claims"

    invoke-virtual {v2, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0pO;->A0f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_6
    invoke-static {}, LX/0TN;->A00()LX/0TN;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v1, "config_version"

    const-string/jumbo v0, "v2"

    invoke-virtual {v2, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0VC;->A03:LX/0IX;

    invoke-interface {v0}, LX/0IX;->AJU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0TN;->A02(LX/0TN;)LX/0TM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_checksum"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "data"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/0jd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jX;

    invoke-static {v0, v2}, LX/0VE;->A00(LX/0jX;LX/0pO;)V

    goto :goto_5

    :cond_8
    const-string/jumbo v1, "regular"

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LX/0pO;->A0O()V

    const-string/jumbo v1, "log_type"

    const-string v0, "client_event"

    invoke-virtual {v2, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final CHe(LX/0VC;)V
    .locals 2

    iget-object v1, p0, LX/0jd;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0jd;->A04:LX/0Ue;

    invoke-virtual {v0}, LX/0Ue;->A00()I

    move-result v0

    iput v0, p0, LX/0jd;->A00:I

    :cond_0
    return-void
.end method
