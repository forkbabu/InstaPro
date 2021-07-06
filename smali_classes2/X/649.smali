.class public final LX/649;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gny;

.field public final synthetic A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

.field public final synthetic A03:LX/1NZ;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/Gny;LX/1NZ;I)V
    .locals 0

    iput-object p1, p0, LX/649;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput-object p2, p0, LX/649;->A01:LX/Gny;

    iput-object p3, p0, LX/649;->A03:LX/1NZ;

    iput p4, p0, LX/649;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BmF(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KF;

    iget-object v2, p0, LX/649;->A02:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-virtual {v5, v4}, LX/3KF;->A0Y(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-static {v4, v0, v5}, LX/4CH;->A02(LX/0VA;LX/1DV;LX/3KF;)LX/0ot;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, LX/63r;->A00(LX/0VA;LX/3KF;Landroid/content/Context;LX/0ot;)LX/Gny;

    move-result-object v5

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v0, p0, LX/649;->A01:LX/Gny;

    iget-object v2, v1, LX/697;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/649;->A03:LX/1NZ;

    invoke-virtual {v3}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A00(LX/Gny;)LX/2DO;

    move-result-object v2

    iget v0, p0, LX/649;->A00:I

    new-instance v1, LX/64B;

    invoke-direct {v1, v5, v0}, LX/64B;-><init>(LX/Gny;I)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v2, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/1NZ;->A0D(Ljava/lang/String;LX/2DQ;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/649;->A01:LX/Gny;

    iget-object v1, v0, LX/Gny;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/Gny;->A0F:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/3Xh;->A0N(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
