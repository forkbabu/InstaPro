.class public final LX/EuO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6QI;


# direct methods
.method public constructor <init>(LX/6QI;)V
    .locals 0

    iput-object p1, p0, LX/EuO;->A00:LX/6QI;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x2a0e6177

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EuO;->A00:LX/6QI;

    iget-object v0, v0, LX/6QI;->A04:LX/EuQ;

    invoke-interface {v0}, LX/EuQ;->BeA()V

    const v0, 0x1075d79c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x60e47ff5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/3FW;

    const v0, -0x717e2940

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, LX/3pG;

    const-class v1, LX/Eng;

    const-string v0, "product_cross_tagging_eligibility"

    invoke-virtual {v4, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "eligible_for_cross_tagging"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/EuO;->A00:LX/6QI;

    iget-object v0, v1, LX/6QI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, -0x22e73a94

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7057a157

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    iget-object v1, v1, LX/6QI;->A04:LX/EuQ;

    const v0, 0x7f121e2f

    goto :goto_1

    :pswitch_1
    iget-object v1, v1, LX/6QI;->A04:LX/EuQ;

    const v0, 0x7f121e2e

    :goto_1
    invoke-interface {v1, v0}, LX/EuQ;->BQq(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EuO;->A00:LX/6QI;

    iget-object v0, v0, LX/6QI;->A04:LX/EuQ;

    invoke-interface {v0}, LX/EuQ;->BKS()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
