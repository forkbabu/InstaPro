.class public final LX/HQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQz;

.field public final synthetic A01:LX/HQu;


# direct methods
.method public constructor <init>(LX/HQu;LX/HQz;)V
    .locals 0

    iput-object p1, p0, LX/HQv;->A01:LX/HQu;

    iput-object p2, p0, LX/HQv;->A00:LX/HQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/HQv;->A01:LX/HQu;

    iget-object v5, p0, LX/HQv;->A00:LX/HQz;

    invoke-virtual {v5}, LX/HQz;->A00()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, v6, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v6, LX/HQu;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/HQu;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    invoke-static {v6, v1}, LX/HQu;->A03(LX/HQu;Z)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/HQu;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, v6, LX/HQu;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/HQu;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_2
    iget-object v0, v6, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_3
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/HQu;->A09:Ljava/lang/Integer;

    iput-object v3, v6, LX/HQu;->A00:Landroid/media/MediaCodec;

    iput-object v3, v6, LX/HQu;->A02:Landroid/view/Surface;

    iput-object v3, v6, LX/HQu;->A01:Landroid/media/MediaFormat;

    iget-object v1, v6, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/HQu;->A04:Z

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, v6, LX/HQu;->A04:Z

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    new-instance v2, LX/HR2;

    invoke-direct {v2, v0}, LX/HR2;-><init>(Ljava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v6, LX/HQu;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/HR1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    iget-object v0, v6, LX/HQu;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v2}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/HR2;

    invoke-direct {v1, v0}, LX/HR2;-><init>(Ljava/lang/Exception;)V

    invoke-static {v6, v1, v0}, LX/HQu;->A01(LX/HQu;LX/HPd;Ljava/lang/Exception;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/HQu;->A09:Ljava/lang/Integer;

    iput-object v3, v6, LX/HQu;->A00:Landroid/media/MediaCodec;

    iput-object v3, v6, LX/HQu;->A02:Landroid/view/Surface;

    iput-object v3, v6, LX/HQu;->A01:Landroid/media/MediaFormat;

    invoke-static {v5, v4, v1}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    return-void
.end method
