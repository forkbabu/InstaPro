.class public final LX/HRA;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/HRB;


# direct methods
.method public constructor <init>(LX/HRB;)V
    .locals 1

    const-string v0, "AudioTrackThread"

    iput-object p1, p0, LX/HRA;->A00:LX/HRB;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-object v5, p0, LX/HRA;->A00:LX/HRB;

    iget-boolean v0, v5, LX/HRB;->A05:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v5, LX/HRB;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/HRB;->A00:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/HRB;->A04:[S

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v2, v5, LX/HRB;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    iget-object v1, v5, LX/HRB;->A04:[S

    array-length v0, v1

    invoke-interface {v2, v1, v0}, Lcom/facebook/audiofiltercore/interfaces/AudioInput;->read([SI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-object v4, v5, LX/HRB;->A03:LX/HQM;

    iget-wide v0, v4, LX/HQM;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/HQM;->A02:J

    iget-wide v2, v4, LX/HQM;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/HQM;->A01:J

    :cond_0
    iget-object v3, v5, LX/HRB;->A00:Landroid/media/AudioTrack;

    iget-object v2, v5, LX/HRB;->A04:[S

    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/HRB;

    const-string v0, "Exception"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
