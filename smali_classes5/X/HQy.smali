.class public final LX/HQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQz;

.field public final synthetic A01:LX/HQt;


# direct methods
.method public constructor <init>(LX/HQt;LX/HQz;)V
    .locals 0

    iput-object p1, p0, LX/HQy;->A01:LX/HQt;

    iput-object p2, p0, LX/HQy;->A00:LX/HQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/HQy;->A01:LX/HQt;

    iget-object v4, p0, LX/HQy;->A00:LX/HQz;

    invoke-virtual {v4}, LX/HQz;->A00()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, v5, LX/HQt;->A03:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/HQt;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/HQt;->A03(LX/HQt;Z)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v5, LX/HQt;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, v5, LX/HQt;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/HQt;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/HQt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, v5, LX/HQt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_2
    iget-object v0, v5, LX/HQt;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_3
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/HQt;->A08:Ljava/lang/Integer;

    iput-object v2, v5, LX/HQt;->A00:Landroid/media/MediaCodec;

    iput-object v2, v5, LX/HQt;->A02:Landroid/view/Surface;

    iput-object v2, v5, LX/HQt;->A01:Landroid/media/MediaFormat;

    iget-object v1, v5, LX/HQt;->A03:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/HR2;

    invoke-direct {v1, v0}, LX/HR2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v5, v1, v0}, LX/HQt;->A01(LX/HQt;LX/HPd;Ljava/lang/Exception;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/HQt;->A08:Ljava/lang/Integer;

    iput-object v2, v5, LX/HQt;->A00:Landroid/media/MediaCodec;

    iput-object v2, v5, LX/HQt;->A02:Landroid/view/Surface;

    iput-object v2, v5, LX/HQt;->A01:Landroid/media/MediaFormat;

    invoke-static {v4, v3, v1}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    return-void
.end method
