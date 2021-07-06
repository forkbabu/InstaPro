.class public final LX/8F7;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/8Ex;


# direct methods
.method public constructor <init>(LX/8Ex;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8F7;->A01:LX/8Ex;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/8F7;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x629efe6f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8F7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, LX/73B;->A04(I)V

    const v0, -0x618d5990

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x7f121d76

    goto :goto_0

    :pswitch_1
    const v0, 0x7f121d77

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x5665d0ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/8FH;

    invoke-direct {v0, p0}, LX/8FH;-><init>(LX/8F7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x3ab2157b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0xbc89db6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x674ed885

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/8F7;->A01:LX/8Ex;

    iget-object v5, v0, LX/8Ex;->A03:LX/8Ep;

    iget-object v4, v5, LX/8Ep;->A0B:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/8Ep;->A04:LX/2DG;

    invoke-virtual {v0, v1}, LX/1qQ;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    if-eqz v2, :cond_2

    const v0, -0x22e6784f

    invoke-static {v5, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/8F6;

    invoke-direct {v0, p0}, LX/8F6;-><init>(LX/8F7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x62c4a129

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x3b8029ad

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
