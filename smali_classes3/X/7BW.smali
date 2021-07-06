.class public final LX/7BW;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7Bi;

.field public final synthetic A02:LX/7CN;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7CN;LX/7Bi;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7BW;->A02:LX/7CN;

    iput-object p2, p0, LX/7BW;->A01:LX/7Bi;

    iput-object p3, p0, LX/7BW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7BW;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x173a69d0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/7BW;->A00:Landroid/content/Context;

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7BW;->A02:LX/7CN;

    iget-object v2, v0, LX/7CN;->A00:LX/7Bt;

    iget-object v1, p0, LX/7BW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7BW;->A01:LX/7Bi;

    invoke-interface {v2, v1, v0, v3}, LX/7Bt;->BNK(Ljava/lang/String;LX/7Bi;Ljava/lang/String;)V

    const v0, 0x43248846

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x5438a737

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/7BW;->A02:LX/7CN;

    iget-object v0, v0, LX/7CN;->A00:LX/7Bt;

    invoke-interface {v0}, LX/7Bt;->BNL()V

    const v0, -0x4ff5db4e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0xf87d230

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/7BW;->A02:LX/7CN;

    iget-object v0, v0, LX/7CN;->A00:LX/7Bt;

    invoke-interface {v0}, LX/7Bt;->BNM()V

    const v0, -0x7b011ea1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x426ea210

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, 0x26538742

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7BW;->A02:LX/7CN;

    iget-object v2, v3, LX/7CN;->A00:LX/7Bt;

    iget-object v0, p0, LX/7BW;->A01:LX/7Bi;

    iget-object v1, p0, LX/7BW;->A03:Ljava/lang/String;

    invoke-interface {v2, p1, v0, v1}, LX/7Bt;->BNN(LX/3FW;LX/7Bi;Ljava/lang/String;)V

    iget-object v0, v3, LX/7CN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x44cac06f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x62a97c9f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
