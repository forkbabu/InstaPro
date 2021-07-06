.class public final LX/GUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZb;


# instance fields
.field public final synthetic A00:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;)V
    .locals 0

    iput-object p1, p0, LX/GUq;->A00:LX/GUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAE(LX/GVd;LX/GWf;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GUq;->A00:LX/GUj;

    iget-object v0, v3, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {p2, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, v3, LX/GUj;->A0E:LX/GVd;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/GWf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v1, p2, LX/GWf;->A01:Ljava/lang/String;

    new-instance v0, LX/GVh;

    invoke-direct {v0, v1, p2}, LX/GVh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v3, v2, v0}, LX/GUj;->A06(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    return-void

    :cond_0
    const-string v1, "IgLiveStreamingController"

    const-string v0, "Unexpected error from another LiveStreamingSession."

    invoke-static {v1, v0, p2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BFK(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "condition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GUq;->A00:LX/GUj;

    new-instance v0, LX/GUO;

    invoke-direct {v0, v1, p1}, LX/GUO;-><init>(LX/GUj;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    sget-object v0, LX/GVl;->A02:LX/GVl;

    invoke-virtual {v1, v0}, LX/GUj;->A0H(LX/GVl;)V

    return-void
.end method

.method public final BJo()V
    .locals 6

    iget-object v5, p0, LX/GUq;->A00:LX/GUj;

    iget-object v1, v5, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-wide v1, v5, LX/GUj;->A05:J

    iget-object v0, v5, LX/GUj;->A0I:LX/GeS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GVd;->AjW()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    iget-object v0, v5, LX/GUj;->A0G:LX/GYv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GYv;->AjW()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_1
    iget-object v0, v5, LX/GUj;->A0H:LX/G7B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/G7B;->AjW()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_2
    iget-object v0, v5, LX/GUj;->A0a:LX/GTx;

    iput-wide v1, v0, LX/GTx;->A02:J

    new-instance v0, LX/GX0;

    invoke-direct {v0, v5, v1, v2}, LX/GX0;-><init>(LX/GUr;J)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/GUr;->A09:LX/GU9;

    iput-wide v1, v0, LX/GU9;->A03:J

    invoke-static {v0}, LX/GU9;->A00(LX/GU9;)V

    :cond_3
    return-void
.end method

.method public final BPf(LX/GVd;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GUq;->A00:LX/GUj;

    iget-object v0, v2, LX/GUj;->A0E:LX/GVd;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GUj;->A0a:LX/GTx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GTx;->A0C:Z

    iget-boolean v0, v2, LX/GUj;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GUj;->A0R:Z

    sget-object v0, LX/GVB;->A07:LX/GVB;

    invoke-static {v2, v0}, LX/GUj;->A05(LX/GUj;LX/GVB;)V

    :cond_0
    return-void
.end method

.method public final BUC(LX/GVd;Ljava/lang/String;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GUq;->A00:LX/GUj;

    iget-object v0, v3, LX/GUj;->A0E:LX/GVd;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GUj;->A0a:LX/GTx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GTx;->A0C:Z

    iget-boolean v0, v3, LX/GUj;->A0R:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/GUj;->A0R:Z

    sget-object v1, LX/GVl;->A04:LX/GVl;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, p2, v0}, LX/GUj;->A08(LX/GUj;LX/GVl;ZLjava/lang/String;LX/Gby;)V

    :cond_0
    return-void
.end method
