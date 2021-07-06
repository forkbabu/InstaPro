.class public final LX/Da7;
.super LX/0vL;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final synthetic A01:LX/Da6;


# direct methods
.method public constructor <init>(LX/Da6;)V
    .locals 0

    iput-object p1, p0, LX/Da7;->A01:LX/Da6;

    invoke-direct {p0}, LX/0vL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestUploadAttemptStart(LX/1JN;)V
    .locals 2

    iget-object v1, p0, LX/Da7;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Da7;->A00:Ljava/lang/Long;

    return-void
.end method

.method public final onResponseStarted(LX/1JN;LX/1JQ;LX/1R0;)V
    .locals 4

    iget-object v0, p0, LX/Da7;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/Da7;->A01:LX/Da6;

    iget-object v1, v0, LX/Da6;->A00:LX/0uq;

    iget-object v0, p2, LX/1JQ;->A06:LX/0sU;

    invoke-virtual {v1, v0, v2, v3}, LX/0uq;->A00(LX/0sU;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
