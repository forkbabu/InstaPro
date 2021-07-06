.class public final LX/2io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ip;


# instance fields
.field public final synthetic A00:LX/2ik;


# direct methods
.method public constructor <init>(LX/2ik;)V
    .locals 0

    iput-object p1, p0, LX/2io;->A00:LX/2ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGi()V
    .locals 2

    iget-object v1, p0, LX/2io;->A00:LX/2ik;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ik;->A0E:Z

    return-void
.end method

.method public final BGj(J)V
    .locals 6

    iget-object v5, p0, LX/2io;->A00:LX/2ik;

    iget-wide v3, v5, LX/2ik;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    :cond_0
    iput-wide p1, v5, LX/2ik;->A03:J

    :cond_1
    return-void
.end method

.method public final BGk()V
    .locals 3

    iget-object v2, p0, LX/2io;->A00:LX/2ik;

    iget-object v1, v2, LX/2ik;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/2ik;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/2ik;->A01(LX/2ik;)V

    return-void
.end method

.method public final BNh()V
    .locals 6

    iget-object v5, p0, LX/2io;->A00:LX/2ik;

    iget-boolean v0, v5, LX/2ik;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/2ik;->A0N:LX/2o3;

    iget-boolean v0, v1, LX/2o3;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2ik;->A0F:Z

    iget-wide v3, v1, LX/2o3;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-boolean v0, v5, LX/2ik;->A0H:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/2ik;->A08:Landroid/os/Handler;

    iget-object v0, v5, LX/2ik;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/2ik;->A01(LX/2ik;)V

    return-void
.end method

.method public final BT4([B)V
    .locals 2

    iget-object v1, p0, LX/2io;->A00:LX/2ik;

    iget-object v0, v1, LX/2ik;->A09:LX/2oB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2il;->A05(LX/2i6;)LX/2oB;

    move-result-object v0

    iput-object v0, v1, LX/2ik;->A09:LX/2oB;

    :cond_0
    invoke-virtual {v0, p1}, LX/2oB;->A0I([B)V

    return-void
.end method

.method public final BT8(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2io;->A00:LX/2ik;

    iget-object v0, v1, LX/2ik;->A09:LX/2oB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2il;->A05(LX/2i6;)LX/2oB;

    move-result-object v0

    iput-object v0, v1, LX/2ik;->A09:LX/2oB;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/2oB;->A06(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
