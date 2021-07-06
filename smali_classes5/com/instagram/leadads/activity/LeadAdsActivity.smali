.class public Lcom/instagram/leadads/activity/LeadAdsActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/H7x;


# instance fields
.field public A00:LX/0VA;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0O()LX/GFG;
    .locals 3

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/0VA;

    invoke-static {v0}, LX/261;->A00(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/0VA;

    invoke-static {v0}, LX/GFG;->A00(LX/0Sh;)LX/GFG;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GFG;->A05(LX/21p;)V

    iget-object v0, v2, LX/GFG;->A00:LX/279;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/21p;->A06(LX/279;)V

    return-object v2
.end method

.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/0VA;

    return-object v0
.end method

.method public final Bly(LX/2yA;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "submitted"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/HAq;

    invoke-direct {v2}, LX/HAq;-><init>()V

    const/4 v1, 0x1

    const-string v0, "submission_successful"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, LX/2w9;->A01(Landroidx/fragment/app/FragmentActivity;)LX/1Un;

    move-result-object v0

    iget-boolean v0, v0, LX/1Un;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/2w9;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2yA;->A00:LX/30V;

    iget-object v0, v0, LX/30V;->A01:LX/3Ae;

    if-eqz v0, :cond_2

    new-instance v2, LX/HAp;

    invoke-direct {v2}, LX/HAp;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, LX/HAw;

    invoke-direct {v2}, LX/HAw;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final finish()V
    .locals 3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->finish()V

    iget-object v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/0VA;

    const-class v1, LX/H7y;

    new-instance v0, LX/H7z;

    invoke-direct {v0}, LX/H7z;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/H7y;

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/H7y;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/H7y;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/H7y;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/DFo;->A00:Landroid/graphics/Bitmap;

    const v1, 0x7f01002b

    const v0, 0x7f010008

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x79866359

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/0VA;

    invoke-static {p0}, LX/0ve;->A01(Landroid/content/Context;)V

    const v0, 0x7f0c08a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f09114e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v0, "formID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    const-string v0, "trackingToken"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/0VA;

    const/4 v0, 0x0

    new-instance v1, LX/2y6;

    invoke-direct {v1, v3, v2}, LX/2y6;-><init>(Ljava/lang/String;LX/0VA;)V

    iput-object v4, v1, LX/2y6;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/2y6;->A02:Z

    iput-object p0, v1, LX/2y6;->A00:LX/H7x;

    new-instance v0, LX/2y7;

    invoke-direct {v0, v1}, LX/2y7;-><init>(LX/2y6;)V

    invoke-static {v0}, LX/2y8;->A00(LX/2y7;)V

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/H7w;

    invoke-direct {v0, p0, v4}, LX/H7w;-><init>(Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f010007

    const v0, 0x7f01002c

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x769ef15b

    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    return-void
.end method
