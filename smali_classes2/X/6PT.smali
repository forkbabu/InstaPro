.class public final LX/6PT;
.super LX/6Ph;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/6PQ;


# direct methods
.method public constructor <init>(LX/6PQ;LX/0U9;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/6Pa;->A00:LX/1qX;

    sget-object v1, LX/1qc;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1qc;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/1qc;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/1qc;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1qd;

    invoke-direct {v0, v3, v1, v2}, LX/1qd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1qX;)V

    invoke-direct {p0, v0}, LX/6Ph;-><init>(LX/1qd;)V

    iput-object p1, p0, LX/6PT;->A01:LX/6PQ;

    iput-object p2, p0, LX/6PT;->A00:LX/0U9;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 4

    const v0, -0x3f87b12b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/6Ph;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PU;

    iget-object v0, v0, LX/6PU;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, -0x435bdb2f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 11

    check-cast p1, LX/6PV;

    const-string v1, "holder"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6Ph;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x4c

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6PU;

    iget-object v2, p0, LX/6PT;->A01:LX/6PQ;

    iget-object v4, p0, LX/6PT;->A00:LX/0U9;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, v3, LX/6PU;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/6PQ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nl;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/6PQ;->A02:LX/6P3;

    iget-object v7, v0, LX/6Nl;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget v8, v0, LX/6Nl;->A01:I

    iget v9, v0, LX/6Nl;->A02:I

    iget v10, v0, LX/6Nl;->A03:I

    invoke-interface/range {v5 .. v10}, LX/6P3;->BmT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    :cond_0
    iget-boolean v0, v3, LX/6PU;->A05:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/6PV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object v5, v6

    iget-object v1, v3, LX/6PU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/6PU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v4, v1, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4GW;)V

    :goto_0
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v6, "holder.itemView"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08051f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/4 v0, 0x0

    iput v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070169

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v4, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    iput v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v1, p1, LX/6PV;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/6PU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/6PV;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/6PU;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/6PJ;

    invoke-direct {v0, v2, v3}, LX/6PJ;-><init>(LX/6PQ;LX/6PU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/6PV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object v5, v1

    iget-object v0, v3, LX/6PU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v4, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c032b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026recipient, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6PV;

    invoke-direct {v0, v1}, LX/6PV;-><init>(Landroid/view/View;)V

    return-object v0
.end method
