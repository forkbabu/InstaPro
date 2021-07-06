.class public final LX/6g6;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/1IK;

.field public A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/6fU;


# direct methods
.method public constructor <init>(LX/6fU;Ljava/lang/Integer;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/6g6;->A02:LX/6fU;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/6g6;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/6g6;->A00:LX/1IK;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x4211b988

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6g6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, LX/73B;->A04(I)V

    iget-object v0, p0, LX/6g6;->A02:LX/6fU;

    iget-object v0, v0, LX/6fU;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/6g7;

    invoke-direct {v0}, LX/6g7;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v0, p0, LX/6g6;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    const v0, -0x63ce0e6a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x7f121d76

    goto :goto_0

    :pswitch_1
    const v0, 0x7f121d77

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x40c4ba76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6g6;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_0
    const v0, 0x5d127095

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x20f5f71b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6g6;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onStart()V

    :cond_0
    const v0, -0x34928c01    # -1.5561727E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2722d59d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x88dd5f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6g6;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, -0xe7f4f33

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x3677d8e5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
