.class public final LX/GeH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GeM;


# direct methods
.method public constructor <init>(LX/GeM;)V
    .locals 0

    iput-object p1, p0, LX/GeH;->A00:LX/GeM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x22a15aea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x92c545e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, 0x660bb09e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v1, LX/GeL;

    const v0, -0xf63378b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/GeH;->A00:LX/GeM;

    iget-object v7, v1, LX/GeL;->A00:LX/GeN;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/GeN;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v9, v6, LX/GeM;->A00:LX/463;

    iget-object v1, v9, LX/463;->A02:LX/0TE;

    const-string v0, "instagram_shopping_tooltip_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v10, v9, LX/463;->A07:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v1, v7, LX/GeN;->A01:Ljava/lang/String;

    const-string v0, "tooltip_text"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    iget-object v5, v9, LX/463;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v9, LX/463;->A08:Ljava/lang/String;

    const-string v14, "global_cart_icon_tooltip"

    new-instance v0, LX/AFk;

    invoke-direct {v0, v14, v5, v2, v1}, LX/AFk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/AFk;->A00()LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v8, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v8}, LX/0sG;->AxP()V

    iget-object v8, v9, LX/463;->A04:LX/47X;

    iget-object v9, v7, LX/GeN;->A01:Ljava/lang/String;

    iget-object v11, v6, LX/GeM;->A02:Ljava/lang/String;

    iget-object v12, v7, LX/GeN;->A00:Ljava/lang/String;

    iget-object v13, v6, LX/GeM;->A01:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/47X;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x3cb6132d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x170431fd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
