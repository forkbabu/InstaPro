.class public final LX/3P8;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:LX/AjP;

.field public final synthetic A01:LX/Ajg;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/Ajg;LX/2DS;LX/AjP;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/3P8;->A01:LX/Ajg;

    iput-object p2, p0, LX/3P8;->A03:LX/2DS;

    iput-object p3, p0, LX/3P8;->A00:LX/AjP;

    iput-object p4, p0, LX/3P8;->A02:LX/1nf;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 2

    iget-object v0, p0, LX/3P8;->A03:LX/2DS;

    invoke-virtual {v0, p1}, LX/2DS;->A06(I)V

    iget-object v0, p0, LX/3P8;->A00:LX/AjP;

    iget-object v0, v0, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Yc;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Yc;

    iget-object v1, v1, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aS;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/3AT;

    if-eqz v0, :cond_1

    check-cast v1, LX/3AT;

    iget-object v1, v1, LX/3AT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/AkF;

    if-eqz v0, :cond_2

    check-cast v1, LX/AkF;

    iget-object v1, v1, LX/AkF;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    :cond_2
    const-string v1, "Unsupported type in carousel"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BYH(II)V
    .locals 5

    iget-object v4, p0, LX/3P8;->A02:LX/1nf;

    invoke-virtual {v4, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    iget-object v3, p0, LX/3P8;->A03:LX/2DS;

    invoke-virtual {v3, p1}, LX/2DS;->A07(I)V

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3P8;->A01:LX/Ajg;

    iget-object v0, p0, LX/3P8;->A00:LX/AjP;

    iget-object v2, v1, LX/Ajg;->A02:LX/1sc;

    iget-object v0, v0, LX/AjP;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2CM;

    iget-boolean v0, v3, LX/2DS;->A16:Z

    invoke-virtual {v2, v4, v3, v1, v0}, LX/1sc;->A05(LX/1nf;LX/2DS;LX/2CM;Z)V

    :cond_0
    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 1

    sget-object v0, LX/2DW;->A01:LX/2DW;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3P8;->A03:LX/2DS;

    iget-object v0, v0, LX/2DS;->A0M:LX/3Fa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fa;->A01()V

    :cond_0
    return-void
.end method
