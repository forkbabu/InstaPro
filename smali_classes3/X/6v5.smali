.class public final LX/6v5;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6uz;


# direct methods
.method public constructor <init>(LX/6uz;)V
    .locals 0

    iput-object p1, p0, LX/6v5;->A00:LX/6uz;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x4bc2bc3e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6vI;

    const v0, 0x4189a4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p1, LX/6vI;->A00:LX/6vc;

    iget-object v6, p1, LX/6vI;->A01:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6v5;->A00:LX/6uz;

    iget-object v1, v0, LX/6uz;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/6vc;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    const v0, -0x35bda9de    # -3184008.5f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x3bc1bc5d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    if-eqz v6, :cond_0

    sget-object v1, LX/0vd;->A1a:LX/0vd;

    iget-object v3, p0, LX/6v5;->A00:LX/6uz;

    iget-object v0, v3, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6uz;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v3}, LX/6uz;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, v3, LX/6uz;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
