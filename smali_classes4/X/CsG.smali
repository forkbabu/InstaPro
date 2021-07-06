.class public final synthetic LX/CsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtD;


# instance fields
.field public final synthetic A00:LX/CsO;


# direct methods
.method public synthetic constructor <init>(LX/CsO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CsG;->A00:LX/CsO;

    return-void
.end method


# virtual methods
.method public final BRj(LX/Csk;I)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CsG;->A00:LX/CsO;

    iget-object v0, v1, LX/CsO;->A03:LX/CsU;

    iget-object v2, v1, LX/CsO;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/CsU;->A02:LX/CsO;

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/CsU;->A06:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cs7;

    invoke-virtual {v3}, LX/Cs7;->A00()LX/CsM;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    invoke-interface {v4}, LX/CsM;->getAssetId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/CsM;->AJo()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/CsM;->ANi()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-interface {v4}, LX/CsM;->AkC()Lcom/instagram/music/common/model/AudioType;

    move-result-object v17

    invoke-interface {v4}, LX/CsM;->AjD()Ljava/lang/String;

    move-result-object v16

    instance-of v3, v4, LX/CsI;

    if-eqz v3, :cond_0

    move-object v3, v4

    check-cast v3, LX/CsI;

    iget-object v3, v3, LX/CsI;->A03:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v4}, LX/CsM;->APj()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/CsM;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v20

    invoke-interface {v4}, LX/CsM;->ArL()Z

    move-result v18

    invoke-interface {v4}, LX/CsM;->AsY()Z

    move-result v22

    const-string v13, "saved_audio"

    const/16 v21, 0x0

    move-object v14, v13

    move-object v15, v9

    move-object/from16 v19, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    new-instance v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v5 .. v24}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;ZLjava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;ZZLcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;)V

    iget-object v4, v0, LX/CsU;->A02:LX/CsO;

    iget-object v7, v4, LX/CsO;->A05:LX/0VA;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    sget-object v3, LX/13J;->A00:LX/13J;

    invoke-virtual {v3}, LX/13J;->A00()LX/37i;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/37i;->A01(Lcom/instagram/clips/model/metadata/AudioPageMetadata;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v9, "audio_page"

    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/36W;->A07(Landroid/content/Context;)V

    iget-object v0, v0, LX/CsU;->A03:LX/0VA;

    iget-object v4, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v0, "instagram_organic_saved_audio_tap"

    invoke-virtual {v3, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    sget-object v1, LX/8mO;->A06:LX/8mO;

    const-string v0, "action_source"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const-string v7, ""

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
