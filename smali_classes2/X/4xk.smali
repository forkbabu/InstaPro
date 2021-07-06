.class public final LX/4xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xl;


# instance fields
.field public final synthetic A00:LX/4xi;

.field public final synthetic A01:LX/4xf;

.field public final synthetic A02:LX/4yM;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/4xf;LX/4yM;Ljava/util/Iterator;LX/4xi;)V
    .locals 0

    iput-object p1, p0, LX/4xk;->A01:LX/4xf;

    iput-object p2, p0, LX/4xk;->A02:LX/4yM;

    iput-object p3, p0, LX/4xk;->A03:Ljava/util/Iterator;

    iput-object p4, p0, LX/4xk;->A00:LX/4xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEm(LX/4yO;)V
    .locals 6

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4yS;

    const-string v4, "AppModuleActionQueryV2"

    if-nez v5, :cond_1

    const-string v2, "No action result provided - use ActionResult to pass exceptions."

    invoke-static {v4, v2}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4xk;->A02:LX/4yM;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4yM;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/4yS;->A00:LX/51k;

    iget-object v3, p0, LX/4xk;->A02:LX/4yM;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4xk;->A01:LX/4xf;

    iget-object v0, v5, LX/4yS;->A01:Ljava/lang/Exception;

    iput-object v0, v1, LX/4xf;->A00:Ljava/lang/Exception;

    :cond_2
    iget-object v2, p0, LX/4xk;->A03:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/4yM;->A00:LX/4yN;

    invoke-virtual {v0}, LX/4yO;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4xk;->A00:LX/4xi;

    iget-object v0, v0, LX/4xi;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "All actions executed, but task is incomplete %s"

    invoke-static {v4, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "All actions executed, but task is incomplete"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4yM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-boolean v0, v5, LX/4yS;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4xk;->A01:LX/4xf;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/4yM;->A00:LX/4yN;

    invoke-virtual {v0}, LX/4yO;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v0, p0, LX/4xk;->A00:LX/4xi;

    invoke-static {v1, v3, v0, v2}, LX/4xf;->A00(LX/4xf;LX/4yM;LX/4xi;Ljava/util/Iterator;)V

    return-void
.end method
