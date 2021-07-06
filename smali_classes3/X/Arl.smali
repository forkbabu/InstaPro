.class public LX/Arl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B52;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMY(LX/2VT;)V
    .locals 3

    instance-of v0, p0, LX/ArZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ara;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ara;

    iget-object v2, v0, LX/Ara;->A00:LX/ArR;

    :goto_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ArR;->A01(LX/ArR;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/ArR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f4e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ArZ;

    iget-object v0, v0, LX/ArZ;->A00:LX/ArW;

    iget-object v2, v0, LX/ArW;->A00:LX/ArR;

    goto :goto_0
.end method

.method public Beo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BmB(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/ArZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ara;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ara;

    check-cast p1, LX/44V;

    iget-object v2, v0, LX/Ara;->A00:LX/ArR;

    iget-object v0, v2, LX/ArR;->A0E:LX/0VA;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ArR;->A01(LX/ArR;Ljava/lang/Integer;Z)V

    invoke-static {v2, p1}, LX/ArR;->A00(LX/ArR;LX/44V;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/ArR;->A01(LX/ArR;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/ArZ;

    iget-object v0, v0, LX/ArZ;->A00:LX/ArW;

    iget-object v3, v0, LX/ArW;->A00:LX/ArR;

    iget-object v2, v3, LX/ArR;->A0B:LX/44V;

    iget-object v0, v3, LX/ArR;->A0E:LX/0VA;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v0

    if-lez v0, :cond_3

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/ArR;->A01(LX/ArR;Ljava/lang/Integer;Z)V

    invoke-static {v3, v2}, LX/ArR;->A00(LX/ArR;LX/44V;)V

    return-void

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/ArR;->A01(LX/ArR;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public onFinish()V
    .locals 3

    instance-of v0, p0, LX/Arc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Arc;

    iget-object v2, v0, LX/Arc;->A00:LX/ArR;

    iget-object v1, v2, LX/ArR;->A05:LX/AwZ;

    iget-object v0, v2, LX/ArR;->A0B:LX/44V;

    invoke-virtual {v1, v0}, LX/AwZ;->A00(LX/44V;)V

    iget-object v0, v2, LX/ArR;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
