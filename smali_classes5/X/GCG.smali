.class public LX/GCG;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:LX/1ox;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A0B:LX/2ys;

.field public A0C:LX/0VA;

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GCG;->A0E:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00()LX/1ox;
    .locals 8

    sget-object v2, LX/11p;->A00:LX/11p;

    move-object v3, p0

    iget-object v5, p0, LX/GCG;->A0C:LX/0VA;

    iget-object v6, p0, LX/GCG;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v2}, LX/11p;->A03()LX/1o4;

    move-result-object v1

    new-instance v0, LX/GCP;

    invoke-direct {v0, p0}, LX/GCP;-><init>(LX/GCG;)V

    iput-object v0, v1, LX/1o4;->A07:LX/1oC;

    invoke-virtual {v1}, LX/1o4;->A00()LX/1oI;

    move-result-object v7

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v0

    return-object v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-boolean v1, p0, LX/GCG;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/3b7;

    invoke-direct {v2, v0}, LX/3b7;-><init>(Ljava/lang/Integer;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080733

    invoke-virtual {v2, v0}, LX/3b7;->A01(I)V

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    iget-object v2, p0, LX/GCG;->A09:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {p1}, LX/1aR;->AIP()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/GCG;->A0C:LX/0VA;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, LX/GCG;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xeecfa6a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_PROMOTION_SLOT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    iput-object v0, p0, LX/GCG;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GCG;->A07:Z

    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/Fck;->parseFromJson(LX/0oL;)LX/2ys;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "IG-QP"

    const-string v0, "Error parsing fullscreen interstitial promotion"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/GCG;->A0B:LX/2ys;

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/GCG;->A0C:LX/0VA;

    invoke-virtual {p0}, LX/GCG;->A00()LX/1ox;

    move-result-object v2

    iput-object v2, p0, LX/GCG;->A05:LX/1ox;

    iget-object v0, p0, LX/GCG;->A0B:LX/2ys;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ys;->A07:LX/2yV;

    iget-object v1, v0, LX/2yV;->A00:LX/2yh;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/GCG;->A0D:Z

    invoke-virtual {p0, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x7bf2b0cd

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4723ade

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const v2, 0x7f0c0b52

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09172b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/GCG;->A01:Landroid/widget/TextView;

    const v0, 0x7f091cf9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/GCG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0906db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/GCG;->A00:Landroid/widget/TextView;

    const v0, 0x7f09213a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/GCG;->A03:Landroid/widget/TextView;

    const v0, 0x7f090f93

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/GCG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0906e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GCG;->A09:Landroid/view/View;

    const v0, -0x24718eb8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x6ee8a390    # 3.5999129E28f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/GCG;->A05:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x23fd7ee1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x3bea9c5a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v4, p0, LX/GCG;->A0B:LX/2ys;

    if-eqz v4, :cond_6

    iget-boolean v0, p0, LX/GCG;->A08:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/GCG;->A05:LX/1ox;

    invoke-interface {v0, v4}, LX/1oz;->Bbv(LX/2yt;)V

    iget-object v3, v4, LX/2ys;->A07:LX/2yV;

    iget-object v0, v3, LX/2yV;->A09:LX/2yX;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GCG;->A03:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v3, LX/2yV;->A03:LX/2yb;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GCG;->A00:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/2yV;->A01:LX/2yh;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GCG;->A01:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yh;->A00:LX/2yX;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GCG;->A01:Landroid/widget/TextView;

    new-instance v0, LX/GCK;

    invoke-direct {v0, p0, v4}, LX/GCK;-><init>(LX/GCG;LX/2ys;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v3, LX/2yV;->A02:LX/2yh;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GCG;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yh;->A00:LX/2yX;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GCG;->A02:Landroid/widget/TextView;

    new-instance v0, LX/GCJ;

    invoke-direct {v0, p0, v4}, LX/GCJ;-><init>(LX/GCG;LX/2ys;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2yV;->A06:LX/2yj;

    if-eqz v0, :cond_5

    :goto_0
    iget-object v1, p0, LX/GCG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v0, LX/2yj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_4
    :goto_1
    const v0, -0x7f1cf46e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_5
    iget-object v0, v3, LX/2yV;->A07:LX/2yj;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    iget-boolean v0, p0, LX/GCG;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GCG;->A06:Z

    goto :goto_1
.end method
