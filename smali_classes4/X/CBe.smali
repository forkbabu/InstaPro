.class public final LX/CBe;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/CBx;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CBx;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/CBe;->A00:LX/CBx;

    iput-object p2, p0, LX/CBe;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x4916a6d2    # 617069.1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/CBe;->A00:LX/CBx;

    iget-object v0, v0, LX/CBx;->A02:LX/5Vc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5Vc;->B6q()V

    :cond_0
    const v0, -0xc2a74ae

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x323ab72a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/CBc;

    const v0, 0x661b7926

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CBe;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v7, p0, LX/CBe;->A00:LX/CBx;

    iget-object v6, v7, LX/CBx;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_direct_icebreaker_settings_default_enable"

    const-string v0, "android_enabled"

    invoke-static {v6, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/CBx;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/CBe;->A00:LX/CBx;

    iget-object v0, p1, LX/CBc;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v3, :cond_2

    iget-boolean v2, v1, LX/CBx;->A07:Z

    :cond_2
    invoke-virtual {v1, v0, v2}, LX/CBx;->A05(Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v0, v1, LX/CBx;->A02:LX/5Vc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5Vc;->B6v()V

    :cond_3
    const/4 v2, 0x0

    iget-object v1, v1, LX/CBx;->A08:LX/0wY;

    new-instance v0, LX/CCJ;

    invoke-direct {v0, v3, v2}, LX/CCJ;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x429ca68

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x28b7bf9d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
