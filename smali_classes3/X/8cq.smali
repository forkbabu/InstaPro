.class public final LX/8cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8co;


# direct methods
.method public constructor <init>(LX/8co;)V
    .locals 0

    iput-object p1, p0, LX/8cq;->A00:LX/8co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, 0x1085b1ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8cq;->A00:LX/8co;

    iget-object v11, v4, LX/8co;->A03:LX/0VA;

    iget-object v0, v4, LX/8co;->A01:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/8co;->A02:LX/CV2;

    iget-object v6, v1, LX/CV2;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/CV2;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, LX/CV2;->A01:LX/7hd;

    iget-object v9, v1, LX/CV2;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/CV2;->A04:Ljava/lang/String;

    invoke-static {v11, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v11}, LX/7hc;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x92

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "story_bottom_sheet_reshare"

    const/16 v0, 0x18d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "tap"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {v11, v10}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0xeb

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x111

    invoke-virtual {v3, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1be

    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/7hd;->A00:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x170

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x18f

    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x146

    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/8co;->A00:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    iget-object v7, v4, LX/8co;->A02:LX/CV2;

    iget-object v5, v4, LX/8co;->A03:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_smb_support_sticker_creation_promotion"

    const/4 v1, 0x1

    const-string v0, "is_precapture_sticker_reshare_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const-string v1, "smb_support_sticker_bottomsheet"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v3, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_SUPPORT_MODEL"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v7, v6}, LX/3Cu;->A00(LX/0pO;LX/CV2;Z)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReelSMBSupportShareHelper"

    const-string v0, "Could not json serialize model SMBSupportStickerModel."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    if-eqz v8, :cond_2

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, LX/CV2;->A09:Ljava/lang/String;

    sget-object v3, LX/CV2;->A0H:[I

    const/4 v13, 0x0

    aget v0, v3, v13

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v11

    iget-object v1, v7, LX/CV2;->A08:Ljava/lang/String;

    aget v0, v3, v6

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v12

    new-instance v15, LX/8cr;

    invoke-direct {v15, v4, v5, v9}, LX/8cr;-><init>(Landroid/os/Bundle;LX/0VA;Landroid/content/Context;)V

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static/range {v9 .. v15}, LX/CUb;->A04(Landroid/content/Context;Ljava/lang/String;IIZFLX/CUY;)V

    :goto_4
    const v0, 0x702d1ca3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v4, v9}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/36W;->A07(Landroid/content/Context;)V

    goto :goto_4
.end method
