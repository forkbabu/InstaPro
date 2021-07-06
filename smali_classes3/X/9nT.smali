.class public final LX/9nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9np;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9nT;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APM()F
    .locals 5

    iget-object v4, p0, LX/9nT;->A00:LX/9sn;

    iget-object v1, v4, LX/9sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, 0x7f091762

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, v4, LX/9sn;->A0O:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nQ;

    iget-object v1, v1, LX/9nQ;->A00:LX/1y0;

    iget-object v1, v1, LX/1y0;->A01:LX/1y1;

    iget-object v1, v1, LX/1y1;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/9sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const v0, 0x7f0900c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BNV(Z)V
    .locals 3

    iget-object v2, p0, LX/9nT;->A00:LX/9sn;

    invoke-static {v2}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    iget-object v1, v0, LX/9y7;->A0E:LX/Dra;

    sget-object v0, LX/9nb;->A03:LX/9nb;

    invoke-virtual {v1, v2, p1, v0}, LX/Dra;->A05(Landroidx/fragment/app/Fragment;ZLX/9nb;)V

    return-void
.end method
