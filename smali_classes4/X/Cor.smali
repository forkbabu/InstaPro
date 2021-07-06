.class public final LX/Cor;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/Coq;


# direct methods
.method public constructor <init>(LX/Coq;)V
    .locals 0

    iput-object p1, p0, LX/Cor;->A00:LX/Coq;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 3

    iget-object v1, p0, LX/Cor;->A00:LX/Coq;

    iget-object v2, v1, LX/Coq;->A06:LX/3xg;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3xg;->A00:LX/2vI;

    iget-object v1, v1, LX/Coq;->A01:Landroid/view/View;

    iget-object v0, v2, LX/3xg;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/3xg;->A02:Ljava/lang/Runnable;

    iget-object v0, v2, LX/3xg;->A01:LX/3qG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3qG;->Boc()V

    :cond_1
    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 6

    iget-object v5, p0, LX/Cor;->A00:LX/Coq;

    iget-object v4, v5, LX/Coq;->A05:LX/3uG;

    iget-object v0, v5, LX/Coq;->A06:LX/3xg;

    iget-object v3, v0, LX/3xg;->A05:LX/0VA;

    iget-object v2, v0, LX/3xg;->A03:LX/0U9;

    iget-object v1, v5, LX/Coq;->A03:LX/2Cv;

    iget-object v0, v5, LX/Coq;->A04:LX/4AW;

    invoke-interface {v4, v3, v2, v1, v0}, LX/3uG;->Boh(LX/0VA;LX/0U9;LX/2Cv;LX/4AW;)V

    return-void
.end method
