.class public final LX/8Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8Cn;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8Cn;Z)V
    .locals 0

    iput-object p1, p0, LX/8Co;->A00:LX/8Cn;

    iput-boolean p2, p0, LX/8Co;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Co;->A00:LX/8Cn;

    iget-object v1, v2, LX/8Cn;->A01:LX/8CR;

    if-eqz v1, :cond_0

    const v0, 0x4f51ae1d

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BNG()V
    .locals 3

    iget-object v2, p0, LX/8Co;->A00:LX/8Cn;

    iget-boolean v0, v2, LX/8Cn;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iput-boolean v1, v2, LX/8Cn;->A04:Z

    :cond_0
    iget-object v0, v2, LX/8Cn;->A03:LX/1z6;

    if-nez v0, :cond_1

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/1nZ;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Co;->A00:LX/8Cn;

    invoke-static {v2}, LX/8Cn;->A01(LX/8Cn;)V

    iget-boolean v0, p0, LX/8Co;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8Cn;->A01:LX/8CR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-virtual {v1}, LX/8CR;->A09()V

    :cond_0
    invoke-virtual {p1}, LX/1nZ;->AXV()Ljava/util/List;

    move-result-object v1

    const-string v0, "response.mediaItems"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8Cn;->A01:LX/8CR;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/1nZ;->AXV()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8CR;->A0A(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
