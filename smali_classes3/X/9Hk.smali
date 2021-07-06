.class public final LX/9Hk;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9Hn;


# direct methods
.method public constructor <init>(LX/9Hn;)V
    .locals 0

    iput-object p1, p0, LX/9Hk;->A00:LX/9Hn;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0xa670c1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Hk;->A00:LX/9Hn;

    iget-object v2, v1, LX/9Hn;->A01:LX/9Hm;

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v5

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/9Hn;->A00:J

    sub-long/2addr v3, v0

    iget-object v2, v2, LX/9Hm;->A00:LX/9Hj;

    iget-object v1, v2, LX/9Hj;->A05:LX/1lI;

    iget-boolean v0, v2, LX/9Hj;->A02:Z

    invoke-interface {v1, v5, v0, v3, v4}, LX/1lI;->AxX(IZJ)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Hj;->A02:Z

    const v0, 0x2c5c9e06

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x30f3b196

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x143dd310

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x3fd49892

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9Hk;->A00:LX/9Hn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9Hn;->A00:J

    const v0, 0x46bbb6de

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x7d969004

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/9He;

    const v0, -0x5e48d14f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/9Hk;->A00:LX/9Hn;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/9He;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HbU;

    invoke-virtual {v0}, LX/HbU;->A00()LX/Hbe;

    move-result-object v1

    const-string v0, "item.convertToAd()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v5, LX/9Hn;->A01:LX/9Hm;

    invoke-virtual {p1}, LX/1ID;->getStatusCode()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v5, LX/9Hn;->A00:J

    sub-long/2addr v9, v0

    const-string v0, "ads"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/9Hm;->A00:LX/9Hj;

    iget-object v5, v1, LX/9Hj;->A05:LX/1lI;

    iget-boolean v8, v1, LX/9Hj;->A02:Z

    invoke-interface/range {v5 .. v10}, LX/1lI;->AxY(Ljava/util/List;IZJ)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Hj;->A02:Z

    sget-object v0, LX/2zT;->A03:LX/2zT;

    invoke-interface {v4, v6, v0}, LX/1lh;->BkC(Ljava/util/List;LX/2zT;)V

    const v0, 0x1ed02571

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x14a7b9ef

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
