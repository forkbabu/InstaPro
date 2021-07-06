.class public final LX/3gs;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/5YK;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5YK;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3gs;->A02:J

    iput-wide v0, p0, LX/3gs;->A01:J

    iput-wide v0, p0, LX/3gs;->A00:J

    iput-object p2, p0, LX/3gs;->A03:LX/5YK;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3gs;->A03:LX/5YK;

    const/4 v7, 0x0

    iget-wide v5, p0, LX/3gs;->A02:J

    iget-wide v2, p0, LX/3gs;->A00:J

    iget-object v1, v0, LX/5YK;->A00:LX/0TE;

    const-string v0, "audio_clips_playback_scrub"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "AudioClipsPlaybackScrub.\u2026ctory.create(getLogger())"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x14

    invoke-virtual {v4, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    iget-object v4, p0, LX/3gs;->A03:LX/5YK;

    iget-wide v2, p0, LX/3gs;->A01:J

    iget-wide v0, p0, LX/3gs;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5YL;->A00(JJ)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3gs;->A02:J

    iput-wide v0, p0, LX/3gs;->A01:J

    iput-wide v0, p0, LX/3gs;->A00:J

    :cond_1
    return-void
.end method
