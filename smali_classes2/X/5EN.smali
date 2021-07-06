.class public final LX/5EN;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/5EN;->A00:LX/54z;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const v0, 0x40cd652d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5EN;->A00:LX/54z;

    iget-object v1, v0, LX/54z;->A0b:LX/3hv;

    iget-boolean v0, v1, LX/3hv;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3hv;->A02()V

    :cond_0
    iget-object v0, p0, LX/5EN;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0O:LX/5EP;

    iget-object v0, v0, LX/5EP;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0G:LX/5Rp;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/5Rp;->A08:LX/5EO;

    if-nez p2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/5EO;->A05:Z

    iget-boolean v0, v5, LX/5EO;->A03:Z

    if-nez v0, :cond_1

    iget v6, v5, LX/5EO;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v1

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    cmpg-float v0, v6, v3

    if-lez v0, :cond_1

    iget-boolean v0, v5, LX/5EO;->A04:Z

    if-eqz v0, :cond_1

    iget v0, v5, LX/5EO;->A06:I

    int-to-float v0, v0

    sub-float/2addr v1, v6

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, v6

    add-float/2addr v1, v3

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    invoke-virtual {v5, v2, v1}, LX/5EO;->A00(IF)V

    :cond_1
    :goto_0
    const v0, 0x27e08b77

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v5, v2, v1}, LX/5EO;->A01(IF)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-boolean v0, v5, LX/5EO;->A05:Z

    goto :goto_0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const v0, 0x65d2ddfc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-gez p3, :cond_0

    iget-object v1, p0, LX/5EN;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AOx()LX/3d6;

    move-result-object v0

    invoke-interface {v0}, LX/3d6;->CEO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AOx()LX/3d6;

    move-result-object v0

    invoke-interface {v0}, LX/3d6;->AxG()V

    :cond_0
    iget-object v3, p0, LX/5EN;->A00:LX/54z;

    invoke-static {v3}, LX/54z;->A0I(LX/54z;)V

    iget-object v1, v3, LX/54z;->A0b:LX/3hv;

    if-ltz p3, :cond_7

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/3hv;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/54z;->A0G(LX/54z;)V

    iget-object v0, v3, LX/54z;->A0O:LX/5EP;

    iget-object v0, v0, LX/5EP;->A00:LX/5QY;

    iget-object v3, v0, LX/5QY;->A0G:LX/5Rp;

    if-eqz v3, :cond_3

    sget-object v1, LX/5Rp;->A0P:Ljava/util/Set;

    iget-object v0, v3, LX/5Rp;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v3, LX/5Rp;->A08:LX/5EO;

    iget v1, v3, LX/5EO;->A00:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    iput v1, v3, LX/5EO;->A00:F

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-lez v0, :cond_1

    iput v9, v3, LX/5EO;->A00:F

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/5EO;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v8, v3, LX/5EO;->A03:Z

    :cond_2
    invoke-virtual {p1, v10}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/high16 v7, 0x43340000    # 180.0f

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/5EO;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/5EO;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/5EO;->A02:Z

    if-nez v0, :cond_4

    iput v9, v3, LX/5EO;->A01:F

    invoke-virtual {v3, v8, v7}, LX/5EO;->A01(IF)V

    :cond_3
    :goto_1
    const v0, -0x3af103f7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-boolean v0, v3, LX/5EO;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/5EO;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/5EO;->A04:Z

    if-eqz v0, :cond_3

    iget v1, v3, LX/5EO;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    iget v6, v3, LX/5EO;->A06:I

    int-to-float v5, v6

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v3, LX/5EO;->A01:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v4

    if-lez v0, :cond_5

    iget-object v1, v3, LX/5EO;->A08:Landroid/view/View;

    invoke-static {v1, v8}, LX/0RR;->A0O(Landroid/view/View;I)V

    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/5EO;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    iput-boolean v8, v3, LX/5EO;->A04:Z

    goto :goto_1

    :cond_5
    cmpg-float v0, v1, v9

    if-gtz v0, :cond_6

    iget-object v0, v3, LX/5EO;->A08:Landroid/view/View;

    invoke-static {v0, v6}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/5EO;->A07:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setRotation(F)V

    iput-boolean v10, v3, LX/5EO;->A04:Z

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/5EO;->A07:Landroid/view/View;

    mul-float/2addr v1, v7

    add-float/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v3, LX/5EO;->A08:Landroid/view/View;

    iget v0, v3, LX/5EO;->A01:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v3, LX/5EO;->A01:F

    sub-float/2addr v4, v0

    mul-float/2addr v5, v4

    float-to-int v0, v5

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
