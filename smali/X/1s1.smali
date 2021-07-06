.class public final LX/1s1;
.super LX/1rz;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1rx;

.field public final synthetic A02:LX/1qK;


# direct methods
.method public constructor <init>(LX/1rx;LX/1qK;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LX/1s1;->A01:LX/1rx;

    iput-object p2, p0, LX/1s1;->A02:LX/1qK;

    iput-object p3, p0, LX/1s1;->A00:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/1rz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/widget/Adapter;I)V
    .locals 9

    if-ltz p2, :cond_1

    iget-object v1, p0, LX/1s1;->A02:LX/1qK;

    invoke-interface {v1}, LX/1qK;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v1, p2}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1nf;

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1nf;

    invoke-interface {v1, v8}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v7

    iget-object v0, p0, LX/1s1;->A01:LX/1rx;

    iget-object v6, v0, LX/1rx;->A02:LX/1an;

    iget-object v5, p0, LX/1s1;->A00:Landroid/content/Context;

    iget-boolean v4, v7, LX/2DS;->A0n:Z

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v8, v0}, LX/0vH;->A08(LX/1nf;I)Z

    move-result v3

    iget-object v2, v7, LX/2DS;->A0I:LX/2DX;

    sget-object v1, LX/2DX;->A04:LX/2DX;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v4, v3, v0}, LX/2Dr;->A00(ZZZ)I

    move-result v3

    iget-object v0, v7, LX/2DS;->A0J:LX/0vJ;

    iget-object v2, v6, LX/1an;->A05:LX/1aw;

    new-instance v1, LX/3B4;

    invoke-direct {v1, v5, v8, v0}, LX/3B4;-><init>(Landroid/content/Context;LX/1nf;LX/0vJ;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0}, LX/1aw;->A00(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/widget/Adapter;I)Z
    .locals 3

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1nf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A0C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
