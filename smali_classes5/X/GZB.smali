.class public final LX/GZB;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GZA;


# direct methods
.method public constructor <init>(LX/GZA;)V
    .locals 0

    iput-object p1, p0, LX/GZB;->A00:LX/GZA;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/GZB;->A00:LX/GZA;

    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "onJoinResultFail"

    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0rB;->A02()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "renegotiate - failed"

    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v4, LX/GZA;->A04:Ljava/lang/Exception;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/GZA;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/GZA;->A03()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/EbJ;

    iget-object v4, p0, LX/GZB;->A00:LX/GZA;

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "onJoinResultSuccess"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0rB;->A02()V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "renegotiate - done"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/GZA;->A02:LX/GaR;

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "setAnswerSDP"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/GZA;->A02:LX/GaR;

    iget-object v2, p1, LX/EbJ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/EbJ;->A01:Ljava/util/Map;

    new-instance v1, LX/GaP;

    invoke-direct {v1, v3, v2, v0}, LX/GaP;-><init>(LX/GaR;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    :cond_0
    return-void
.end method
