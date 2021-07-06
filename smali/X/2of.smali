.class public final LX/2of;
.super LX/0R8;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1rq;

.field public final A04:LX/1rm;

.field public final A05:LX/2oe;

.field public final A06:LX/00F;

.field public final A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ZLX/00F;Landroid/os/Handler;LX/2oe;LX/1rm;LX/1rq;)V
    .locals 2

    const v1, 0x17e0007

    const/16 v0, 0x158

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput-object p2, p0, LX/2of;->A06:LX/00F;

    iput-object p3, p0, LX/2of;->A08:Landroid/os/Handler;

    iput-object p4, p0, LX/2of;->A05:LX/2oe;

    iput-object p5, p0, LX/2of;->A04:LX/1rm;

    iput-object p6, p0, LX/2of;->A03:LX/1rq;

    iput-boolean p1, p0, LX/2of;->A07:Z

    iput v1, p0, LX/2of;->A01:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, LX/2of;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LX/2of;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2of;->A06:LX/00F;

    iget v2, p0, LX/2of;->A01:I

    iget v1, p0, LX/2of;->A02:I

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v4, p0, LX/2of;->A06:LX/00F;

    iget v3, p0, LX/2of;->A01:I

    iget v2, p0, LX/2of;->A02:I

    const-string/jumbo v0, "job_do_update_start"

    invoke-virtual {v4, v3, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/2of;->A05:LX/2oe;

    iget-object v0, p0, LX/2of;->A04:LX/1rm;

    invoke-interface {v1, v0}, LX/2oe;->AE3(LX/1rn;)V

    const-string/jumbo v0, "job_do_update_finished"

    invoke-virtual {v4, v3, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/2of;->A08:Landroid/os/Handler;

    new-instance v0, LX/2og;

    invoke-direct {v0, p0}, LX/2og;-><init>(LX/2of;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
