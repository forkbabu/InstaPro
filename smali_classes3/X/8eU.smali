.class public final LX/8eU;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1t2;


# direct methods
.method public constructor <init>(LX/1t2;LX/1nf;)V
    .locals 4

    const-wide/16 v2, 0x1388

    const-wide/16 v0, 0x64

    iput-object p1, p0, LX/8eU;->A01:LX/1t2;

    iput-object p2, p0, LX/8eU;->A00:LX/1nf;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/8eU;->A01:LX/1t2;

    iget-object v0, v2, LX/1t2;->A04:LX/1t0;

    iget-object v1, p0, LX/8eU;->A00:LX/1nf;

    iget-object v0, v0, LX/1t0;->A00:LX/1sy;

    iget-object v0, v0, LX/1sy;->A03:LX/9PV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9PV;->A04(LX/1nf;)V

    :cond_0
    iget-object v1, v2, LX/1t2;->A02:LX/2DS;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2DS;->A0N(ZZ)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/1t2;->A00:Landroid/os/CountDownTimer;

    iput-object v0, v2, LX/1t2;->A01:LX/1nf;

    iput-object v0, v2, LX/1t2;->A02:LX/2DS;

    iput-object v0, v2, LX/1t2;->A03:LX/2FD;

    return-void
.end method

.method public final onTick(J)V
    .locals 6

    iget-object v5, p0, LX/8eU;->A01:LX/1t2;

    iget-object v1, v5, LX/1t2;->A03:LX/2FD;

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x7d0

    const/4 v2, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    long-to-int v0, p1

    add-int/lit16 v0, v0, 0x3e8

    invoke-interface {v1, v0, v2}, LX/2FD;->CBD(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/1t2;->A02:LX/2DS;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/2DS;->A0N(ZZ)V

    :cond_2
    iget-object v1, v5, LX/1t2;->A03:LX/2FD;

    sget-object v0, LX/2FE;->A05:LX/2FE;

    invoke-interface {v1, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    return-void
.end method
