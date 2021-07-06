.class public final LX/H3z;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H46;


# direct methods
.method public constructor <init>(LX/H46;)V
    .locals 0

    iput-object p1, p0, LX/H3z;->A00:LX/H46;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x5050ef88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/H3z;->A00:LX/H46;

    iget-object v2, v0, LX/H46;->A00:LX/37s;

    iget-object v1, v2, LX/37s;->A03:LX/0VA;

    iget-object v0, v2, LX/37s;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/H3u;->A08(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/37s;->A00(LX/37s;Ljava/lang/String;)V

    const v0, 0x31263a5c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x19d49707

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H3z;->A00:LX/H46;

    iget-object v0, v0, LX/H46;->A00:LX/37s;

    iget-object v1, v0, LX/37s;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, 0x65e1756c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x2e2988ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H3z;->A00:LX/H46;

    iget-object v1, v0, LX/H46;->A00:LX/37s;

    iget-object v0, v1, LX/37s;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/37s;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_0
    const v0, 0x274a1dc4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x65f64403

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/H3c;

    const v0, 0x48ccd73e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v4, p1, LX/H3c;->A08:LX/H6A;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/H3z;->A00:LX/H46;

    iget-object v3, v0, LX/H46;->A00:LX/37s;

    iget-object v2, v3, LX/37s;->A03:LX/0VA;

    iget-object v1, v3, LX/37s;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/H6A;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/H3u;->A08(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/H3c;->A08:LX/H6A;

    iget-object v0, v0, LX/H6A;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/37s;->A00(LX/37s;Ljava/lang/String;)V

    :goto_0
    const v0, 0x75c9e3a0

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x14bcf7e8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H3z;->A00:LX/H46;

    iget-object v7, v0, LX/H46;->A00:LX/37s;

    iget-object v8, p1, LX/H3c;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v7, LX/37s;->A08:Ljava/util/List;

    iget-object v1, p1, LX/H3c;->A05:LX/8Lf;

    if-eqz v1, :cond_1

    sget-object v0, LX/8Lf;->A02:LX/8Lf;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v1, LX/H3M;

    invoke-direct {v1, v7, p1}, LX/H3M;-><init>(LX/37s;LX/H3c;)V

    new-instance v0, LX/H7C;

    invoke-direct {v0, v8, v2, v1}, LX/H7C;-><init>(Lcom/instagram/common/typedurl/ImageUrl;ZLandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/37s;->A08:Ljava/util/List;

    const v0, 0x7f121f63

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H7j;

    invoke-direct {v0, v1}, LX/H7j;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/37s;->A08:Ljava/util/List;

    const v0, 0x7f121fa0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/H3c;->A0E:Ljava/lang/String;

    new-instance v1, LX/H74;

    invoke-direct {v1}, LX/H74;-><init>()V

    const/4 v10, 0x0

    new-instance v0, LX/H7H;

    invoke-direct {v0, v3, v2, v10, v1}, LX/H7H;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/37s;->A08:Ljava/util/List;

    const v0, 0x7f121f31

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/H3c;->A0B:Ljava/lang/String;

    new-instance v1, LX/H74;

    invoke-direct {v1}, LX/H74;-><init>()V

    new-instance v0, LX/H7H;

    invoke-direct {v0, v3, v2, v10, v1}, LX/H7H;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, LX/37s;->A03:LX/0VA;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_promotion_controls_launcher"

    const/4 v9, 0x1

    const-string v0, "show_edit_budget_duration"

    invoke-static {v3, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v7, LX/37s;->A08:Ljava/util/List;

    const v0, 0x7f121f42

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/H3c;->A0C:Ljava/lang/String;

    new-instance v0, LX/H2v;

    invoke-direct {v0, v7, p1}, LX/H2v;-><init>(LX/37s;LX/H3c;)V

    new-instance v3, LX/H7H;

    invoke-direct {v3, v2, v1, v9, v0}, LX/H7H;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :goto_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/37s;->A08:Ljava/util/List;

    const-string v1, "divider"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/H3c;->A0A:LX/H4c;

    sget-object v0, LX/H4c;->A01:LX/H4c;

    if-ne v1, v0, :cond_3

    iget-object v4, v7, LX/37s;->A08:Ljava/util/List;

    const v0, 0x7f121f60

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0601b6

    new-instance v1, LX/H4v;

    invoke-direct {v1, v7, v8, p1}, LX/H4v;-><init>(LX/37s;Lcom/instagram/common/typedurl/ImageUrl;LX/H3c;)V

    new-instance v0, LX/H7J;

    invoke-direct {v0, v3, v2, v1}, LX/H7J;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v4, v7, LX/37s;->A08:Ljava/util/List;

    const v0, 0x7f121f5c

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060193

    new-instance v1, LX/H4W;

    invoke-direct {v1, v7, v8, p1}, LX/H4W;-><init>(LX/37s;Lcom/instagram/common/typedurl/ImageUrl;LX/H3c;)V

    new-instance v0, LX/H7J;

    invoke-direct {v0, v3, v2, v1}, LX/H7J;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/37s;->A02:LX/H7D;

    iget-object v0, v7, LX/37s;->A08:Ljava/util/List;

    iput-object v0, v1, LX/H7D;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v3, v7, LX/37s;->A03:LX/0VA;

    iget-object v1, v7, LX/37s;->A06:Ljava/lang/String;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "campaign_controls"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, v7, LX/37s;->A08:Ljava/util/List;

    const v0, 0x7f121f62

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0601b6

    new-instance v1, LX/H6o;

    invoke-direct {v1, v7}, LX/H6o;-><init>(LX/37s;)V

    new-instance v0, LX/H7J;

    invoke-direct {v0, v3, v2, v1}, LX/H7J;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, v7, LX/37s;->A08:Ljava/util/List;

    const v0, 0x7f121f42

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/H3c;->A0C:Ljava/lang/String;

    new-instance v0, LX/H74;

    invoke-direct {v0}, LX/H74;-><init>()V

    new-instance v3, LX/H7H;

    invoke-direct {v3, v2, v1, v10, v0}, LX/H7H;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method
