.class public final LX/6mC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VW;)V
    .locals 0

    iput-object p1, p0, LX/6mC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6mC;->A01:LX/0VW;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x201890ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f122351

    invoke-static {v0}, LX/73B;->A04(I)V

    :cond_0
    :goto_0
    const v0, -0x4872c183

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6mD;

    invoke-direct {v0, p0, p1}, LX/6mD;-><init>(LX/6mC;LX/2VT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3004eed3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6m9;

    const v0, -0x6b5a9c3a    # -1.6700096E-26f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6mB;

    invoke-direct {v0, p0, p1}, LX/6mB;-><init>(LX/6mC;LX/6m9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x42632316

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4d3ba607    # 1.9676376E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
