.class public final LX/B9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46C;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/B9x;->A00:Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnI(LX/40e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BnK(LX/40e;)V
    .locals 6

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B9x;->A00:Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;

    iget-object v4, v0, Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;->A04:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9v;

    iget-object v5, v0, LX/B9v;->A00:LX/BAH;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9v;

    iget v0, p1, LX/40e;->A00:I

    invoke-static {v0}, LX/BAI;->A00(I)LX/BAH;

    move-result-object v1

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/B9v;->A00:LX/BAH;

    iget-object v1, v2, LX/B9v;->A02:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9v;

    iget-object v3, v0, LX/B9v;->A03:LX/B8U;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9v;

    iget-object v4, v0, LX/B9v;->A00:LX/BAH;

    const-string v0, "sourceTab"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destTab"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v5, v4, :cond_0

    iget-object v1, v3, LX/B8U;->A00:LX/0TE;

    const-string v0, "igtv_search_tab_navigation"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v5}, LX/BAI;->A01(LX/BAH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_tab"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/BAI;->A01(LX/BAH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_tab"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/B8U;->A05:Ljava/lang/String;

    const/16 v0, 0x15b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/B8U;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/B8U;->A02:LX/36Z;

    iget-object v1, v0, LX/36Z;->A00:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/B8U;->A06:Ljava/lang/String;

    const/16 v0, 0x19a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/B8U;->A04:Ljava/lang/String;

    const/16 v0, 0xc1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final BnP(LX/40e;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
