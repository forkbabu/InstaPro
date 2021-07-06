.class public LX/9Ae;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/1IC;

.field public A01:Z

.field public A02:LX/2VT;

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0rq;

.field public final A08:LX/1nS;

.field public final A09:LX/1kh;


# direct methods
.method public constructor <init>(LX/1kh;LX/0rq;Landroid/os/Handler;LX/1nS;JJ)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/9Ae;->A09:LX/1kh;

    iput-object p2, p0, LX/9Ae;->A07:LX/0rq;

    iput-object p3, p0, LX/9Ae;->A06:Landroid/os/Handler;

    iput-object p4, p0, LX/9Ae;->A08:LX/1nS;

    iput-wide p5, p0, LX/9Ae;->A05:J

    iput-wide p7, p0, LX/9Ae;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/9Ae;->A00:LX/1IC;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/9Ae;->A09:LX/1kh;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1kh;->A00:Ljava/lang/Integer;

    check-cast v3, LX/1na;

    invoke-interface {v3}, LX/1na;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1kh;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/1na;->ArC()Z

    move-result v0

    iput-boolean v0, v1, LX/1kh;->A03:Z

    iget-object v1, p0, LX/9Ae;->A08:LX/1nS;

    invoke-interface {v1}, LX/1nS;->BNG()V

    iget-object v0, p0, LX/9Ae;->A00:LX/1IC;

    invoke-interface {v1, v0}, LX/1nS;->BNI(LX/1IC;)V

    iput-object v2, p0, LX/9Ae;->A00:LX/1IC;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9Ae;->A02:LX/2VT;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9Ae;->A09:LX/1kh;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1kh;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/9Ae;->A08:LX/1nS;

    invoke-interface {v1}, LX/1nS;->BNG()V

    iget-object v0, p0, LX/9Ae;->A02:LX/2VT;

    invoke-interface {v1, v0}, LX/1nS;->BNE(LX/2VT;)V

    iput-object v2, p0, LX/9Ae;->A02:LX/2VT;

    return-void

    :cond_2
    iget-boolean v0, p0, LX/9Ae;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Ae;->A01:Z

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x6f803811

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, LX/9Ae;->A02:LX/2VT;

    iget-boolean v0, p0, LX/9Ae;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Ae;->A00()V

    :cond_0
    const v0, 0x31f98b53

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x1dcad368

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Ae;->A03:Z

    const v0, -0xa6f0d85

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x7dfbb843

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1IC;

    const v0, -0x36293772

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iput-object p1, p0, LX/9Ae;->A00:LX/1IC;

    iget-wide v2, p0, LX/9Ae;->A04:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast p1, LX/1IH;

    invoke-interface {p1}, LX/1IH;->ALU()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    const v0, -0x196b0105

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x623c850c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/9Ae;->A01:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/9Ae;->A05:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Ae;->A06:Landroid/os/Handler;

    new-instance v0, LX/9BF;

    invoke-direct {v0, p0}, LX/9BF;-><init>(LX/9Ae;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const v0, -0x2e644958

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9Ae;->A00()V

    goto :goto_1
.end method
