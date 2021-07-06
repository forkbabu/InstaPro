.class public final LX/8N9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 0

    iput-object p1, p0, LX/8N9;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, 0x1d1b8510

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8N9;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/8ND;

    invoke-direct {v0, p0}, LX/8ND;-><init>(LX/8N9;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, -0x5335cd65

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0xb00e305

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8NM;

    const v0, 0x4a44038e    # 3211491.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v8, p0, LX/8N9;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v0, p1, LX/8KU;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8KU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Kd;

    iget-object v1, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget-object v0, v4, LX/8Kd;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget-object v0, v4, LX/8Kd;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/8NM;

    iget-object v4, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/8NL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/8NL;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/8NL;->A01:J

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    invoke-static {v8}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    iget-object v4, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/8NM;

    iget v0, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/8KX;->A00(LX/8KU;I)Ljava/lang/String;

    move-result-object v5

    iget v7, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    iget-object v9, v8, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:LX/0VA;

    const-string v6, "which_is_better"

    invoke-static/range {v4 .. v9}, LX/8KQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/1fr;LX/0VA;)V

    const v0, 0x4c5cf60e    # 5.792364E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4ed0ba4d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
