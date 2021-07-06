.class public final LX/Ajz;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/Ajy;


# direct methods
.method public constructor <init>(LX/Ajy;)V
    .locals 0

    iput-object p1, p0, LX/Ajz;->A00:LX/Ajy;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 10

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    iget-object v9, p0, LX/Ajz;->A00:LX/Ajy;

    iget-object v1, v9, LX/Ajy;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v9, LX/Ajy;->A0A:Ljava/lang/Integer;

    iget-object v0, v9, LX/Ajy;->A04:LX/2sG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sG;->BYf()V

    :cond_0
    iget-object v0, v9, LX/Ajy;->A06:LX/Ak1;

    iget-object v1, v0, LX/Ak1;->A05:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, LX/0vA;->A00:LX/0vB;

    invoke-virtual {v0}, LX/0vB;->A01()V

    iget-object v1, v9, LX/Ajy;->A05:LX/1nf;

    iget v0, v9, LX/Ajy;->A00:I

    invoke-static {v1, v0}, LX/Ajy;->A00(LX/1nf;I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/Ajy;->A05:LX/1nf;

    invoke-virtual {v9, v0}, LX/Ajy;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v2, v9, LX/Ajy;->A0L:LX/1sk;

    iget-object v3, v9, LX/Ajy;->A05:LX/1nf;

    iget-object v0, v9, LX/Ajy;->A06:LX/Ak1;

    iget-object v4, v0, LX/Ak1;->A09:LX/2CL;

    iget v5, v9, LX/Ajy;->A01:I

    iget v6, v9, LX/Ajy;->A00:I

    invoke-virtual {v1}, LX/2DS;->A02()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v9}, LX/1sk;->A0M(LX/1nf;LX/2CM;IIIZLX/1fr;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Ajz;->A00:LX/Ajy;

    invoke-static {v0, p1}, LX/Ajy;->A03(LX/Ajy;LX/1Zd;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 6

    iget-object v5, p0, LX/Ajz;->A00:LX/Ajy;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    iget-object v1, v5, LX/Ajy;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/Ajy;->A06:LX/Ak1;

    iget-object v2, v0, LX/Ak1;->A05:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/Ajy;->A02:Landroid/view/View;

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v5, LX/Ajy;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
