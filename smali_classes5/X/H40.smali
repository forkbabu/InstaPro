.class public final LX/H40;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H3v;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/H3v;Z)V
    .locals 0

    iput-object p1, p0, LX/H40;->A00:LX/H3v;

    iput-boolean p2, p0, LX/H40;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x5f0bde

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/H40;->A01:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1bea3931

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/H40;->A00:LX/H3v;

    iget-object v3, v0, LX/H3v;->A0F:LX/0VA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v0, p0, LX/H40;->A00:LX/H3v;

    invoke-static {v0}, LX/H3v;->A00(LX/H3v;)V

    const v0, 0x359cf1b7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v4, "Unknown error"

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x580fcc03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1bea3931

    const-string v0, "ads_manager_promotion_list_loaded"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/H40;->A00:LX/H3v;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H3v;->A0O:Z

    iget-object v0, v2, LX/H3v;->A0E:LX/1zl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1zl;->AEm()V

    iget-object v0, v2, LX/H3v;->A0E:LX/1zl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v2, LX/H3v;->A0G:LX/1z6;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    iget-object v1, v2, LX/H3v;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget v0, v2, LX/H3v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/H3v;->A01:I

    const v0, -0x1d02283f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x23e3a5ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H5v;

    const v0, -0x55e3462

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/H40;->A00:LX/H3v;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/H3v;->A0M:Z

    iget-boolean v0, p1, LX/H5v;->A05:Z

    iput-boolean v0, v3, LX/H3v;->A0N:Z

    iget-object v1, p1, LX/H5v;->A02:LX/H6A;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/H40;->A01:Z

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/H3v;->A0F:LX/0VA;

    iget-object v6, v1, LX/H6A;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    invoke-static {v3}, LX/H3v;->A00(LX/H3v;)V

    :cond_1
    :goto_0
    const v0, 0x4ebacf81

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x57fda945

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget v0, p1, LX/H5v;->A01:I

    iput v0, v3, LX/H3v;->A04:I

    iget v0, p1, LX/H5v;->A00:I

    iput v0, v3, LX/H3v;->A00:I

    iget-object v0, p1, LX/H5v;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_1
    const/4 v6, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, v3, LX/H3v;->A0K:Ljava/util/List;

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/H5v;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    iget-object v1, v3, LX/H3v;->A0J:Ljava/util/List;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget v1, v3, LX/H3v;->A03:I

    iget v0, v3, LX/H3v;->A02:I

    add-int/2addr v0, v1

    iput v0, v3, LX/H3v;->A02:I

    iget-boolean v0, p0, LX/H40;->A01:Z

    invoke-static {v3, v0}, LX/H3v;->A04(LX/H3v;Z)V

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/H3v;->A0F:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto/16 :goto_0
.end method
