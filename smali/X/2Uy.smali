.class public final LX/2Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uz;


# instance fields
.field public final synthetic A00:LX/2Ux;

.field public final synthetic A01:LX/1Nt;


# direct methods
.method public constructor <init>(LX/1Nt;LX/2Ux;)V
    .locals 0

    iput-object p1, p0, LX/2Uy;->A01:LX/1Nt;

    iput-object p2, p0, LX/2Uy;->A00:LX/2Ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsP(Z)V
    .locals 5

    iget-object v4, p0, LX/2Uy;->A01:LX/1Nt;

    iget-object v0, v4, LX/1Nt;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/2Uy;->A00:LX/2Ux;

    const/4 v2, 0x0

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, LX/2Ux;->BNv(Z)V

    return-void

    :cond_0
    iget-object v1, v4, LX/1Nt;->A02:Landroid/os/Handler;

    new-instance v0, LX/GAF;

    invoke-direct {v0, v4, v3, v2}, LX/GAF;-><init>(LX/1Nt;LX/2Ux;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BsQ(Z)V
    .locals 4

    iget-object v3, p0, LX/2Uy;->A01:LX/1Nt;

    iget-object v0, v3, LX/1Nt;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2Uy;->A00:LX/2Ux;

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, LX/2Ux;->BNv(Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/1Nt;->A02:Landroid/os/Handler;

    new-instance v0, LX/GAF;

    invoke-direct {v0, v3, v2, p1}, LX/GAF;-><init>(LX/1Nt;LX/2Ux;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
