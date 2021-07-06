.class public final synthetic LX/55I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55I;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v5, p0, LX/55I;->A00:LX/54z;

    iget-object v2, v5, LX/54z;->A0j:LX/3gD;

    iget-object v0, v5, LX/54z;->A13:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v1

    iget-boolean v0, v2, LX/3gD;->A01:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3gD;->A01:Z

    invoke-virtual {v2}, LX/3gD;->A00()V

    :cond_0
    iget-object v0, v5, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3gq;->A03(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-boolean v0, v5, LX/54z;->A1J:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/54z;->A13:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v0, v5, LX/54z;->A1B:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v5, LX/54z;->A1B:Z

    iget-object v1, v5, LX/54z;->A0A:LX/0TE;

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "cancel"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_1
    return v4

    :cond_2
    if-eqz v1, :cond_1

    iput-boolean v4, v5, LX/54z;->A1B:Z

    iget-object v1, v5, LX/54z;->A0A:LX/0TE;

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "succeed"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v0, v5, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    iget-object v0, v5, LX/54z;->A13:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-boolean v6, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:Z

    invoke-static {v5}, LX/54z;->A0D(LX/54z;)V

    iget-object v0, v5, LX/54z;->A13:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return v4
.end method
