.class public abstract LX/4e6;
.super LX/4cn;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0Pm;

.field public final A06:LX/4M2;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move v4, p4

    move-object v1, p1

    move v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/4e6;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZZ)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/4cn;-><init>(LX/4Kt;Landroid/content/Context;)V

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    iput-object v0, p0, LX/4e6;->A05:LX/0Pm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4e6;->A04:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/4e6;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/4e6;->A00:I

    iput-boolean v1, p0, LX/4e6;->A02:Z

    iput-object p2, p0, LX/4e6;->A06:LX/4M2;

    iput-boolean p4, p0, LX/4e6;->A07:Z

    iput-boolean p5, p0, LX/4e6;->A08:Z

    iput-boolean p6, p0, LX/4e6;->A09:Z

    const/4 v0, 0x0

    iput v0, p0, LX/4cn;->A00:I

    return-void
.end method


# virtual methods
.method public A03(I)V
    .locals 3

    invoke-super {p0, p1}, LX/4cn;->A03(I)V

    iget-object v2, p0, LX/4e6;->A05:LX/0Pm;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    return-void
.end method

.method public A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4e6;->A03:Z

    return-void
.end method

.method public final A0B(LX/CWe;I)V
    .locals 7

    iget-object v6, p1, LX/CWe;->A06:Landroid/view/View;

    iget-boolean v0, p0, LX/4e6;->A01:Z

    const/16 v4, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v2, p0, LX/4e6;->A00:I

    const/16 v0, 0x8

    if-le p2, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/CWe;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/4rS;->A01:LX/4rS;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/4rS;)V

    iget-boolean v0, p0, LX/4e6;->A09:Z

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/CWe;->A09:LX/1aj;

    invoke-virtual {v3, v1}, LX/1aj;->A02(I)V

    :goto_0
    new-instance v0, LX/CYO;

    invoke-direct {v0, p0, p2}, LX/CYO;-><init>(LX/4e6;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/4cn;->A00:I

    if-ne p2, v0, :cond_5

    iget-boolean v0, p0, LX/4e6;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/CWe;->A00(LX/CWe;ZZ)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p1, LX/CWe;->A07:Landroid/view/View;

    iget-boolean v0, p1, LX/CWe;->A03:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/CWe;->A04:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/CWe;->A01:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3}, LX/1aj;->A00()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p1, LX/CWe;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p1, LX/CWe;->A09:LX/1aj;

    invoke-virtual {v3, v4}, LX/1aj;->A02(I)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/4e6;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4e6;->A06:LX/4M2;

    invoke-interface {v0}, LX/4M2;->AvH()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p1, v0}, LX/CWe;->A02(Z)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0472

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, p0, LX/4e6;->A07:Z

    iget-boolean v1, p0, LX/4e6;->A08:Z

    new-instance v0, LX/CWe;

    invoke-direct {v0, v3, v2, v1}, LX/CWe;-><init>(Landroid/view/View;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/2BF;)V
    .locals 2

    check-cast p1, LX/CWe;

    invoke-super {p0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    iget-boolean v0, p0, LX/4e6;->A07:Z

    iput-boolean v0, p1, LX/CWe;->A03:Z

    iget-boolean v0, p0, LX/4e6;->A08:Z

    iput-boolean v0, p1, LX/CWe;->A04:Z

    iget-boolean v0, p0, LX/4e6;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4e6;->A06:LX/4M2;

    invoke-interface {v0}, LX/4M2;->AvH()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, LX/CWe;->A02(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/CWe;->A01(F)V

    iget-object v0, p1, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v1, p1, LX/CWe;->A09:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method
