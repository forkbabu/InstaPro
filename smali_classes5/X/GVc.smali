.class public final LX/GVc;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;)V
    .locals 0

    iput-object p1, p0, LX/GVc;->A00:LX/GUk;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/GVc;->A00:LX/GUk;

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null_message"

    :cond_0
    const-string v1, "ApiStartBroadcast"

    new-instance v0, LX/GWf;

    invoke-direct {v0, v3, v1, v2}, LX/GWf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/GUk;->A04(LX/GUk;LX/GWf;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
