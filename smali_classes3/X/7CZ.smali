.class public final LX/7CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7CY;


# direct methods
.method public constructor <init>(LX/7CY;)V
    .locals 0

    iput-object p1, p0, LX/7CZ;->A00:LX/7CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x66285cc7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/7CZ;->A00:LX/7CY;

    iget-object v7, v0, LX/7CY;->A08:LX/7Ca;

    const-string v2, "not_business"

    const-string v0, "component"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/7Ca;->A05:LX/44x;

    invoke-static {v7}, LX/7Ca;->A00(LX/7Ca;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    iget-object v1, v7, LX/7Ca;->A08:Ljava/lang/String;

    const-string v0, "feed_persistent_icon"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/7Ca;->A07:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v8

    const-string v0, "SessionUtil.convertSession(session)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/002;->A05:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v8}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/6Ti;

    invoke-direct {v2, v8, v6, v0}, LX/6Ti;-><init>(LX/0VA;Ljava/lang/Integer;LX/0ot;)V

    const-string v0, "business_conversion"

    sget-object v1, LX/6Vk;->A00:LX/0rq;

    invoke-static {v8, v0, v6, v5, v3}, LX/6Vk;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    iget-object v1, v7, LX/7Ca;->A00:LX/1cj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x1ffa9f9e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v7}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/business/viewmodels/SwitchToBusinessAccountInteractor$reportNotProfessionalAndNavigate$1;

    invoke-direct {v1, v7, v2}, Lcom/instagram/business/viewmodels/SwitchToBusinessAccountInteractor$reportNotProfessionalAndNavigate$1;-><init>(LX/7Ca;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    goto :goto_0
.end method
