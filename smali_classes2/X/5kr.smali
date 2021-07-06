.class public final LX/5kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public final synthetic A00:LX/5kq;

.field public final synthetic A01:LX/5ks;


# direct methods
.method public constructor <init>(LX/5kq;LX/5ks;)V
    .locals 0

    iput-object p1, p0, LX/5kr;->A00:LX/5kq;

    iput-object p2, p0, LX/5kr;->A01:LX/5ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/5kr;->A01:LX/5ks;

    iget-object v0, v0, LX/5ks;->A01:LX/5l2;

    iget-object v0, v0, LX/5l2;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final BA0()V
    .locals 3

    iget-object v2, p0, LX/5kr;->A00:LX/5kq;

    iget-object v0, v2, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 7

    iget-object v6, p0, LX/5kr;->A00:LX/5kq;

    iget-object v0, v6, LX/5kq;->A0K:LX/35U;

    if-eqz v0, :cond_5

    iget v1, v6, LX/5kq;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput p1, v6, LX/5kq;->A02:I

    move v1, p1

    :cond_0
    sub-int v0, v1, p1

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    iget v0, v6, LX/5kq;->A01:F

    iget v2, v6, LX/5kq;->A00:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v6, v2}, LX/5kq;->A03(F)V

    iget-object v1, v6, LX/5kq;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, LX/5kq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/5kq;->A0G:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/5kq;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v6, LX/5kq;->A0Q:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/5kq;->A0J:LX/5ku;

    sub-float v2, v4, v5

    iget-object v1, v3, LX/5ku;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget v0, v3, LX/5ku;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/5ku;->A00:I

    :cond_1
    iget-object v1, v3, LX/5ku;->A05:Lcom/instagram/common/ui/base/IgTextView;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, v3, LX/5ku;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v6, LX/5kq;->A0J:LX/5ku;

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4}, LX/5ku;->A02(F)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
