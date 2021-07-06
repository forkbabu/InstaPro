.class public final LX/81w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/823;

.field public final synthetic A01:LX/A1x;


# direct methods
.method public constructor <init>(LX/823;LX/A1x;)V
    .locals 0

    iput-object p1, p0, LX/81w;->A00:LX/823;

    iput-object p2, p0, LX/81w;->A01:LX/A1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/81w;->A00:LX/823;

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/monetization/view/ProductEligibilityStatusInteractor$appealMonetizationEligibility$2$1;

    invoke-direct {v1, p0, v3}, Lcom/instagram/monetization/view/ProductEligibilityStatusInteractor$appealMonetizationEligibility$2$1;-><init>(LX/81w;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_0
    iget-object v2, p0, LX/81w;->A01:LX/A1x;

    if-eqz v2, :cond_1

    const-string v0, "enabled"

    iput-object v0, v2, LX/A1x;->A00:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/81w;->A00:LX/823;

    iget-object v0, v1, LX/823;->A03:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/monetization/view/ProductEligibilityStatusInteractor$appealMonetizationEligibility$2$2;

    invoke-direct {v1, p0, v3}, Lcom/instagram/monetization/view/ProductEligibilityStatusInteractor$appealMonetizationEligibility$2$2;-><init>(LX/81w;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
