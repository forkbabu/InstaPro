.class public final LX/DT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTC;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/DTB;

.field public A03:LX/DTH;

.field public A04:Ljava/util/HashMap;

.field public A05:J

.field public A06:LX/DTD;

.field public A07:LX/DPo;

.field public A08:LX/DNQ;

.field public A09:LX/DQt;

.field public A0A:Ljava/io/File;

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/DNQ;LX/DQt;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DT2;->A00:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    new-instance v0, LX/DTB;

    invoke-direct/range {v0 .. v5}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LX/DT2;->A02:LX/DTB;

    iput-object p1, p0, LX/DT2;->A08:LX/DNQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DT2;->A04:Ljava/util/HashMap;

    if-nez p2, :cond_0

    new-instance p2, LX/DN0;

    invoke-direct {p2}, LX/DN0;-><init>()V

    :cond_0
    iput-object p2, p0, LX/DT2;->A09:LX/DQt;

    new-instance v0, LX/DTD;

    invoke-direct {v0}, LX/DTD;-><init>()V

    iput-object v0, p0, LX/DT2;->A06:LX/DTD;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-boolean v0, p0, LX/DT2;->A0B:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/DT2;->A02:LX/DTB;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/DTB;->A01:J

    iget-object v0, v0, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DT2;->A01:J

    iget-object v0, p0, LX/DT2;->A02:LX/DTB;

    iget-wide v1, v0, LX/DTB;->A00:J

    iget-object v0, v0, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DT2;->A05:J

    iget-wide v1, p0, LX/DT2;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    iput-wide v1, p0, LX/DT2;->A01:J

    :try_start_0
    iget-object v0, p0, LX/DT2;->A0A:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v2, p0, LX/DT2;->A05:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/DT2;->AXX()LX/DPo;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/DPo;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/DT2;->A05:J

    :cond_1
    iget-wide v4, p0, LX/DT2;->A01:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    iget-object v0, p0, LX/DT2;->A09:LX/DQt;

    invoke-interface {v0}, LX/DQt;->AB7()LX/DTH;

    move-result-object v1

    iput-object v1, p0, LX/DT2;->A03:LX/DTH;

    iget-object v0, p0, LX/DT2;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DTH;->C73(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, LX/DT2;->A03:LX/DTH;

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/DT7;->A02(LX/DTH;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DTU;

    iget-object v1, v4, LX/DTU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/DXH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    invoke-static {v5}, LX/DT7;->A01(Ljava/util/List;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "Unsupported audio codec. Contained "

    invoke-static {v5}, LX/DT7;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DTf;

    invoke-direct {v0, v1}, LX/DTf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/DTf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-object v4, v3

    :cond_5
    :goto_0
    :try_start_2
    iget-object v1, p0, LX/DT2;->A03:LX/DTH;

    const-string v0, "video/"

    invoke-static {v1, v0}, LX/DT7;->A02(LX/DTH;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DTU;

    iget-object v0, v2, LX/DTU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/DX5;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    invoke-static {v5}, LX/DT7;->A01(Ljava/util/List;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v1, "Unsupported video codec. Contained "

    invoke-static {v5}, LX/DT7;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DTf;

    invoke-direct {v0, v1}, LX/DTf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/DTg;

    invoke-direct {v0}, LX/DTg;-><init>()V

    throw v0

    :cond_9
    :goto_1
    move-object v3, v2
    :try_end_2
    .catch LX/DTf; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/DTg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    if-eqz v4, :cond_a

    :try_start_3
    iget-object v2, p0, LX/DT2;->A04:Ljava/util/HashMap;

    sget-object v1, LX/DP5;->A02:LX/DP5;

    iget v0, v4, LX/DTU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v3, :cond_b

    iget-object v2, p0, LX/DT2;->A04:Ljava/util/HashMap;

    sget-object v1, LX/DP5;->A04:LX/DP5;

    iget v0, v3, LX/DTU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DT2;->A0B:Z

    return-void

    :cond_c
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EndTimeUs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1}, LX/DTd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to initialize"

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1, v2}, LX/DTd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    return-void
.end method


# virtual methods
.method public final A5N()Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DTH;->A5N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/DT2;->A02:LX/DTB;

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    invoke-interface {v0}, LX/DTH;->AeP()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-wide v1, v4, LX/DTB;->A00:J

    iget-object v0, v4, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public final AQA()J
    .locals 4

    invoke-direct {p0}, LX/DT2;->A00()V

    iget-wide v2, p0, LX/DT2;->A05:J

    iget-wide v0, p0, LX/DT2;->A01:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final AXO()LX/DTD;
    .locals 1

    iget-object v0, p0, LX/DT2;->A06:LX/DTD;

    return-object v0
.end method

.method public final AXX()LX/DPo;
    .locals 3

    iget-object v0, p0, LX/DT2;->A07:LX/DPo;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/DT2;->A08:LX/DNQ;

    iget-object v0, p0, LX/DT2;->A0A:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DNQ;->AGX(Landroid/net/Uri;)LX/DPo;

    move-result-object v0

    iput-object v0, p0, LX/DT2;->A07:LX/DPo;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot extract metadata"

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1, v2}, LX/DTd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AeM()I
    .locals 1

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DTH;->AeM()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AeN()Landroid/media/MediaFormat;
    .locals 5

    iget-object v1, p0, LX/DT2;->A03:LX/DTH;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, LX/DTH;->AeQ()I

    move-result v0

    invoke-interface {v1, v0}, LX/DTH;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    invoke-static {v0}, LX/DT7;->A00(LX/DTH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "getSampleMediaFormat failed: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final AeP()J
    .locals 5

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DTH;->AeP()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/DT2;->A02:LX/DTB;

    invoke-virtual {v0, v3, v4, v1}, LX/DTB;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/DT2;->A01:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/DT2;->A00:J

    sub-long/2addr v3, v0

    :cond_0
    return-wide v3

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v3, -0x2

    return-wide v3

    :cond_2
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final Au7(LX/DP5;)Z
    .locals 1

    invoke-direct {p0}, LX/DT2;->A00()V

    iget-object v0, p0, LX/DT2;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Bws(Ljava/nio/ByteBuffer;)I
    .locals 10

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/DTH;->AeP()J

    move-result-wide v1

    iget-object v6, p0, LX/DT2;->A02:LX/DTB;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    iget-wide v3, v6, LX/DTB;->A00:J

    iget-object v0, v6, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_4

    :cond_0
    if-eqz v3, :cond_4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/DT2;->A02:LX/DTB;

    invoke-virtual {v0, v1, v2, v5}, LX/DTB;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/DT2;->A06:LX/DTD;

    iget-wide v3, v5, LX/DTD;->A03:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_1

    iput-wide v1, v5, LX/DTD;->A03:J

    :cond_1
    iput-wide v1, v5, LX/DTD;->A00:J

    :cond_2
    :goto_0
    iget-object v1, p0, LX/DT2;->A03:LX/DTH;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/DTH;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/DT2;->A02:LX/DTB;

    iget-wide v3, v0, LX/DTB;->A01:J

    iget-object v0, v0, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    iget-object v0, p0, LX/DT2;->A06:LX/DTD;

    iput-wide v1, v0, LX/DTD;->A02:J

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/DT2;->A06:LX/DTD;

    iget-wide v3, v5, LX/DTD;->A01:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_5

    iput-wide v1, v5, LX/DTD;->A01:J

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public final C3e(JI)V
    .locals 2

    iget-wide v0, p0, LX/DT2;->A01:J

    add-long/2addr p1, v0

    iget-wide v0, p0, LX/DT2;->A00:J

    add-long/2addr p1, v0

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/DT2;->A02:LX/DTB;

    invoke-virtual {v0, p1, p2, v1}, LX/DTB;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    invoke-interface {v0, p1, p2, p3}, LX/DTH;->C3e(JI)V

    :cond_0
    return-void
.end method

.method public final C3t(LX/DP5;I)V
    .locals 7

    invoke-direct {p0}, LX/DT2;->A00()V

    iget-object v0, p0, LX/DT2;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/DT2;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    invoke-interface {v0, v1}, LX/DTH;->C3s(I)V

    iget-object v6, p0, LX/DT2;->A03:LX/DTH;

    iget-wide v4, p0, LX/DT2;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v6, v4, v5, v0}, LX/DTH;->C3e(JI)V

    :cond_1
    iget-wide v3, p0, LX/DT2;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    invoke-interface {v0}, LX/DTH;->AeP()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/DT2;->A02:LX/DTB;

    invoke-virtual {v0, v2, v3, v1}, LX/DTB;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    invoke-interface {v0}, LX/DTH;->AeP()J

    move-result-wide v2

    iget-wide v0, p0, LX/DT2;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DT2;->A00:J

    :cond_2
    iget-wide v3, p0, LX/DT2;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/DT2;->A5N()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v6, p0, LX/DT2;->A03:LX/DTH;

    iget-wide v4, p0, LX/DT2;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-interface {v6, v4, v5, v0}, LX/DTH;->C3e(JI)V

    :cond_5
    return-void
.end method

.method public final C71(LX/DSw;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not supported"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    return-void
.end method

.method public final C72(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iput-object p1, p0, LX/DT2;->A0A:Ljava/io/File;

    return-void
.end method

.method public final CCl(LX/DTB;)V
    .locals 0

    iput-object p1, p0, LX/DT2;->A02:LX/DTB;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/DT2;->A03:LX/DTH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DTH;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DT2;->A03:LX/DTH;

    :cond_0
    return-void
.end method
