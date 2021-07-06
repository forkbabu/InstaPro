.class public final LX/HIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4yW;


# instance fields
.field public final synthetic A00:LX/HJd;

.field public final synthetic A01:LX/HIx;

.field public final synthetic A02:LX/4iu;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/HIx;ZLX/HJd;LX/4iu;ZZ)V
    .locals 0

    iput-object p1, p0, LX/HIz;->A01:LX/HIx;

    iput-boolean p2, p0, LX/HIz;->A03:Z

    iput-object p3, p0, LX/HIz;->A00:LX/HJd;

    iput-object p4, p0, LX/HIz;->A02:LX/4iu;

    iput-boolean p5, p0, LX/HIz;->A04:Z

    iput-boolean p6, p0, LX/HIz;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBc()V
    .locals 2

    iget-object v0, p0, LX/HIz;->A01:LX/HIx;

    iget-object v1, v0, LX/HIx;->A03:LX/HJ6;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/HIz;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HJ6;->CAh(Z)V

    :cond_0
    return-void
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/HIz;->A01:LX/HIx;

    invoke-static {v1}, LX/HIx;->A00(LX/HIx;)V

    iget-object v0, p0, LX/HIz;->A00:LX/HJd;

    invoke-static {v0, p1}, LX/HHs;->A02(LX/HJd;Ljava/lang/Exception;)V

    iget-object v1, v1, LX/HIx;->A03:LX/HJ6;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/HIz;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HIz;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HJ6;->CAh(Z)V

    :cond_0
    return-void
.end method

.method public final BYt(LX/4yo;)V
    .locals 6

    iget-object v5, p0, LX/HIz;->A00:LX/HJd;

    instance-of v0, v5, LX/HIf;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    new-instance v2, LX/HIy;

    invoke-direct {v2, p0, p1}, LX/HIy;-><init>(LX/HIz;LX/4yo;)V

    iget-object v0, p0, LX/HIz;->A01:LX/HIx;

    iget-object v1, v0, LX/HIx;->A05:LX/HJA;

    invoke-interface {v1}, LX/HJA;->AuU()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/HJA;->ATI(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v2, p0, LX/HIz;->A01:LX/HIx;

    invoke-static {v2}, LX/HIx;->A00(LX/HIx;)V

    sget-object v0, LX/4yo;->A0P:LX/4yq;

    invoke-virtual {p1, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p1}, LX/HKI;->A01(LX/4yo;)LX/HKA;

    move-result-object v0

    invoke-static {v5, v1, v0, v3}, LX/HHs;->A03(LX/HJd;[BLX/HKA;LX/HJg;)V

    iget-object v1, v2, LX/HIx;->A03:LX/HJ6;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/HIz;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HIz;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, LX/HJ6;->CAh(Z)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/HIy;->run()V

    return-void
.end method

.method public final Boj(LX/4yo;)V
    .locals 0

    return-void
.end method
