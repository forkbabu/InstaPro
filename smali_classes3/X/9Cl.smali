.class public final LX/9Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E0;


# instance fields
.field public final synthetic A00:LX/9Ch;


# direct methods
.method public constructor <init>(LX/9Ch;)V
    .locals 0

    iput-object p1, p0, LX/9Cl;->A00:LX/9Ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ava()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcx(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 4

    iget-object v3, p0, LX/9Cl;->A00:LX/9Ch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/9Ch;->A09:LX/9Dg;

    const-string v0, "refinement"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/9Dg;->A00:LX/9Ce;

    iget-object v1, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    const-string v0, "refinement.refinementAttributes"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/9Ce;->A05(LX/9Ce;Lcom/instagram/model/keyword/Keyword;)V

    :cond_0
    iget-object v0, v3, LX/9Ch;->A06:LX/9Dl;

    invoke-interface {v0, p2, p1}, LX/9Dl;->B1Z(ILcom/instagram/discovery/refinement/model/Refinement;)V

    return-void
.end method

.method public final Bin(Landroid/view/View;)V
    .locals 14

    iget-object v5, p0, LX/9Cl;->A00:LX/9Ch;

    iget-object v4, v5, LX/9Ch;->A08:LX/1wW;

    iget-object v8, v5, LX/9Ch;->A0A:LX/0VA;

    iget-object v11, v5, LX/9Ch;->A0B:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_view_directory"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    const-string v1, "shopping_channel_category_selector"

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v11}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    sget-object v6, LX/11e;->A00:LX/11e;

    iget-object v7, v5, LX/9Ch;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "title_button"

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v6 .. v13}, LX/11e;->A1i(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
