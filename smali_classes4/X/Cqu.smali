.class public final LX/Cqu;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/CrJ;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CrJ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Cqu;->A00:LX/CrJ;

    iput-object p2, p0, LX/Cqu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2cbea19f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6NO;

    const v0, 0x49aea112    # 1430562.2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Cqu;->A00:LX/CrJ;

    iget-object v2, v0, LX/CrJ;->A03:LX/Cqp;

    iget-object v1, p0, LX/Cqu;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, LX/Cqp;->Ada()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Cqp;->A03:LX/Cqr;

    iget-object v0, v0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    iget-object v2, p1, LX/6NO;->A01:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/Crq;

    iget-object v0, v1, LX/Crq;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Crq;->A00(LX/Crq;)V

    :cond_0
    const v0, -0x1fc94fe3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x25fe6c48

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
