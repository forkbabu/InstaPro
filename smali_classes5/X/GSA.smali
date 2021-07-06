.class public final LX/GSA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GS1;


# direct methods
.method public constructor <init>(LX/GS1;)V
    .locals 0

    iput-object p1, p0, LX/GSA;->A00:LX/GS1;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    const v0, -0x6b8df2ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/GSA;->A00:LX/GS1;

    iget-object v6, v0, LX/GS1;->A02:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v4, LX/GTP;

    invoke-direct {v4, p0}, LX/GTP;-><init>(LX/GSA;)V

    iget-object v7, v0, LX/GS1;->A05:LX/0VA;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_live_like_interaction_polling_interval"

    const/4 v1, 0x1

    const-string v0, "polling_interval"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0x6ce2005f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3b6197cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/CBN;

    const v0, -0x900b62b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/GSA;->A00:LX/GS1;

    iget-wide v2, p1, LX/CBN;->A02:J

    iget-wide v0, v6, LX/GS1;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/GS1;->A01:J

    iget-boolean v0, v6, LX/GS1;->A04:Z

    if-eqz v0, :cond_1

    iget-object v6, v6, LX/GS1;->A06:LX/GSP;

    iget v3, p1, LX/CBN;->A01:I

    iget-object v2, p1, LX/CBN;->A04:Ljava/util/List;

    iget-object v1, p1, LX/CBN;->A03:LX/CB9;

    iget-object v0, v6, LX/GSP;->A01:LX/GRt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v1}, LX/GRt;->A06(ILjava/util/List;LX/CB9;)V

    :cond_0
    iget v3, p1, LX/CBN;->A00:I

    iget-object v2, p1, LX/CBN;->A03:LX/CB9;

    const/4 v1, 0x0

    iget-object v0, v6, LX/GSP;->A01:LX/GRt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1, v2}, LX/GRt;->A05(IILX/CB9;)V

    :cond_1
    const v0, -0x4415719a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x61aa8bb1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
