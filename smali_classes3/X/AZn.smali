.class public final LX/AZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final synthetic A02:LX/AZo;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AZo;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)V
    .locals 0

    iput-object p1, p0, LX/AZn;->A02:LX/AZo;

    iput-object p2, p0, LX/AZn;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/AZn;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/AZn;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AZn;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/AZn;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/AZn;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object p8, p0, LX/AZn;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/AZn;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/AZn;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x752d373

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/AZn;->A02:LX/AZo;

    iget-object v7, p0, LX/AZn;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/AZn;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/AZn;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/AZn;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/AZn;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/AZn;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v5, p0, LX/AZn;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/AZn;->A09:Ljava/lang/String;

    iget-object v13, p0, LX/AZn;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const/4 v14, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f12023e

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "EffectInfoBottomSheetController"

    const-string v0, "Unknown bottom sheet mode"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x1daa38ef

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v3, v6, LX/AZo;->A05:Landroid/app/Activity;

    goto :goto_1

    :pswitch_1
    iget-object v3, v6, LX/AZo;->A05:Landroid/app/Activity;

    iget-object v0, v6, LX/AZo;->A0C:LX/9lb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0xec9c

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    invoke-static {v6, v1, v3}, LX/AZo;->A03(LX/AZo;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_d

    const v0, 0x7f12023d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/AZo;->A05:Landroid/app/Activity;

    invoke-static {v2}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_3
    iget-object v1, v6, LX/AZo;->A0F:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v3, v11}, LX/4Vt;->AyH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v2}, LX/9f9;->A02(LX/0VA;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f12023f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    const-string v0, "25025320"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    invoke-virtual {v6, v3, v11, v9}, LX/AZo;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12022f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3, v11}, LX/AZo;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1203c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/AZo;->A04()V

    goto/16 :goto_0

    :cond_9
    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "AR Effect ID:"

    aput-object v0, v1, v9

    aput-object v3, v1, v12

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/AZo;->A05:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/9f9;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f120240

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/AZo;->A05:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/9f9;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    throw v14

    :cond_c
    const v0, 0x7f120237

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3, v5, v2}, LX/AZo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    throw v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
