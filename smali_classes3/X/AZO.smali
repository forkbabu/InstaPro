.class public final LX/AZO;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZO;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 13

    iget-object v0, p0, LX/AZO;->A00:LX/AZS;

    iget-object v4, v0, LX/AZS;->A02:LX/AZo;

    if-eqz v4, :cond_1

    iget-object v8, v0, LX/AZS;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/AZS;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/AZS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/AZS;->A0N:Ljava/lang/String;

    new-instance v6, LX/0jT;

    invoke-direct {v6}, LX/0jT;-><init>()V

    const-string v1, "effect_id"

    iget-object v0, v6, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v8}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v3, v4, LX/AZo;->A0F:LX/0VA;

    sget-object v1, LX/0Kc;->A07:LX/0Kc;

    iget-object v0, v4, LX/AZo;->A0A:LX/0U9;

    invoke-virtual {v2, v3, v1, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/6Nt;->A04(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_camera_effect_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v7, v6}, LX/6Nt;->A01(LX/0jT;)V

    new-instance v2, LX/6A1;

    invoke-direct {v2}, LX/6A1;-><init>()V

    iget v6, v4, LX/AZo;->A04:I

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne v6, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/6A1;->A01:Z

    invoke-virtual {v2}, LX/6A1;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v2

    iget-object v1, v7, LX/6Nt;->A01:Landroid/os/Bundle;

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v2

    iget-object v0, v4, LX/AZo;->A0C:LX/9lb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1ye;->A0G()V

    new-instance v0, LX/AaH;

    invoke-direct {v0, v4, v1, v2}, LX/AaH;-><init>(LX/AZo;LX/1ye;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_1

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0yI;->A0o(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v1, "EffectInfoBottomSheetController"

    const-string v0, "shareEffect() BottomSheetNavigator should not be null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
