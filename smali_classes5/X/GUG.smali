.class public final LX/GUG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;)V
    .locals 0

    iput-object p1, p0, LX/GUG;->A00:LX/GUj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0xc25c8e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/GUG;->A00:LX/GUj;

    iget-object v7, p1, LX/2VT;->A00:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, LX/Fed;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fed;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v6, LX/GUr;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/Fo2;->A00(LX/2VT;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/1ID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const-string v1, "IgLiveStreamingController"

    const-string v0, "Starting Broadcast Failure (%d): %s"

    invoke-static {v1, v0, v3}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/GUj;->A0a:LX/GTx;

    invoke-virtual {v0, v2, v4}, LX/GTx;->A0C(ZLjava/lang/String;)V

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    check-cast v7, LX/1ID;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    :cond_2
    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    move-object v2, v1

    iget-object v0, v6, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "API Start Broadcast"

    new-instance v0, LX/GVh;

    invoke-direct {v0, v1, v4, v2}, LX/GVh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v3, v0}, LX/GUj;->A06(LX/GUj;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    const v0, 0x21dfaa7c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x39d6ee7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Fed;

    const v0, -0x554d6a99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fed;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/GUG;->A00:LX/GUj;

    iput-object v0, v3, LX/GUr;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/GUj;->A0a:LX/GTx;

    iput-object v0, v2, LX/GTx;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GTx;->A0C(ZLjava/lang/String;)V

    iget-object v1, v3, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/GUj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/GVB;->A0E:LX/GVB;

    invoke-static {v3, v0}, LX/GUj;->A05(LX/GUj;LX/GVB;)V

    new-instance v0, LX/GTj;

    invoke-direct {v0, v3}, LX/GTj;-><init>(LX/GUj;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x323343f1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x48db9d2b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
