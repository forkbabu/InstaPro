.class public final LX/3vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1Zd;

.field public final A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3vP;->A01:Z

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    iput-object v3, p0, LX/3vP;->A02:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iput-object p1, p0, LX/3vP;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v5, p0, LX/3vP;->A02:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v0, p0, LX/3vP;->A02:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/3vP;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3vP;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3vP;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3ky;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ky;

    iget-object v1, v0, LX/3ky;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, LX/3vP;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/28U;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28U;

    invoke-interface {v0}, LX/28U;->BTt()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3vP;->A01:Z

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/3vP;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3vP;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/28U;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28U;

    invoke-interface {v0, v2}, LX/28U;->C6C(F)V

    :cond_0
    return-void
.end method
