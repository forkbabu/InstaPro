.class public final LX/CBz;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/CBx;


# direct methods
.method public constructor <init>(LX/CBx;)V
    .locals 0

    iput-object p1, p0, LX/CBz;->A00:LX/CBx;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x71ff7add

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "IceBreakerSettingManager"

    const-string v0, "Failed to fetch icebreakers from server"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CBy;

    invoke-direct {v0, p0}, LX/CBy;-><init>(LX/CBz;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, -0x69cc93f0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4e934818

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/CCE;

    const v0, 0x6dc20862

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CBz;->A00:LX/CBx;

    iget-object v0, p1, LX/CCE;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-boolean v0, p1, LX/CCE;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/CBx;->A05(Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v0, p1, LX/CCE;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/CBx;->A05:Z

    iget-object v1, v2, LX/CBx;->A08:LX/0wY;

    new-instance v0, LX/CCJ;

    invoke-direct {v0}, LX/CCJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CBx;->A00:LX/0wJ;

    const v0, -0xadb55d7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3777d616

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
