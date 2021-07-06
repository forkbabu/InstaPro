.class public final Lcom/facebook/video/heroplayer/service/HeroService$7;
.super Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/HeroService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;-><init>()V

    const v0, 0xec3997e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4f39b2df

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method private A00()V
    .locals 2

    const v0, -0x2ef54f85

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x184dcabe

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A57(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;)V
    .locals 2

    const v0, 0x27b382ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x75e13f5f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A58(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V
    .locals 2

    const v0, 0x7fff0035

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x70ff4fc1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A8j(Z)V
    .locals 5

    const v0, -0x50628bc2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "cancelAllPrefetch, exclude ads:%b"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A05:LX/2K6;

    iget-object v1, v2, LX/2K6;->A04:LX/2K8;

    new-instance v0, LX/Hea;

    invoke-direct {v0, v2, p1}, LX/Hea;-><init>(LX/2K6;Z)V

    invoke-virtual {v1, v0}, LX/2K8;->A01(Ljava/lang/Object;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, 0x65ea83e2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A8w(Ljava/lang/String;Z)V
    .locals 5

    const v0, -0x30135427

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "cancelPrefetchForOrigin %s, exclude ads:%b"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A05:LX/2K6;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/2K6;->A04:LX/2K8;

    new-instance v0, LX/2Wi;

    invoke-direct {v0, v2, p1, p2}, LX/2Wi;-><init>(LX/2K6;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/2K8;->A01(Ljava/lang/Object;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, -0x12008205

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A8x(Ljava/lang/String;Z)V
    .locals 5

    const v0, -0x382649a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "cancelPrefetchForVideo %s, %b"

    invoke-static {v0, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A05:LX/2K6;

    invoke-virtual {v0, p1, p2}, LX/2K6;->A07(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, 0x4052d887

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A9U()V
    .locals 2

    const v0, -0x38b3febf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Jm;->A03()V

    :cond_0
    const v0, 0x51a6077d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A9V()V
    .locals 2

    const v0, 0x4bdda25f    # 2.9050046E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    const v0, 0x19addeb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A9X()V
    .locals 3

    const v0, -0x1174a53b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Jr;->A08:LX/2Jo;

    iget-object v1, v0, LX/2Jo;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Jr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Jr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Jr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, 0x326f3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A9e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, -0x7dfbc0fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A04:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, -0x35ea2425

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AAp(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    const v0, -0x888eb80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5A1;

    invoke-direct {v0, p0}, LX/5A1;-><init>(Lcom/facebook/video/heroplayer/service/HeroService$7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "Unable to enable TA Provider!"

    const-string v1, "HeroService"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, -0x13cd369b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final ACe(Ljava/lang/String;)V
    .locals 3

    const v0, -0x65280bf3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "data connection quality changed to: %s"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/2J3;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2J3;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, 0x383a3f74

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AEP()Ljava/lang/String;
    .locals 3

    const v0, -0x29e39ad4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Jr;->A07()Ljava/lang/String;

    move-result-object v1

    const v0, 0x2e28ea57

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const v0, 0xdc15b4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const-string v0, ""

    return-object v0
.end method

.method public final AEs(JZ)V
    .locals 5

    const v0, 0x779f1af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    const-string v3, "id [%d]: enable video track %b"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/2ny;->A0V(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, 0x31c4c443

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AFb(Ljava/util/List;)J
    .locals 4

    const v0, 0x6786aab0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Jr;->A04(Ljava/util/List;)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const v0, -0x61c1496e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final AGq(JJ)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;
    .locals 3

    const v0, -0x2650ed30

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p4}, LX/2ny;->A0K(J)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    move-result-object v1

    const v0, 0xad8c246

    goto :goto_1

    :goto_0
    const v0, -0x20989d79
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, 0x1115844c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final ALE(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const v0, 0x56bd74b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    sget-object v0, LX/2JK;->A00:LX/2JK;

    invoke-virtual {v0, p1}, LX/2JK;->A02(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const v0, 0x3c24a07

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const/4 v1, 0x0

    const v0, 0x2fac4952

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AlK()I
    .locals 3

    const v0, 0x589e61ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0}, LX/2Jm;->A00()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const/4 v1, 0x0

    :goto_0
    const v0, 0x5d4c33ce

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final Ald()I
    .locals 3

    const v0, 0x7b1ffe11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Jz;->Ald()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v0, 0x3e02f98

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final Ale()I
    .locals 3

    const v0, -0x4d9625af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Jz;->Ale()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v0, 0x403de02d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final Aq4(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 3

    const v0, -0x35692063    # -4943822.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/video/heroplayer/service/HeroService;->A01(Lcom/facebook/video/heroplayer/service/HeroService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, -0x3429ea47    # -2.806053E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AqE(Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;)V
    .locals 2

    const v0, 0x2b669e77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/video/heroplayer/service/HeroService$7;->BX7(Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;)V

    const v0, -0x738ca5ba

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final ArS(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 3

    const v0, 0x3d87beb7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Jr;->A09(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    move-result v1

    const v0, -0x51b45ab0

    goto :goto_0

    :cond_0
    const v0, 0xd9f575d
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x764a8872

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final ArV(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 13

    const v0, -0x7cfd8464

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    if-nez v0, :cond_0

    const v0, -0x489c24de

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    move-wide v0, p2

    invoke-virtual {v4, v0, v1}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/2ny;->A0y:LX/2KC;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/2KC;->A0C:LX/2W2;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    sget-object v7, LX/2W4;->A00:LX/2W4;

    move-object v8, v5

    move v9, v6

    invoke-static/range {v4 .. v9}, LX/2Vj;->A01(LX/2W2;Landroid/content/Context;ZLX/2W4;LX/Hmm;Z)LX/2W6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2W6;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Vw;

    iget-object v1, v4, LX/2Vw;->A03:LX/2Vo;

    iget-object v0, v4, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v7, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    invoke-virtual {v4}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-wide/16 v11, 0x1

    invoke-virtual/range {v7 .. v12}, LX/2Jr;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const v0, -0x612ffe05

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_3
    const v0, 0x70ea5a79

    goto :goto_1

    :cond_4
    const v0, -0x333e3d4f

    goto :goto_1

    :cond_5
    const v0, 0x670863f1

    goto :goto_1

    :cond_6
    const v0, 0x21d89939

    goto :goto_1

    :goto_0
    const v0, -0x688d366

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v6

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x2657227d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v6
.end method

.method public final B3h()V
    .locals 3

    const v0, 0x2572272d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    const-string/jumbo v1, "maybeInitCache due to app idle"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    invoke-virtual {v0}, LX/2Jr;->A05()LX/2Jx;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, -0x6998dc9d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B5E(Ljava/lang/String;Z)V
    .locals 4

    const v0, -0x71699393

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    const-string/jumbo v2, "network type changed to: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/2KV;->A00()LX/2KV;

    move-result-object v0

    invoke-virtual {v0}, LX/2KV;->A01()V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/2J3;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2J3;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, 0x2be2d1b4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B8C(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 5

    const v0, 0x514b5568

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    const-string v4, "App is scrolling %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Iq;

    invoke-virtual {v0, p1}, LX/2Iq;->A00(Z)V

    :cond_0
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    iget v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    invoke-virtual {v1, p1, v0}, LX/2Jm;->A06(ZI)V

    :cond_2
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/2xv;

    invoke-direct {v0, p0, p1}, LX/2xv;-><init>(Lcom/facebook/video/heroplayer/service/HeroService$7;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_3
    :goto_0
    const v0, -0x12262890

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B8E(Z)V
    .locals 3

    const v0, 0x28f3c49

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v1, "onAppStateChanged backgrounded"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/2kV;->A03:LX/2kV;

    invoke-virtual {v0}, LX/2kV;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/2Jr;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_1
    :goto_0
    const v0, 0x32315ba6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BGn(Z)V
    .locals 5

    const v0, -0x3cbf5618

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    const-string v3, "datasaver changed to: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A03:LX/2J3;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2J3;->A03:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, -0x63d38342

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BMy(Ljava/lang/String;)V
    .locals 2

    const v0, -0x2706da78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1882b7e5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BSE(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    const v0, -0x749f1f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x11d438e8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BUL(Ljava/lang/String;J)V
    .locals 2

    const v0, -0x543535e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x45f3a40e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BX2(I)V
    .locals 2

    const v0, 0x3c664db7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x139b81ed

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BX7(Lcom/facebook/video/heroplayer/ipc/SessionIdGeneratorState;)V
    .locals 2

    const v0, -0x75173278

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7b40cbb7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BuP(JZ)Z
    .locals 6

    const v0, -0x559aaacf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "id [%d]: pause, finishPlayback: %b"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x6a142101

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/2ny;->A0W(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x6fd47d94

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, 0x7570d98

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final Bul(JJ)Z
    .locals 6

    const v0, 0x67922a8e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    const-string v2, "id [%d]: play"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x77f03e84

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4

    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {v1, p3, p4, v0}, LX/2ny;->A0R(JZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x2ab28459

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, 0x70d717b4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4
.end method

.method public final Bv3(JJ)Z
    .locals 6

    const v0, 0x8603e49

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "id [%d]: preSeekTo %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x430bac6e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {v0, p3, p4}, LX/2ny;->A0O(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, -0x221c8218

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x3952883a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final Bv5()V
    .locals 4

    const v0, 0x269af5f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    new-instance v1, LX/2gh;

    invoke-direct {v1}, LX/2gh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2gh;->A03:Z

    iput-boolean v0, v1, LX/2gh;->A02:Z

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    iput v0, v1, LX/2gh;->A00:I

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    iput v0, v1, LX/2gh;->A01:I

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    iput-boolean v0, v1, LX/2gh;->A04:Z

    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    iput-boolean v0, v1, LX/2gh;->A05:Z

    new-instance v0, LX/2gi;

    invoke-direct {v0, v1}, LX/2gi;-><init>(LX/2gh;)V

    invoke-static {v0}, LX/2KC;->A00(LX/2gi;)V

    const v0, -0x358f1654    # -3947115.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bv7(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 20

    const v0, 0x21975767

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v11, p1

    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    aput-object v0, v1, v14

    iget v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Prefetch %s\n\tBytes: %d"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-object v1, v10

    iget-object v5, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    iget-boolean v9, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A02:Z

    const/4 v0, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v9, v8, v7, v0}, LX/2Ve;->A00(ZZZZ)LX/2Vf;

    move-result-object v0

    iget-boolean v0, v0, LX/2Vf;->A01:Z

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v0, v1, v14

    const-string v0, "Prefetch for FBVP video %s"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    sget-object v0, LX/2VF;->A05:LX/2VF;

    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00(LX/2VF;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v1

    iput-object v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    :cond_4
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Illegal video type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v6, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-static {v1, v0}, LX/2hZ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;)I

    move-result v5

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    const-string v0, "dashLiveEdgeLatencyMs %d"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/facebook/video/heroplayer/service/HeroService;->A04:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    invoke-static {v6}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/HeroService;->A05:LX/2K6;

    invoke-virtual {v2, v1, v11, v5, v0}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;ILX/2K6;)V

    goto :goto_1

    :pswitch_2
    iget-object v8, v6, Lcom/facebook/video/heroplayer/service/HeroService;->A05:LX/2K6;

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/facebook/video/heroplayer/service/HeroService;->A09:LX/2Ik;

    iget-object v12, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v1, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v15, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object v13, v9

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v19, v9

    invoke-virtual/range {v8 .. v19}, LX/2K6;->A05(LX/2JY;LX/2Ik;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/2Vw;)V

    goto :goto_1

    :cond_5
    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    iget-object v1, v6, Lcom/facebook/video/heroplayer/service/HeroService;->A05:LX/2K6;

    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/HeroService;->A09:LX/2Ik;

    invoke-virtual {v1, v11, v0}, LX/2K6;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2Ik;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {v4}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_1
    :pswitch_4
    const v0, 0x60539400

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final BvJ(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z
    .locals 12

    const v0, 0x43e2b03e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    const-string v6, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    move/from16 v8, p4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const/4 v1, 0x2

    move-object v7, p3

    iget-object v0, p3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    aput-object v0, v5, v1

    invoke-static {v6, v5}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v6

    if-nez v6, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x1af376a2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v3

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v11

    :goto_1
    move/from16 v10, p6

    move/from16 v9, p5

    invoke-virtual/range {v6 .. v11}, LX/2ny;->A0U(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x3fbc4cc1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v4

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x48a99548

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v3
.end method

.method public final ByA(JZ)V
    .locals 5

    const v0, 0xf3b08d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    const-string v3, "id [%d]: release"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2, p3}, LX/2Jm;->A05(JZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, -0x580004c3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final ByZ(JLandroid/os/ResultReceiver;)Z
    .locals 6

    const v0, -0x6df75186

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    const-string v2, "id [%d]: releaseSurface"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x6bee910e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4

    :cond_0
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Release surface"

    invoke-static {v2, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x6f2f4d6e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x657211a5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4
.end method

.method public final C1y(J)Z
    .locals 6

    const v0, 0x78303c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    const-string v2, "id [%d]: reset"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x78eb7cfa

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4

    :cond_0
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Reset"

    invoke-static {v2, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x17c0d863

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x484a6241

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4
.end method

.method public final C2g(J)J
    .locals 7

    const v0, 0x2cb1ffdf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-wide/16 v5, 0x0

    :try_start_0
    const-string v4, "id [%d]: retrieveCurrentPosition"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x456384d8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v5

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/2ny;->A0J()J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v1

    const v0, 0x775412ac

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0xec483

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v5
.end method

.method public final C2i(J)V
    .locals 5

    const v0, -0x51d3e280

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    const-string v4, "id [%d]: retry playback"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "retry"

    invoke-static {v2, v0, v1}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, -0x2d30e136

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C3f(JJJZ)Z
    .locals 12

    const v0, -0x10e1f57a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    const-string v3, "id [%d]: seekTo %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    move-wide v7, p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v6

    if-nez v6, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x2728e741

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    :try_start_1
    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, LX/2ny;->A0Q(JJZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, -0x40c3d235

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x7b0536a3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final C5Z(JI)Z
    .locals 6

    const v0, -0x26bd3fe1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "id [%d]: setAudioUsage %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x5919b367

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/2ny;->A0N(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x49608b38    # 919731.5f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, 0x214ebc49

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final C6v(JLjava/lang/String;)V
    .locals 5

    const v0, -0x5f76f209

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    const-string v4, "id [%d]: setCustomQuality: %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, -0x79e6ff56

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C7C(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V
    .locals 5

    const v0, -0x10497780

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    const-string v4, "id [%d]: setDeviceOrientationFrame"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, -0x26ed13f2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C7H(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    .locals 3

    const v0, -0x415ef4bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0}, LX/2Jm;->A04()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, -0x1298125

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C9D(JZ)Z
    .locals 6

    const v0, 0xa417b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "id [%d]: liveLatencyMode %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x2e85a825

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :cond_1
    :try_start_1
    invoke-virtual {v0, p3}, LX/2ny;->A0Z(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, -0x35e26f1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, 0x5123e291

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final C9E(JZ)Z
    .locals 6

    const v0, 0x1ebf931c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "id [%d]: setFullScreen %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x15c3483f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/2ny;->A0X(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x66c7a264

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x3df89199

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final C9J(JZ)Z
    .locals 6

    const v0, 0x2f8be6f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "id [%d]: setLooping %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x39cec54e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/2ny;->A0Y(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, -0x61f264cc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x600f1b78

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final CAV(JF)Z
    .locals 6

    const v0, 0x5adc6b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "id [%d]: setPlaybackSpeed"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x79c1e9d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v4

    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/2ny;->A0L(F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x3a3d0f73

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v2

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x1991fcc7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v4
.end method

.method public final CAy(Ljava/lang/String;)V
    .locals 3

    const v0, 0x72731131

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    const-string/jumbo v1, "setProxyAddress"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v1, v0}, LX/2JI;->A00(Ljava/lang/String;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, -0x5ad36974

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CBB(JJ)Z
    .locals 6

    const v0, -0x2d76ba10

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "id [%d]: setRelativePosition %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x31997c1d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {v0, p3, p4}, LX/2ny;->A0P(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, -0x5969f557

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, -0x7bb6be0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final CBr(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 5

    const v0, -0x239a0121

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    const-string v4, "id [%d]: setSpatialAudioFocus"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :cond_0
    :goto_0
    const v0, 0x2156ee46

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CCB(JLandroid/view/Surface;)Z
    .locals 6

    const v0, 0x4f3bf50c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    const-string v3, "id [%d]: setSurface: %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    aput-object p3, v2, v1

    invoke-static {v3, v2}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x3cfabf2b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/2ny;->A0S(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, -0x1b12d466    # -3.5000161E22f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, 0x32c6dc49

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final CCU([BI)V
    .locals 2

    const v0, 0xa0f69e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x133d3a85

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CD8(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V
    .locals 2

    const v0, -0x3a8b1eba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, 0x4df1c144    # 5.06996864E8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CDP(JF)Z
    .locals 6

    const v0, 0x65f1ad50

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "id [%d]: setVolume"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x3ab2f57d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v4

    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/2ny;->A0M(F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x5630f10f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v2

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const v0, 0x2037978b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v4
.end method

.method public final CDU(Lcom/facebook/video/heroplayer/ipc/ZeroVideoRewriteConfig;)V
    .locals 2

    const v0, 0x18c8b04d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x47853d3c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CHs()V
    .locals 2

    const v0, -0x6fbc2d73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x734137f5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CIX()V
    .locals 2

    const v0, -0x343a18b8    # -2.59396E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x47c273c4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CLl(I)V
    .locals 3

    const v0, -0x5cc05b6f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->resize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    :goto_0
    const v0, 0x10c1a986

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CMh(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J
    .locals 15

    const v0, -0x2ad6cf29

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v9, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v4, v9, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-static {v9}, Lcom/facebook/video/heroplayer/service/HeroService;->A00(Lcom/facebook/video/heroplayer/service/HeroService;)Landroid/os/Handler;

    move-result-object v10

    iget-object v11, v9, Lcom/facebook/video/heroplayer/service/HeroService;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v9, Lcom/facebook/video/heroplayer/service/HeroService;->A02:LX/2Jr;

    iget-object v13, v9, Lcom/facebook/video/heroplayer/service/HeroService;->A0B:Ljava/util/Map;

    iget-object v14, v9, Lcom/facebook/video/heroplayer/service/HeroService;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v5, p1

    invoke-virtual/range {v4 .. v14}, LX/2Jm;->A01(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/2Jr;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    const v0, 0x9f9bdea

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :catch_0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V

    const-wide/16 v1, 0x0

    const v0, -0x79be8f0a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final CN6(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J
    .locals 8

    const v0, -0x7ce60684

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "HeroService.warmupPlayer"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :try_start_0
    const-string/jumbo v7, "warmupPlayerAndReturn, %s, withSurface: %b"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v7, v4}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v1, v4, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Jm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Found a player in pool, skip warmup"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->CMh(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J

    move-result-wide v0

    iget-object v4, v4, Lcom/facebook/video/heroplayer/service/HeroService;->A0T:LX/2Jm;

    invoke-virtual {v4, v0, v1}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p3}, LX/2ny;->A0M(F)V

    invoke-virtual {v4, p1}, LX/2ny;->A0T(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    if-eqz p2, :cond_2

    invoke-virtual {v4, p2}, LX/2ny;->A0S(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, LX/2Iv;->A00()V

    const v2, -0x2e29d6b9

    invoke-static {v2, v5}, LX/0iL;->A0A(II)V

    return-wide v0

    :cond_3
    invoke-static {}, LX/2Iv;->A00()V

    const v0, -0xba555a5

    goto :goto_1

    :cond_4
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/2Iv;->A00()V

    const v0, 0x446373a2

    goto :goto_1

    :goto_0
    invoke-static {}, LX/2Iv;->A00()V

    const v0, -0x54985d40

    :goto_1
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-wide v2

    :catchall_0
    move-exception v1

    invoke-static {}, LX/2Iv;->A00()V

    const v0, 0x2526ca43

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method
