.class public final LX/CQ2;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/4HK;

.field public A01:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

.field public A02:LX/ASU;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public A05:LX/4ar;

.field public A06:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/CQU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/CQS;

    invoke-direct {v0, p0}, LX/CQS;-><init>(LX/CQ2;)V

    iput-object v0, p0, LX/CQ2;->A0E:LX/CQU;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x151

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CQ2;->A07:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/CQ2;->A01:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/CQ2;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    iget-object v0, p0, LX/CQ2;->A00:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/CQ2;->A03:Ljava/lang/String;

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LX/CQ2;->A02:LX/ASU;

    invoke-virtual {v2}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/ASU;->A09:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CQ2;->A02:LX/ASU;

    invoke-virtual {v0}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CQ2;->A02:LX/ASU;

    invoke-virtual {v0}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, LX/CQ2;->A01:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x39a3d3f6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A07:LX/0VA;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A0D:Ljava/lang/String;

    const-string v0, "camera_product_item_with_ar"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    iput-object v0, p0, LX/CQ2;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    const-string v0, "camera_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A03:Ljava/lang/String;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A0A:Ljava/lang/String;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A08:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A0B:Ljava/lang/String;

    const-string v0, "ch"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CQ2;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/CQ2;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, p0, LX/CQ2;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/CQ2;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;-><init>(Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/CQ2;->A01:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    const v0, 0xde226b3

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x62e0d83c    # 2.073826E21f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0d4d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x45bdc1bb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x119c4ee8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/CQ2;->A00:LX/4HK;

    iput-object v1, p0, LX/CQ2;->A02:LX/ASU;

    iget-object v0, p0, LX/CQ2;->A05:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/CQ2;->A05:LX/4ar;

    invoke-virtual {v0}, LX/4ar;->BHS()V

    iput-object v1, p0, LX/CQ2;->A05:LX/4ar;

    const v0, -0x1e86db7d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x59ab028b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/CQ2;->A07:LX/0VA;

    invoke-static {v1, v0}, LX/BUd;->A00(Landroid/app/Activity;LX/0VA;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/CQ2;->A04:J

    const v0, 0x6d617459

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x35c1b39

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    const v0, -0x7f9d883b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091e1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, LX/4ar;

    invoke-direct {v0}, LX/4ar;-><init>()V

    iput-object v0, p0, LX/CQ2;->A05:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    sget-object v6, LX/11e;->A00:LX/11e;

    iget-object v8, p0, LX/CQ2;->A07:LX/0VA;

    iget-object v9, p0, LX/CQ2;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/CQ2;->A0D:Ljava/lang/String;

    iget-object v11, p0, LX/CQ2;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-virtual/range {v6 .. v11}, LX/11e;->A0B(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductItemWithAR;)LX/ASU;

    move-result-object v1

    iget-object v0, p0, LX/CQ2;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ASU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CQ2;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/ASU;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/CQ2;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/ASU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/CQ2;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/ASU;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/CQ2;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/ASU;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/CQ2;->A01:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    iput-object v0, v1, LX/ASU;->A00:Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    iput-object v1, p0, LX/CQ2;->A02:LX/ASU;

    new-instance v6, LX/CQN;

    invoke-direct {v6}, LX/CQN;-><init>()V

    iget-object v0, p0, LX/CQ2;->A0E:LX/CQU;

    iget-object v1, v6, LX/CQN;->A00:LX/4nU;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/4nU;->A0O:LX/8tu;

    iget-object v0, p0, LX/CQ2;->A07:LX/0VA;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v6, LX/CQN;->A00:LX/4nU;

    if-eqz v1, :cond_3

    iput-object v1, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object p0, v0, LX/4nU;->A09:LX/1Tc;

    iget-object v4, p0, LX/CQ2;->A07:LX/0VA;

    const/4 v3, 0x1

    new-array v2, v3, [LX/2vx;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v0

    iget-object v2, v6, LX/CQN;->A00:LX/4nU;

    iput-object v0, v2, LX/4nU;->A0J:LX/4oz;

    iput-boolean v3, v2, LX/4nU;->A1h:Z

    iget-object v0, p0, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v2, LX/4nU;->A0H:LX/1gW;

    iget-object v0, p0, LX/CQ2;->A05:LX/4ar;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4nU;->A0T:LX/4ar;

    if-eqz v5, :cond_1

    iput-object v5, v2, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CQ2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/4nU;->A19:Ljava/lang/String;

    iput-object p0, v2, LX/4nU;->A0B:LX/0U9;

    iput-boolean v3, v2, LX/4nU;->A1T:Z

    iget-object v0, p0, LX/CQ2;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/4nU;->A12:Ljava/lang/String;

    iput-boolean v3, v2, LX/4nU;->A1j:Z

    iput-boolean v3, v2, LX/4nU;->A1d:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v3, v2, LX/4nU;->A1g:Z

    iput-boolean v1, v2, LX/4nU;->A1a:Z

    iget-object v0, p0, LX/CQ2;->A02:LX/ASU;

    iput-object v0, v2, LX/4nU;->A0w:LX/ASU;

    iput-object v0, v2, LX/4nU;->A0v:LX/ASU;

    iget-object v1, p0, LX/CQ2;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v1, v2, LX/4nU;->A16:Ljava/lang/String;

    iput-object v0, v2, LX/4nU;->A1B:Ljava/lang/String;

    new-instance v0, LX/4HK;

    invoke-direct {v0, v2}, LX/4HK;-><init>(LX/4nU;)V

    iput-object v0, p0, LX/CQ2;->A00:LX/4HK;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
