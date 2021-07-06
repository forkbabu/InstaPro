.class public final LX/Db2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;
.implements LX/Dbf;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/DZ0;

.field public final A02:LX/DbP;

.field public final A03:LX/Db6;

.field public final A04:[F

.field public final A05:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A06:LX/Dbd;


# direct methods
.method public constructor <init>(LX/Db6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DbP;

    invoke-direct {v0}, LX/DbP;-><init>()V

    iput-object v0, p0, LX/Db2;->A02:LX/DbP;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Db2;->A04:[F

    new-instance v0, LX/DbB;

    invoke-direct {v0, p0}, LX/DbB;-><init>(LX/Db2;)V

    iput-object v0, p0, LX/Db2;->A05:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, LX/Db2;->A03:LX/Db6;

    return-void
.end method


# virtual methods
.method public final A6d(LX/DbO;)V
    .locals 4

    iget-object v3, p0, LX/Db2;->A02:LX/DbP;

    iget-object v2, v3, LX/DbP;->A03:LX/4iM;

    if-nez v2, :cond_0

    const-string v0, "SurfaceInput"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/4rY;->A02:I

    new-instance v2, LX/4iM;

    invoke-direct {v2, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v2, v3, LX/DbP;->A03:LX/4iM;

    :cond_0
    iget-object v0, p0, LX/Db2;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    iget v0, v2, LX/4iM;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/Db2;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/Db2;->A05:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    return-void
.end method

.method public final ADL()V
    .locals 3

    iget-object v2, p0, LX/Db2;->A02:LX/DbP;

    iget-object v0, v2, LX/DbP;->A03:LX/4iM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4iM;->A00()V

    iput-object v1, v2, LX/DbP;->A03:LX/4iM;

    :cond_0
    iget-object v0, p0, LX/Db2;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/Db2;->A00:Landroid/graphics/SurfaceTexture;

    :cond_1
    iput-object v1, p0, LX/Db2;->A01:LX/DZ0;

    return-void
.end method

.method public final ASe()LX/DbP;
    .locals 8

    :try_start_0
    iget-object v1, p0, LX/Db2;->A01:LX/DZ0;

    if-eqz v1, :cond_4

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/Db2;->A01:LX/DZ0;

    iget-object v7, p0, LX/Db2;->A04:[F

    invoke-virtual {v0, v7}, LX/DZ0;->A04([F)V

    iget-object v6, p0, LX/Db2;->A03:LX/Db6;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v6, LX/Db6;->A08:[F

    array-length v0, v3

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    aget v1, v7, v4

    aget v0, v3, v4

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v7, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, v6, LX/Db6;->A00:Z

    :cond_1
    iget-object v3, p0, LX/Db2;->A02:LX/DbP;

    invoke-virtual {v6}, LX/Db6;->A03()LX/Daz;

    move-result-object v0

    iput-object v0, v3, LX/DbP;->A04:LX/Daz;

    iget-object v2, p0, LX/Db2;->A01:LX/DZ0;

    monitor-enter v2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    iget-object v0, v2, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v2

    iput-wide v0, v3, LX/DbP;->A02:J

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v0, p0, LX/Db2;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_5
    :goto_3
    iget-object v0, p0, LX/Db2;->A02:LX/DbP;

    return-object v0
.end method

.method public final Apn(LX/Dbj;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
