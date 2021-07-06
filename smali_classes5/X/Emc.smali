.class public final LX/Emc;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Emy;

.field public final synthetic A01:LX/0yI;


# direct methods
.method public constructor <init>(LX/0yI;LX/Emy;)V
    .locals 0

    iput-object p1, p0, LX/Emc;->A01:LX/0yI;

    iput-object p2, p0, LX/Emc;->A00:LX/Emy;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x465e13f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Emc;->A00:LX/Emy;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/Emy;->BMu(Ljava/lang/Throwable;)V

    :cond_0
    const v0, -0x2dc491ce

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2d518014

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3FW;

    const v0, -0x5303ee7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/Emk;

    invoke-virtual {v1}, LX/Emk;->A06()LX/Emm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Emk;->A06()LX/Emm;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "consecutive_neg_interaction"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/Emc;->A01:LX/0yI;

    invoke-virtual {v0, v2}, LX/0yI;->A0J(I)V

    iget-object v1, p0, LX/Emc;->A00:LX/Emy;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Emy;->BmA(Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x51c3e620

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x209d3f34

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
