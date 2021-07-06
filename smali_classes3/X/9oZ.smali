.class public final LX/9oZ;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9oZ;->A00:LX/9sn;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const v0, -0x697bec89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9oZ;->A00:LX/9sn;

    invoke-static {v1}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    invoke-static {v0}, LX/9y7;->A00(LX/9y7;)LX/9tY;

    move-result-object v0

    invoke-interface {v0}, LX/9tY;->ARh()LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ts;

    iget-object v0, v0, LX/2Ts;->A04:LX/2Tp;

    instance-of v0, v0, LX/2To;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9sn;->A0W:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/970;

    invoke-static {v1}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    iget-object v0, v0, LX/9y7;->A0E:LX/Dra;

    invoke-virtual {v0}, LX/Dra;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v4

    iget-boolean v0, v5, LX/970;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/970;->A01:Z

    iget-object v1, v5, LX/970;->A02:LX/0TE;

    const-string v0, "instagram_shopping_home_feed_end_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/970;->A06:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/970;->A07:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/970;->A08:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    const v0, 0x384f2988

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
