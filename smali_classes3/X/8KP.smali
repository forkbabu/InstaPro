.class public final LX/8KP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    iput-object p1, p0, LX/8KP;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, 0x42158ecd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8KP;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/8KS;

    invoke-direct {v0, p0}, LX/8KS;-><init>(LX/8KP;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, -0x32d0060

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2d3aa528

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8KU;

    const v0, 0x23f7df20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/8KP;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    iget-object v0, p1, LX/8KU;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/8KU;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    iget-object v1, p1, LX/8KU;->A06:Ljava/util/List;

    iget v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kd;

    iget-object v0, v0, LX/8Kd;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/8KG;->A09(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    :goto_0
    const v0, 0x29c0e425

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x56ac86f9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iput-boolean v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    goto :goto_0
.end method
