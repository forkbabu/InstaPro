.class public LX/6m6;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1Un;

.field public final A03:LX/0VW;

.field public final A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VW;Landroid/os/Handler;LX/1Un;Landroidx/fragment/app/FragmentActivity;ZLX/0ot;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6m6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6m6;->A03:LX/0VW;

    iput-object p3, p0, LX/6m6;->A05:Landroid/os/Handler;

    iput-object p4, p0, LX/6m6;->A02:LX/1Un;

    iput-object p5, p0, LX/6m6;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/6m6;->A04:Z

    iput-object p7, p0, LX/6m6;->A06:LX/0ot;

    return-void
.end method


# virtual methods
.method public A00(LX/6m9;)V
    .locals 3

    const v0, -0x30faeb25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6m6;->A06:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6m9;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6m6;->A05:Landroid/os/Handler;

    new-instance v0, LX/6m5;

    invoke-direct {v0, p0}, LX/6m5;-><init>(LX/6m6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x1337959e

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6m6;->A05:Landroid/os/Handler;

    new-instance v0, LX/6m7;

    invoke-direct {v0, p0, p1}, LX/6m7;-><init>(LX/6m6;LX/6m9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x4ef7bcf3

    goto :goto_0
.end method

.method public onFail(LX/2VT;)V
    .locals 3

    const v0, -0x3a58d4bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f122351

    invoke-static {v0}, LX/73B;->A04(I)V

    :cond_0
    :goto_0
    const v0, 0x537a1c39

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/6m6;->A05:Landroid/os/Handler;

    new-instance v0, LX/6m8;

    invoke-direct {v0, p0, p1}, LX/6m8;-><init>(LX/6m6;LX/2VT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0xe9d9233

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6m9;

    invoke-virtual {p0, p1}, LX/6m6;->A00(LX/6m9;)V

    const v0, 0x6ecffca0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
