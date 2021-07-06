.class public final LX/HPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:LX/HPG;

.field public final synthetic A01:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPG;)V
    .locals 0

    iput-object p1, p0, LX/HPI;->A01:LX/HPQ;

    iput-object p2, p0, LX/HPI;->A00:LX/HPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 2

    instance-of v0, p1, LX/HPc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPI;->A01:LX/HPQ;

    invoke-virtual {v1, p1}, LX/HPQ;->A04(LX/HPd;)V

    :goto_0
    iget-object v0, p0, LX/HPI;->A00:LX/HPG;

    invoke-virtual {v1, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HPI;->A01:LX/HPQ;

    new-instance v0, LX/HPc;

    invoke-direct {v0, p1}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/HPQ;->A04(LX/HPd;)V

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/HPI;->A01:LX/HPQ;

    iget-object v1, v3, LX/HPQ;->A03:LX/HPK;

    const-string v0, "recording_stop_finished"

    invoke-virtual {v1, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/HPQ;->A06:LX/HPB;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/HPQ;->A06:LX/HPB;

    iget-object v1, v3, LX/HPQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/HPF;

    invoke-direct {v0, v3, v2}, LX/HPF;-><init>(LX/HPQ;LX/HPB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HPX;->CCg(LX/HPR;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HPI;->A00:LX/HPG;

    invoke-virtual {v3, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void
.end method
