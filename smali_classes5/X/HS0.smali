.class public final LX/HS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/HRc;

.field public final synthetic A02:LX/4nR;


# direct methods
.method public constructor <init>(LX/HRc;LX/4nR;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/HS0;->A01:LX/HRc;

    iput-object p2, p0, LX/HS0;->A02:LX/4nR;

    iput-object p3, p0, LX/HS0;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 3

    iget-object v0, p0, LX/HS0;->A01:LX/HRc;

    iget-object v1, v0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "rOAE"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v2, p0, LX/HS0;->A02:LX/4nR;

    iget-object v1, p0, LX/HS0;->A00:Landroid/os/Handler;

    const-string v0, "removeOutput/stopInput"

    invoke-static {v2, v1, v0, p1}, LX/HRc;->A03(LX/4nR;Landroid/os/Handler;Ljava/lang/String;LX/HPd;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/HS0;->A01:LX/HRc;

    iget-object v1, v0, LX/HRc;->A0C:LX/HRe;

    const-string v0, "rOAE"

    invoke-static {v1, v0}, LX/HRe;->A01(LX/HRe;Ljava/lang/String;)V

    iget-object v4, p0, LX/HS0;->A02:LX/4nR;

    iget-object v3, p0, LX/HS0;->A00:Landroid/os/Handler;

    const-string v2, "Error when stopping session"

    const/4 v1, 0x0

    new-instance v0, LX/50W;

    invoke-direct {v0, v1, v4, v2}, LX/50W;-><init>(ILX/4nR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
