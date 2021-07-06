.class public final LX/9b0;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1js;
.implements LX/2rC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A03:LX/8vM;

.field public A04:LX/0VA;

.field public A05:LX/3x1;

.field public A06:LX/9b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00(I)LX/9b2;
    .locals 2

    iget-object v0, p0, LX/9b0;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9b2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BY4(II)V
    .locals 4

    invoke-direct {p0, p2}, LX/9b0;->A00(I)LX/9b2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9b2;->A08:LX/9hJ;

    iget-object v0, v1, LX/9hJ;->A0E:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A0A()Z

    move-result v2

    iget-object v1, v1, LX/9hJ;->A08:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-direct {p0, p2}, LX/9b0;->A00(I)LX/9b2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9b2;->A08:LX/9hJ;

    iget-object v0, v0, LX/9hJ;->A0E:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A05()V

    :cond_0
    iget-object v0, p0, LX/9b0;->A03:LX/8vM;

    iget-object v0, v0, LX/8vM;->A08:LX/8vV;

    invoke-interface {v0, p1}, LX/8vV;->Amj(I)V

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, LX/9b0;->A00(I)LX/9b2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9b2;->A08:LX/9hJ;

    iget-object v0, v2, LX/9hJ;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/9hJ;->A0B:LX/29B;

    iget-object v0, v2, LX/9hJ;->A07:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, LX/29B;->Bnc(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, LX/9b0;->A06:LX/9b1;

    invoke-virtual {v0}, LX/9b1;->getCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, LX/9b0;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/9b0;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bn0(II)V
    .locals 0

    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "question_response_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9b0;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2c595207

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03fe

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3e91c7f4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x560d0eee

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/9b0;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-direct {p0, v0}, LX/9b0;->A00(I)LX/9b2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9b2;->A08:LX/9hJ;

    iget-object v0, v0, LX/9hJ;->A0E:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A05()V

    :cond_0
    iget-object v0, p0, LX/9b0;->A05:LX/3x1;

    invoke-virtual {v0}, LX/3x1;->A00()V

    const v0, -0x1636da03

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/9b0;->A04:LX/0VA;

    const-string v1, "starting_position"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3x1;

    invoke-direct {v2, v0}, LX/3x1;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/9b0;->A05:LX/3x1;

    iget-object v1, p0, LX/9b0;->A04:LX/0VA;

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1, p0, v2, p0}, LX/9b1;-><init>(LX/0VA;LX/0U9;LX/3x1;LX/9b0;)V

    iput-object v0, p0, LX/9b0;->A06:LX/9b1;

    const v0, 0x7f091a63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v3, p0, LX/9b0;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, p0, LX/9b0;->A06:LX/9b1;

    int-to-float v1, v4

    new-instance v0, LX/2YH;

    invoke-direct {v0, v2}, LX/2YH;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/2YI;F)V

    iget-object v0, p0, LX/9b0;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    const v0, 0x7f09115d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/9b0;->A00:Landroid/view/View;

    new-instance v0, LX/9ay;

    invoke-direct {v0, p0}, LX/9ay;-><init>(LX/9b0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/9b0;->A01:Landroid/view/View;

    new-instance v0, LX/9az;

    invoke-direct {v0, p0}, LX/9az;-><init>(LX/9b0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/9b0;->A06:LX/9b1;

    invoke-virtual {v0}, LX/9b1;->getCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    sub-int/2addr v3, v0

    if-ge v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/9b0;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/9b0;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
