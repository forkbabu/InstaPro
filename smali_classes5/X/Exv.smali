.class public final LX/Exv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/util/SparseArray;

.field public final synthetic A01:LX/F0Q;

.field public final synthetic A02:LX/34k;


# direct methods
.method public constructor <init>(LX/34k;Landroid/util/SparseArray;LX/F0Q;)V
    .locals 0

    iput-object p1, p0, LX/Exv;->A02:LX/34k;

    iput-object p2, p0, LX/Exv;->A00:Landroid/util/SparseArray;

    iput-object p3, p0, LX/Exv;->A01:LX/F0Q;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x5f825349

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Exv;->A01:LX/F0Q;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    sget-object v0, LX/CI6;->A00:LX/0tL;

    invoke-interface {v0, v1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Ey0;

    invoke-direct {v0, v1, v2}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    const v0, 0x1eaf1d6a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6231b47c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, 0x486e8bf1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/Exv;->A02:LX/34k;

    iget-object v5, p0, LX/Exv;->A00:Landroid/util/SparseArray;

    :try_start_0
    iget-object v0, p1, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Exy;

    invoke-virtual {v0}, LX/Exy;->A06()LX/Exz;

    move-result-object v0

    invoke-virtual {v0}, LX/Exz;->A06()LX/Ey1;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/34k;->A00:LX/DRM;

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/DRM;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Dg4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGCreditCardFormApi"

    const-string v0, "Problem with card binding"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/Exv;->A01:LX/F0Q;

    sget-object v0, LX/EyK;->A00:LX/0tL;

    invoke-interface {v0, p1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ey0;->A00(Ljava/lang/Object;)LX/Ey0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    const v0, -0xd95b2c0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x14714ca7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
