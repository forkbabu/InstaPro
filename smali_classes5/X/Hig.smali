.class public final LX/Hig;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A03:LX/0VA;

.field public final A04:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/0ot;LX/0VA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/Hig;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Hig;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p3, p0, LX/Hig;->A04:LX/0ot;

    iput-object p4, p0, LX/Hig;->A03:LX/0VA;

    iput-object p5, p0, LX/Hig;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x4179896f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p3, LX/Hii;

    iget-object v5, p0, LX/Hig;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hij;

    iget-object v8, v4, LX/Hij;->A01:Landroid/view/View;

    iget-object v7, v4, LX/Hij;->A06:Landroid/widget/TextView;

    iget-object v1, v4, LX/Hij;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/Hii;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p3, LX/Hii;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, LX/Hii;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p3, LX/Hii;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, LX/Hii;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p3, LX/Hii;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p3, LX/Hii;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Hij;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Hij;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/Hij;->A07:Lcom/instagram/common/ui/base/IgButton;

    iget-object v0, p3, LX/Hii;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Hij;->A07:Lcom/instagram/common/ui/base/IgButton;

    new-instance v0, LX/Him;

    invoke-direct {v0, v5, p3}, LX/Him;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hii;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/Hij;->A07:Lcom/instagram/common/ui/base/IgButton;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_5
    iget-object v0, p3, LX/Hii;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Hij;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/Hij;->A05:Landroid/widget/TextView;

    iget-object v0, p3, LX/Hii;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Hij;->A05:Landroid/widget/TextView;

    new-instance v0, LX/Hik;

    invoke-direct {v0, v5, p3}, LX/Hik;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hii;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, p3, LX/Hii;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Hij;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/Hij;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/Hii;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const v0, -0x626a73d5

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/Hij;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_2
    iget-object v0, v4, LX/Hij;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/Hij;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_3
    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Hij;->A07:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Hij;->A07:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/Hij;->A04:Landroid/widget/TextView;

    new-instance v0, LX/Hil;

    invoke-direct {v0, v5, p3}, LX/Hil;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hii;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/Hij;->A04:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    iget-object v0, v4, LX/Hij;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/Hij;->A07:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/Hij;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Hij;->A07:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, LX/Hin;

    invoke-direct {v0, v5, p3}, LX/Hin;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hii;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x4dd8b0c3    # 4.54432864E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Hig;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0811

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Hij;

    invoke-direct {v0, v1}, LX/Hij;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x552a56c3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
