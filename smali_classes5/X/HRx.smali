.class public final LX/HRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4rl;

.field public final synthetic A02:LX/4nR;


# direct methods
.method public constructor <init>(LX/4rl;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HRx;->A01:LX/4rl;

    iput-object p2, p0, LX/HRx;->A02:LX/4nR;

    iput-object p3, p0, LX/HRx;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 3

    iget-object v0, p0, LX/HRx;->A01:LX/4rl;

    iget-object v1, v0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "aAE"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v2, p0, LX/HRx;->A02:LX/4nR;

    iget-object v1, p0, LX/HRx;->A00:Landroid/os/Handler;

    const-string v0, "addOutput/startInput"

    invoke-static {v2, v1, v0, p1}, LX/4rl;->A03(LX/4nR;Landroid/os/Handler;Ljava/lang/String;LX/HPd;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/HRx;->A01:LX/4rl;

    iget-object v1, v0, LX/4rl;->A0C:LX/4ro;

    const-string v0, "aAE"

    invoke-static {v1, v0}, LX/4ro;->A01(LX/4ro;Ljava/lang/String;)V

    iget-object v4, p0, LX/HRx;->A02:LX/4nR;

    iget-object v3, p0, LX/HRx;->A00:Landroid/os/Handler;

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/4yz;

    invoke-direct {v0, v1, v4, v2}, LX/4yz;-><init>(ILX/4nR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
