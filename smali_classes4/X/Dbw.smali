.class public final LX/Dbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/DZ0;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/DcG;

.field public final A0A:LX/DcQ;

.field public final A0B:LX/4wO;

.field public final A0C:[LX/DcG;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/DcQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/DcG;

    iput-object v0, p0, LX/Dbw;->A0C:[LX/DcG;

    new-instance v0, LX/DcG;

    invoke-direct {v0}, LX/DcG;-><init>()V

    iput-object v0, p0, LX/Dbw;->A09:LX/DcG;

    new-instance v1, LX/Dbz;

    invoke-direct {v1, p0}, LX/Dbz;-><init>(LX/Dbw;)V

    new-instance v0, LX/4wO;

    invoke-direct {v0, v1}, LX/4wO;-><init>(LX/4wN;)V

    iput-object v0, p0, LX/Dbw;->A0B:LX/4wO;

    new-instance v0, LX/DcI;

    invoke-direct {v0, p0}, LX/DcI;-><init>(LX/Dbw;)V

    iput-object v0, p0, LX/Dbw;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/DcJ;

    invoke-direct {v0, p0}, LX/DcJ;-><init>(LX/Dbw;)V

    iput-object v0, p0, LX/Dbw;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/Dc1;

    invoke-direct {v0, p0}, LX/Dc1;-><init>(LX/Dbw;)V

    iput-object v0, p0, LX/Dbw;->A08:Ljava/lang/Runnable;

    iput-object p2, p0, LX/Dbw;->A0A:LX/DcQ;

    iput-object p1, p0, LX/Dbw;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/Dbw;)V
    .locals 3

    iget-object v0, p0, LX/Dbw;->A03:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    iget v0, p0, LX/Dbw;->A02:I

    if-lez v0, :cond_0

    iget v0, p0, LX/Dbw;->A01:I

    if-lez v0, :cond_0

    const v1, -0x587e0d78

    const-string v0, "AddImageReader"

    invoke-static {v0, v1}, LX/0ih;->A01(Ljava/lang/String;I)V

    iget v1, p0, LX/Dbw;->A02:I

    iget v0, p0, LX/Dbw;->A01:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, LX/Dbw;->A03:Landroid/media/ImageReader;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/Dbw;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v0, LX/DZ0;

    invoke-direct {v0, v1, v2}, LX/DZ0;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, p0, LX/Dbw;->A04:LX/DZ0;

    iput-boolean v2, v0, LX/DZ0;->A09:Z

    iget-object v0, p0, LX/Dbw;->A0A:LX/DcQ;

    iget-object p0, p0, LX/Dbw;->A04:LX/DZ0;

    iget-object v0, v0, LX/DcQ;->A00:LX/Dbs;

    iget-object v2, v0, LX/Dbs;->A02:LX/Dbh;

    iget-object v1, v0, LX/Dbs;->A07:LX/DTi;

    new-instance v0, LX/DbE;

    invoke-direct {v0, v1, p0}, LX/DbE;-><init>(LX/DTi;LX/DZ0;)V

    invoke-virtual {v2, v0}, LX/Dbh;->A02(LX/Day;)V

    const v0, 0x24392cf

    invoke-static {v0}, LX/0ih;->A00(I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/Dbw;)V
    .locals 3

    const-string v1, "RemoveImageReader"

    const v0, 0x50a0a3ec

    invoke-static {v1, v0}, LX/0ih;->A01(Ljava/lang/String;I)V

    iget-object v2, p0, LX/Dbw;->A04:LX/DZ0;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Dbw;->A0A:LX/DcQ;

    iget-object v0, v0, LX/DcQ;->A00:LX/Dbs;

    iget-object v0, v0, LX/Dbs;->A02:LX/Dbh;

    invoke-virtual {v0, v2}, LX/Dbh;->A03(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Dbw;->A04:LX/DZ0;

    :cond_0
    iget-object v0, p0, LX/Dbw;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/Dbw;->A03:Landroid/media/ImageReader;

    :cond_1
    const v0, -0x528968dc

    invoke-static {v0}, LX/0ih;->A00(I)V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    iget-boolean v0, p0, LX/Dbw;->A0D:Z

    if-eqz v0, :cond_0

    const v1, -0x2c87436c

    const-string v0, "OnImageAvailable"

    invoke-static {v0, v1}, LX/0ih;->A01(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v12

    iget-object v0, p0, LX/Dbw;->A0B:LX/4wO;

    invoke-virtual {v0}, LX/4wO;->A00()LX/4yC;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5}, LX/4yC;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dbx;

    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v7, p0, LX/Dbw;->A09:LX/DcG;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput-object v2, v7, LX/DcG;->A02:Ljava/nio/ByteBuffer;

    iput v1, v7, LX/DcG;->A00:I

    iput v0, v7, LX/DcG;->A01:I

    iget-object v10, p0, LX/Dbw;->A0C:[LX/DcG;

    aput-object v7, v10, v3

    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    move-result v8

    iget v6, p0, LX/Dbw;->A00:I

    const/4 v0, 0x1

    invoke-static {v11}, LX/Dbx;->A00(LX/Dbx;)V

    iput-object v10, v11, LX/Dbx;->A0C:[LX/DcG;

    iput v0, v11, LX/Dbx;->A03:I

    iput-wide v1, v11, LX/Dbx;->A07:J

    iput-boolean v3, v11, LX/Dbx;->A09:Z

    iput v9, v11, LX/Dbx;->A04:I

    iput v8, v11, LX/Dbx;->A02:I

    iput v6, v11, LX/Dbx;->A01:I

    iget-object v0, p0, LX/Dbw;->A0A:LX/DcQ;

    iget-object v0, v0, LX/DcQ;->A00:LX/Dbs;

    iget-object v0, v0, LX/Dbs;->A06:LX/DcP;

    iget-object v0, v0, LX/DcP;->A00:LX/Dbq;

    iget-object v0, v0, LX/Dbq;->A0C:LX/Dbr;

    iget-object v1, v0, LX/Dbr;->A03:LX/4X3;

    iput-object v5, v1, LX/4X3;->A00:LX/4yC;

    iget-object v0, v0, LX/Dbr;->A02:LX/Dbv;

    invoke-virtual {v0, v1, v4}, LX/Dbv;->A01(LX/4X4;LX/4XW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, v7, LX/DcG;->A02:Ljava/nio/ByteBuffer;

    iput v3, v7, LX/DcG;->A00:I

    iput v3, v7, LX/DcG;->A01:I

    invoke-virtual {v5}, LX/4yC;->release()V

    invoke-virtual {v12}, Landroid/media/Image;->close()V

    const v0, 0x75d9686c

    invoke-static {v0}, LX/0ih;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Dbw;->A09:LX/DcG;

    iput-object v4, v0, LX/DcG;->A02:Ljava/nio/ByteBuffer;

    iput v3, v0, LX/DcG;->A00:I

    iput v3, v0, LX/DcG;->A01:I

    invoke-virtual {v5}, LX/4yC;->release()V

    throw v1

    :cond_0
    return-void
.end method
