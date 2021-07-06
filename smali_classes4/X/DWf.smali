.class public abstract LX/DWf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DWg;


# direct methods
.method public constructor <init>(LX/DWg;)V
    .locals 0

    iput-object p1, p0, LX/DWf;->A00:LX/DWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    :try_start_0
    move-object v1, p0

    instance-of v0, p0, LX/DWP;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/DWI;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/DWU;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/DWV;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/DWW;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/DWX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/DWY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/DWZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/DVx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DWa;

    if-nez v0, :cond_0

    check-cast v1, LX/DWb;

    iget-object v0, v1, LX/DWb;->A01:LX/DRq;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/DRq;->stop()V

    return-void

    :cond_0
    check-cast v1, LX/DWa;

    iget-object v0, v1, LX/DWa;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void

    :cond_1
    check-cast v1, LX/DVx;

    iget-object v4, v1, LX/DVx;->A01:LX/DVt;

    if-eqz v4, :cond_f

    new-instance v3, LX/DWg;

    invoke-direct {v3}, LX/DWg;-><init>()V

    iget-object v2, v4, LX/DVt;->A03:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    new-instance v1, LX/DWa;

    invoke-direct {v1, v3, v2}, LX/DWa;-><init>(LX/DWg;Landroid/media/MediaCodec;)V

    new-instance v0, LX/DWo;

    invoke-direct {v0, v1}, LX/DWo;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWo;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    new-instance v1, LX/DWU;

    invoke-direct {v1, v3, v2}, LX/DWU;-><init>(LX/DWg;Landroid/media/MediaCodec;)V

    new-instance v0, LX/DWj;

    invoke-direct {v0, v1}, LX/DWj;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWj;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/DVt;->A01:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/DVt;->A02:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/DVt;->A00:Landroid/media/MediaFormat;

    :cond_2
    iget-object v0, v4, LX/DVt;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iget-object v0, v3, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    throw v0

    :cond_4
    check-cast v1, LX/DWZ;

    iget-object v0, v1, LX/DWZ;->A01:Ljava/io/Closeable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_5
    check-cast v1, LX/DWY;

    iget-object v0, v1, LX/DWY;->A01:LX/DVz;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/DVz;->A00()V

    return-void

    :cond_6
    check-cast v1, LX/DWX;

    iget-object v0, v1, LX/DWX;->A01:LX/DWL;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/DWL;->release()V

    return-void

    :cond_7
    check-cast v1, LX/DWW;

    iget-object v0, v1, LX/DWW;->A01:LX/DTC;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/DTC;->release()V

    return-void

    :cond_8
    check-cast v1, LX/DWV;

    iget-object v0, v1, LX/DWV;->A01:LX/DWF;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/DWF;->AGv()V

    return-void

    :cond_9
    check-cast v1, LX/DWU;

    iget-object v0, v1, LX/DWU;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :cond_a
    check-cast v1, LX/DWI;

    iget-object v2, v1, LX/DWI;->A01:LX/DVz;

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/DVz;->A03:Z

    iget-object v0, v2, LX/DVz;->A02:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/DVz;->A02:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :try_start_1
    iget-object v0, v2, LX/DVz;->A02:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_c
    :try_start_2
    invoke-virtual {v2}, LX/DVz;->A00()V

    return-void

    :cond_d
    check-cast v1, LX/DWP;

    iget-object v1, v1, LX/DWP;->A01:LX/DRq;

    if-eqz v1, :cond_f

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v0}, LX/DRq;->A02(LX/DRq;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DRq;->A03:Z

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/DWf;->A00:LX/DWg;

    iget-object v0, v1, LX/DWg;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    iput-object v2, v1, LX/DWg;->A00:Ljava/lang/Throwable;

    :cond_f
    return-void
.end method
