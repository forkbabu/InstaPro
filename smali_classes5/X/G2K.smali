.class public abstract LX/G2K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 6

    instance-of v0, p0, LX/G1x;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/G1x;

    iget-object v2, v0, LX/G1x;->A00:LX/G1r;

    invoke-static {v2, p1}, LX/G1r;->A01(LX/G1r;I)V

    iget-object v1, v2, LX/G1r;->A0B:Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v3

    instance-of v0, v3, LX/G1q;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, LX/G1q;

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/G1r;->A00:LX/G1q;

    if-nez v0, :cond_1

    const-string v0, "selfViewHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v1, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget v0, v1, LX/G1z;->A03:I

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/G1z;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E90;

    iget-object v1, v0, LX/E90;->A02:LX/E8V;

    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()LX/E8V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8V;->A00(LX/E8V;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v1, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const v2, 0x3e99999a    # 0.3f

    :cond_3
    :goto_0
    iget-object v0, v3, LX/G1q;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    cmpl-float v0, v1, v2

    if-gtz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_5
    return-void
.end method
