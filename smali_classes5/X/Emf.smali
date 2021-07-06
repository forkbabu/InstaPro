.class public final LX/Emf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0TE;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/0TE;)V
    .locals 0

    iput-object p1, p0, LX/Emf;->A01:LX/0VA;

    iput-object p2, p0, LX/Emf;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Emf;->A00:LX/0TE;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x3c109c41

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5e90e3a4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x2ec339d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, -0x2ceca7d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v5, LX/Emj;

    invoke-virtual {v5}, LX/Emj;->A06()LX/Eml;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Emj;->A06()LX/Eml;

    move-result-object v2

    sget-object v1, LX/Emi;->A02:LX/Emi;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Emi;->A01:LX/Emi;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/Emj;->A06()LX/Eml;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, LX/Emf;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, p0, LX/Emf;->A02:Ljava/lang/String;

    const-string v5, "CONTACT_AUTOFILL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "USER_PERMANENT_OPTOUT"

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/0yI;->A0J(I)V

    const/4 v0, 0x5

    if-lt v6, v0, :cond_0

    iget-object v1, p0, LX/Emf;->A00:LX/0TE;

    const/16 v0, 0x15

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1b7

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_0
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    const v0, -0x337fe55

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x576ba09f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yI;->A0d(Z)V

    invoke-virtual {v1, v6}, LX/0yI;->A0I(I)V

    const/4 v0, 0x3

    if-lt v6, v0, :cond_0

    iget-object v1, p0, LX/Emf;->A00:LX/0TE;

    const/16 v0, 0x15

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "PAYMENT_AUTOFILL"

    const/16 v0, 0x1b7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_0
.end method
