.class public final LX/DOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5U;
.implements LX/DQX;


# instance fields
.field public A00:LX/DA1;

.field public A01:LX/DBc;

.field public A02:LX/DOi;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0VA;

.field public final A05:LX/CvA;

.field public final A06:LX/DSp;

.field public final A07:LX/DTP;

.field public final A08:LX/DNo;

.field public final A09:LX/DX6;

.field public final A0A:LX/D9w;

.field public final A0B:LX/DJH;

.field public final A0C:LX/D82;

.field public final A0D:LX/DAa;

.field public final A0E:Ljava/util/concurrent/CountDownLatch;

.field public final A0F:LX/DA0;


# direct methods
.method public constructor <init>(LX/0VA;LX/D82;LX/CvA;LX/DTP;LX/DNo;LX/DJH;LX/DA0;Ljava/lang/String;LX/DA1;LX/DAa;LX/DSp;LX/DBc;LX/DX6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DOb;->A0E:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/D9w;

    invoke-direct {v0}, LX/D9w;-><init>()V

    iput-object v0, p0, LX/DOb;->A0A:LX/D9w;

    iput-object p1, p0, LX/DOb;->A04:LX/0VA;

    iput-object p2, p0, LX/DOb;->A0C:LX/D82;

    iput-object p3, p0, LX/DOb;->A05:LX/CvA;

    iput-object p4, p0, LX/DOb;->A07:LX/DTP;

    iput-object p5, p0, LX/DOb;->A08:LX/DNo;

    iput-object p6, p0, LX/DOb;->A0B:LX/DJH;

    iput-object p7, p0, LX/DOb;->A0F:LX/DA0;

    iput-object p8, p0, LX/DOb;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/DOb;->A00:LX/DA1;

    iput-object p10, p0, LX/DOb;->A0D:LX/DAa;

    iput-object p11, p0, LX/DOb;->A06:LX/DSp;

    iput-object p12, p0, LX/DOb;->A01:LX/DBc;

    iput-object p13, p0, LX/DOb;->A09:LX/DX6;

    return-void
.end method


# virtual methods
.method public final AP7()I
    .locals 2

    iget-object v1, p0, LX/DOb;->A02:LX/DOi;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/DOi;->A07:LX/DOo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DOo;->A00:LX/DOm;

    if-eqz v0, :cond_1

    iget v0, v0, LX/DOm;->A00:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ARz()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/DOb;->A0A:LX/D9w;

    iget-object v0, v0, LX/D9w;->A00:Ljava/lang/Exception;

    return-object v0
.end method

.method public final ArZ()Z
    .locals 1

    iget-object v0, p0, LX/DOb;->A02:LX/DOi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/DOi;->A0M:Z

    return v0
.end method

.method public final BEl()V
    .locals 3

    iget-object v2, p0, LX/DOb;->A0F:LX/DA0;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v0, v1}, LX/DA0;->BbJ(D)V

    return-void
.end method

.method public final BbB(D)V
    .locals 1

    iget-object v0, p0, LX/DOb;->A0F:LX/DA0;

    invoke-interface {v0, p1, p2}, LX/DA0;->BbJ(D)V

    return-void
.end method

.method public final CN4()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/DOb;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/DOb;->A02:LX/DOi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DOi;->A0M:Z

    iget-object v0, v1, LX/DOi;->A06:LX/DQ3;

    invoke-interface {v0}, LX/DQ3;->cancel()V

    :cond_0
    return-void
.end method
