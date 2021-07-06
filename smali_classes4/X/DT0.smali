.class public final LX/DT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTC;


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public A03:LX/DNQ;

.field public A04:LX/DP5;

.field public A05:LX/DSw;

.field public A06:LX/DSx;

.field public A07:LX/DSN;

.field public A08:LX/DTC;

.field public A09:LX/DQt;

.field public A0A:J

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/DNQ;LX/DSN;LX/DQt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DT0;->A0A:J

    const/4 v0, -0x1

    iput v0, p0, LX/DT0;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/DT0;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DT0;->A04:LX/DP5;

    iput-object p1, p0, LX/DT0;->A03:LX/DNQ;

    iput-object p2, p0, LX/DT0;->A07:LX/DSN;

    iput-object p3, p0, LX/DT0;->A09:LX/DQt;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-boolean v0, p0, LX/DT0;->A0B:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DT0;->A00:J

    :try_start_0
    iget-object v3, p0, LX/DT0;->A04:LX/DP5;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "No tracks selected"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/DT0;->A01:I

    iget-object v1, p0, LX/DT0;->A05:LX/DSw;

    iget v0, p0, LX/DT0;->A02:I

    invoke-virtual {v1, v3, v0}, LX/DSw;->A01(LX/DP5;I)LX/DSx;

    move-result-object v0

    iput-object v0, p0, LX/DT0;->A06:LX/DSx;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/DT0;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/DT0;->A0B:Z

    return-void

    :cond_1
    const-string v1, "No segments are provided in one of the tracks"

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1}, LX/DTd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/DTc;

    invoke-direct {v0}, LX/DTc;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/DTc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot checkAndInitialize"

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1, v2}, LX/DTd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method private A01()Z
    .locals 6

    iget-object v0, p0, LX/DT0;->A06:LX/DSx;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Cannot move to next Segment without a valid Track"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/DT0;->A00:J

    invoke-interface {v0}, LX/DTC;->AQA()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DT0;->A00:J

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    invoke-interface {v0}, LX/DTC;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DT0;->A08:LX/DTC;

    :cond_1
    iget v0, p0, LX/DT0;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/DT0;->A01:I

    iget-object v0, p0, LX/DT0;->A06:LX/DSx;

    iget-object v2, p0, LX/DT0;->A05:LX/DSw;

    iget-object v1, v0, LX/DSx;->A00:LX/DP5;

    iget v0, p0, LX/DT0;->A02:I

    invoke-virtual {v2, v1, v0}, LX/DSw;->A03(LX/DP5;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/DT0;->A01:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v3, p0, LX/DT0;->A06:LX/DSx;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Not a valid Track"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iget-object v2, p0, LX/DT0;->A05:LX/DSw;

    iget-object v1, v3, LX/DSx;->A00:LX/DP5;

    iget v0, p0, LX/DT0;->A02:I

    invoke-virtual {v2, v1, v0}, LX/DSw;->A03(LX/DP5;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/DT0;->A07:LX/DSN;

    iget-object v1, p0, LX/DT0;->A03:LX/DNQ;

    iget-object v0, p0, LX/DT0;->A09:LX/DQt;

    invoke-virtual {v2, v1, v0}, LX/DSN;->AB6(LX/DNQ;LX/DQt;)LX/DTC;

    move-result-object v1

    iget-object v0, v3, LX/DT8;->A03:Ljava/io/File;

    invoke-interface {v1, v0}, LX/DTC;->C72(Ljava/io/File;)V

    iget-object v0, v3, LX/DT8;->A02:LX/DTB;

    invoke-interface {v1, v0}, LX/DTC;->CCl(LX/DTB;)V

    iput-object v1, p0, LX/DT0;->A08:LX/DTC;

    iget-object v0, p0, LX/DT0;->A06:LX/DSx;

    iget-object v0, v0, LX/DSx;->A00:LX/DP5;

    invoke-interface {v1, v0}, LX/DTC;->Au7(LX/DP5;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/DT0;->A08:LX/DTC;

    iget-object v0, p0, LX/DT0;->A06:LX/DSx;

    iget-object v1, v0, LX/DSx;->A00:LX/DP5;

    iget v0, p0, LX/DT0;->A02:I

    invoke-interface {v2, v1, v0}, LX/DTC;->C3t(LX/DP5;I)V

    return v4

    :cond_4
    iget v0, p0, LX/DT0;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DT8;

    goto :goto_0

    :cond_5
    const-string v1, "Track not available in the provided source file"

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1}, LX/DTd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return v5
.end method


# virtual methods
.method public final A5N()Z
    .locals 5

    iget-object v1, p0, LX/DT0;->A06:LX/DSx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    invoke-interface {v0}, LX/DTC;->A5N()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/DT0;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/DT0;->A00:J

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DT0;->A00:J

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/DT0;->A06:LX/DSx;

    :cond_3
    return v1
.end method

.method public final AQA()J
    .locals 5

    invoke-direct {p0}, LX/DT0;->A00()V

    iget-wide v3, p0, LX/DT0;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/DT0;->A05:LX/DSw;

    iget-object v1, p0, LX/DT0;->A04:LX/DP5;

    iget-object v0, p0, LX/DT0;->A03:LX/DNQ;

    invoke-static {v2, v1, v0}, LX/DT1;->A00(LX/DSw;LX/DP5;LX/DNQ;)J

    move-result-wide v3

    iput-wide v3, p0, LX/DT0;->A0A:J

    return-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Cannot calculate duration"

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1}, LX/DTd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-wide v3
.end method

.method public final AXO()LX/DTD;
    .locals 1

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DTC;->AXO()LX/DTD;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/DTD;

    invoke-direct {v0}, LX/DTD;-><init>()V

    return-object v0
.end method

.method public final AXX()LX/DPo;
    .locals 1

    invoke-direct {p0}, LX/DT0;->A00()V

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AXX()LX/DPo;

    move-result-object v0

    return-object v0
.end method

.method public final AeM()I
    .locals 1

    iget-object v0, p0, LX/DT0;->A06:LX/DSx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AeM()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AeN()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/DT0;->A06:LX/DSx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AeN()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AeP()J
    .locals 5

    iget-object v0, p0, LX/DT0;->A06:LX/DSx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    invoke-interface {v0}, LX/DTC;->AeP()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v0, p0, LX/DT0;->A00:J

    add-long/2addr v3, v0

    :cond_0
    return-wide v3

    :cond_1
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final Au7(LX/DP5;)Z
    .locals 2

    iget-object v1, p0, LX/DT0;->A05:LX/DSw;

    iget v0, p0, LX/DT0;->A02:I

    invoke-virtual {v1, p1, v0}, LX/DSw;->A01(LX/DP5;I)LX/DSx;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Bws(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, LX/DT0;->A06:LX/DSx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    invoke-interface {v0, p1}, LX/DTC;->Bws(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final C3e(JI)V
    .locals 1

    iget-object v0, p0, LX/DT0;->A06:LX/DSx;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/DT0;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DT0;->A0B:Z

    invoke-direct {p0}, LX/DT0;->A00()V

    :cond_0
    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/DTC;->C3e(JI)V

    :cond_1
    return-void
.end method

.method public final C3t(LX/DP5;I)V
    .locals 1

    iget-object v0, p0, LX/DT0;->A05:LX/DSw;

    invoke-virtual {v0, p1, p2}, LX/DSw;->A01(LX/DP5;I)LX/DSx;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/DT0;->A04:LX/DP5;

    iput p2, p0, LX/DT0;->A02:I

    invoke-direct {p0}, LX/DT0;->A00()V

    :cond_0
    return-void
.end method

.method public final C71(LX/DSw;)V
    .locals 0

    iput-object p1, p0, LX/DT0;->A05:LX/DSw;

    return-void
.end method

.method public final C72(Ljava/io/File;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    :try_start_0
    new-instance v0, LX/DTG;

    invoke-direct {v0, p1}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v4

    sget-object v0, LX/DP5;->A04:LX/DP5;

    new-instance v1, LX/DP0;

    invoke-direct {v1, v0}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v0, v1, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/DSx;

    invoke-direct {v3, v1}, LX/DSx;-><init>(LX/DP0;)V

    iget-object v1, p0, LX/DT0;->A03:LX/DNQ;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DNQ;->AGX(Landroid/net/Uri;)LX/DPo;

    move-result-object v0

    new-instance v2, LX/DQr;

    invoke-direct {v2}, LX/DQr;-><init>()V

    invoke-virtual {v2, v3}, LX/DQr;->A01(LX/DSx;)V

    iget-boolean v0, v0, LX/DPo;->A07:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/DP5;->A02:LX/DP5;

    new-instance v1, LX/DP0;

    invoke-direct {v1, v0}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v0, v1, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DSx;

    invoke-direct {v0, v1}, LX/DSx;-><init>(LX/DP0;)V

    invoke-virtual {v2, v0}, LX/DQr;->A01(LX/DSx;)V

    :cond_1
    new-instance v0, LX/DSw;

    invoke-direct {v0, v2}, LX/DSw;-><init>(LX/DQr;)V

    iput-object v0, p0, LX/DT0;->A05:LX/DSw;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "create media composition from file failed"

    new-instance v0, LX/DTd;

    invoke-direct {v0, v1, v2}, LX/DTd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final CCl(LX/DTB;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not supported"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/DT0;->A08:LX/DTC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DTC;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DT0;->A08:LX/DTC;

    :cond_0
    return-void
.end method
