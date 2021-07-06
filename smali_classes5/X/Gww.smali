.class public final LX/Gww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gwx;


# direct methods
.method public constructor <init>(LX/Gwx;)V
    .locals 0

    iput-object p1, p0, LX/Gww;->A00:LX/Gwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Gww;->A00:LX/Gwx;

    iget-object v6, v7, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v6, :cond_1

    iget-object v0, v7, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v6, v0}, LX/Gwu;->setVideoSource(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    invoke-virtual {v7}, LX/2fj;->A06()I

    move-result v0

    iput v0, v6, LX/Gwu;->A01:I

    iget-object v0, v7, LX/Gwx;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/Gwu;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    :cond_0
    iget v0, v7, LX/Gwx;->A0R:I

    iput v0, v6, LX/Gwu;->A00:I

    invoke-virtual {v7}, LX/2fj;->A0h()Z

    move-result v0

    iput-boolean v0, v6, LX/Gwu;->A08:Z

    invoke-virtual {v7}, LX/2fj;->A09()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v7}, LX/2fj;->A07()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v7}, LX/2fj;->A0C()I

    move-result v0

    int-to-long v0, v0

    iput-wide v4, v6, LX/Gwu;->A03:J

    iput-wide v2, v6, LX/Gwu;->A02:J

    iput-wide v0, v6, LX/Gwu;->A04:J

    iget-object v0, v7, LX/Gwx;->A0B:LX/Gxa;

    iput-object v0, v6, LX/Gwu;->A05:LX/Gxa;

    invoke-virtual {v7}, LX/2fj;->A0i()Z

    move-result v0

    iput-boolean v0, v6, LX/Gwu;->A09:Z

    invoke-virtual {v6}, LX/Gwu;->A04()V

    :cond_1
    iget-object v0, v7, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Gwu;->getPreferredTimePeriod()J

    move-result-wide v4

    :goto_0
    iget-object v6, v7, LX/Gwx;->A0E:Ljava/lang/Runnable;

    if-eqz v6, :cond_3

    iget-object v3, v7, LX/Gwx;->A0K:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    const-wide/16 v4, 0x3e8

    :cond_2
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_0
.end method
