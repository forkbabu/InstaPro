.class public final LX/H2k;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2b;


# direct methods
.method public constructor <init>(LX/H2b;)V
    .locals 0

    iput-object p1, p0, LX/H2k;->A00:LX/H2b;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x636cda16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/H2k;->A00:LX/H2b;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/H2b;->A05(LX/H2b;Ljava/lang/String;)V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/H2b;->A08:LX/37l;

    sget-object v1, LX/H0g;->A0R:LX/H0g;

    iget-object v0, v4, LX/H2b;->A0C:LX/H2c;

    invoke-static {v0}, LX/37p;->A02(LX/H2c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/37l;->A0A(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x61ffa38f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 5

    const v0, 0x144616d6    # 1.0000949E-26f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v3, p0, LX/H2k;->A00:LX/H2b;

    const/4 v2, 0x0

    iget-object v1, v3, LX/H2b;->A0B:LX/BRQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A03(Z)V

    iput-boolean v2, v3, LX/H2b;->A0H:Z

    iget-object v0, v3, LX/H2b;->A0A:LX/H32;

    invoke-virtual {v0, v2}, LX/H32;->A03(Z)V

    const v0, 0x754135df

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x306d60ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H6I;

    const v0, 0x3f1662f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/H6I;->A01:LX/H6A;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/H2k;->A00:LX/H2b;

    iget-object v0, v6, LX/H2b;->A0C:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H6A;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/H2b;->A05(LX/H2b;Ljava/lang/String;)V

    iget-object v3, v6, LX/H2b;->A08:LX/37l;

    sget-object v2, LX/H0g;->A0R:LX/H0g;

    iget-object v1, v1, LX/H6A;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/H2b;->A0C:LX/H2c;

    invoke-static {v0}, LX/37p;->A02(LX/H2c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/37l;->A0A(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x1ea4deed

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x6ff9b09d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/H6I;->A02:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/H2k;->A00:LX/H2b;

    iget-object v9, v2, LX/H2b;->A08:LX/37l;

    sget-object v12, LX/H0g;->A0R:LX/H0g;

    iget-object v1, v2, LX/H2b;->A0C:LX/H2c;

    iget-object v0, v1, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v6, v1, LX/H2c;->A0M:LX/H7c;

    invoke-static {v1}, LX/37p;->A02(LX/H2c;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    const-string v8, ""

    :goto_2
    const/4 v10, 0x0

    if-nez v6, :cond_2

    move-object v7, v10

    :goto_3
    iget-object v1, v9, LX/37l;->A00:LX/0TE;

    const-string v0, "promoted_posts_submit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v9, LX/37l;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v1, v9, LX/37l;->A04:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v9, LX/37l;->A02:Ljava/lang/String;

    const/16 v0, 0x94

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v9, LX/37l;->A03:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance v1, LX/H7P;

    invoke-direct {v1}, LX/H7P;-><init>()V

    iget-boolean v0, v9, LX/37l;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/37l;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "promote_flow_type"

    invoke-virtual {v1, v0, v3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v6, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v3, LX/H7O;

    invoke-direct {v3}, LX/H7O;-><init>()V

    const-string v0, "destination"

    invoke-virtual {v3, v0, v8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/H7N;

    invoke-direct {v1}, LX/H7N;-><init>()V

    const-string v0, "lower_bound"

    invoke-virtual {v1, v0, v7}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "upper_bound"

    invoke-virtual {v1, v0, v10}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reach_estimate"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A01(Ljava/lang/String;LX/2ma;)V

    const-string v0, "selected_values"

    invoke-virtual {v6, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v6}, LX/0sG;->AxP()V

    iget-object v6, v2, LX/H2b;->A08:LX/37l;

    iget-object v0, v2, LX/H2b;->A0C:LX/H2c;

    iget-object v7, v0, LX/H2c;->A0E:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v8, v0, LX/H2c;->A0Y:Ljava/lang/String;

    iget-object v9, v0, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v10, v0, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v11, v0, LX/H2c;->A0e:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, LX/37l;->A0E(Lcom/instagram/business/promote/model/PromoteDestination;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteDestination;Ljava/lang/String;Ljava/lang/String;LX/H0g;)V

    iget-object v0, v2, LX/H2b;->A0C:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0b:Ljava/lang/String;

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/H2b;->A0G:LX/0VA;

    invoke-static {v0}, LX/AuH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, LX/H2b;->A0C:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "media_image_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x705

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_4
    iget-object v1, v2, LX/H2b;->A0C:LX/H2c;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2c;->A1H:Z

    iget-object v0, v2, LX/H2b;->A08:LX/37l;

    invoke-virtual {v0, v1, v12}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x701

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v2, LX/H2b;->A0C:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/H2b;->A0G:LX/0VA;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v3, LX/8C5;

    invoke-direct {v3, v7, v1, v0}, LX/8C5;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/0VA;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_2
    iget v0, v6, LX/H7c;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, v6, LX/H7c;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_4
    iget-object v1, p1, LX/H6I;->A00:LX/H7k;

    const-string v0, "In submission failure cases, message should never be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/H2k;->A00:LX/H2b;

    iget-object v0, v1, LX/H7k;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/H2b;->A05(LX/H2b;Ljava/lang/String;)V

    iget-object v3, v6, LX/H2b;->A08:LX/37l;

    sget-object v2, LX/H0g;->A0R:LX/H0g;

    iget-object v1, v1, LX/H7k;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method
