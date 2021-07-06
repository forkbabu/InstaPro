.class public final LX/Emg;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Emy;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/Emy;)V
    .locals 0

    iput-object p1, p0, LX/Emg;->A01:LX/0VA;

    iput-object p2, p0, LX/Emg;->A00:LX/Emy;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x7d3792ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Emg;->A00:LX/Emy;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/Emy;->BMu(Ljava/lang/Throwable;)V

    :cond_0
    const v0, -0x725425a1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3f25f2a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3FW;

    const v0, -0x7cf93e6f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_0

    check-cast v6, LX/Emk;

    invoke-virtual {v6}, LX/Emk;->A06()LX/Emm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Emg;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    invoke-virtual {v6}, LX/Emk;->A06()LX/Emm;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_payment_autofill_opt_in"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6}, LX/Emk;->A06()LX/Emm;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "payment_autofill_consecutive_neg_interaction"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2}, LX/0yI;->A0d(Z)V

    invoke-virtual {v3, v0}, LX/0yI;->A0I(I)V

    iget-object v1, p0, LX/Emg;->A00:LX/Emy;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Emy;->BmA(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x57e977de

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x774ea1e2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
