.class public final LX/EuP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6QI;


# direct methods
.method public constructor <init>(LX/6QI;)V
    .locals 0

    iput-object p1, p0, LX/EuP;->A00:LX/6QI;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x2a144e92

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EuP;->A00:LX/6QI;

    iget-object v0, v0, LX/6QI;->A04:LX/EuQ;

    invoke-interface {v0}, LX/EuQ;->BeA()V

    const v0, -0x54a4b259

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x51f0570e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/3FW;

    const v0, -0x764e3601

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v5, LX/3pG;

    const-class v4, LX/Enf;

    const-string v1, "shop_cross_tagging_eligibility"

    invoke-virtual {v5, v1, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "eligible_for_cross_tagging"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EuP;->A00:LX/6QI;

    iget-object v0, v0, LX/6QI;->A04:LX/EuQ;

    invoke-interface {v0}, LX/EuQ;->BKS()V

    :goto_0
    const v0, -0x254ed97d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6066cbdb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EuP;->A00:LX/6QI;

    iget-object v1, v0, LX/6QI;->A04:LX/EuQ;

    const v0, 0x7f1225c5

    invoke-interface {v1, v0}, LX/EuQ;->BQq(I)V

    goto :goto_0
.end method
