.class public abstract LX/BwM;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:LX/4HK;

.field public A01:LX/4ar;

.field public A02:LX/0VA;

.field public final A03:LX/CQU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/BYO;

    invoke-direct {v0, p0}, LX/BYO;-><init>(LX/BwM;)V

    iput-object v0, p0, LX/BwM;->A03:LX/CQU;

    return-void
.end method


# virtual methods
.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BwM;->A02:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x24d5bbde

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/BwM;->A02:LX/0VA;

    const v0, -0x1dfcc12

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x359a300

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0400

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2c2fe126

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x22670862

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/BwM;->A00:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->A0v()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/BwM;->A00:LX/4HK;

    iget-object v0, p0, LX/BwM;->A01:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/BwM;->A01:LX/4ar;

    invoke-virtual {v0}, LX/4ar;->BHS()V

    iput-object v1, p0, LX/BwM;->A01:LX/4ar;

    const v0, -0x2c84d07c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, 0x79625b25

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/BwM;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/BUd;->A00(Landroid/app/Activity;LX/0VA;)V

    const v0, -0x7416d361

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/4ar;

    invoke-direct {v0}, LX/4ar;-><init>()V

    iput-object v0, v4, LX/BwM;->A01:LX/4ar;

    invoke-virtual {v4, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f0918cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v27, v0

    move-object v1, v4

    instance-of v0, v4, LX/CQ7;

    if-nez v0, :cond_4b

    instance-of v0, v4, LX/CQ9;

    if-nez v0, :cond_4a

    instance-of v0, v4, LX/CQ3;

    if-nez v0, :cond_49

    instance-of v0, v4, LX/CQ4;

    if-nez v0, :cond_42

    instance-of v0, v4, LX/CPd;

    if-nez v0, :cond_41

    instance-of v0, v4, LX/CPq;

    if-nez v0, :cond_40

    instance-of v0, v4, LX/CPv;

    if-nez v0, :cond_3f

    instance-of v0, v4, LX/CQK;

    if-nez v0, :cond_3c

    instance-of v0, v4, LX/CPf;

    if-nez v0, :cond_3b

    instance-of v0, v4, LX/CQA;

    if-nez v0, :cond_39

    instance-of v0, v4, LX/CPc;

    if-nez v0, :cond_38

    instance-of v0, v4, LX/CPe;

    if-nez v0, :cond_36

    instance-of v0, v4, LX/CPi;

    if-nez v0, :cond_31

    instance-of v0, v4, LX/CPa;

    if-nez v0, :cond_29

    instance-of v0, v4, LX/CPn;

    if-nez v0, :cond_28

    instance-of v0, v4, LX/CPg;

    if-nez v0, :cond_21

    instance-of v0, v4, LX/CPj;

    if-nez v0, :cond_20

    instance-of v0, v4, LX/CQF;

    if-nez v0, :cond_1f

    instance-of v0, v4, LX/CPr;

    if-nez v0, :cond_18

    instance-of v0, v4, LX/CQB;

    if-nez v0, :cond_17

    instance-of v0, v4, LX/CQD;

    if-nez v0, :cond_15

    instance-of v0, v4, LX/CQ6;

    if-nez v0, :cond_13

    instance-of v0, v4, LX/CQC;

    if-nez v0, :cond_3e

    instance-of v0, v4, LX/CPb;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/CQ5;

    if-nez v0, :cond_2

    check-cast v1, LX/CQ8;

    iget-object v0, v1, LX/CQ8;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/CQ8;->A01:LX/BXW;

    if-eqz v2, :cond_51

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v9, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v9, :cond_50

    iput-object v9, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4f

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    const/4 v5, 0x1

    new-array v6, v5, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    invoke-static {v9, v6}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_4e

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_4d

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CQ8;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4c

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v5, v0, LX/4nU;->A1R:Z

    iput-object v8, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v7, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v0, LX/4nU;->A1o:Z

    iput-boolean v3, v0, LX/4nU;->A1r:Z

    iput-boolean v3, v0, LX/4nU;->A1K:Z

    const-wide/16 v1, 0x96

    iput-wide v1, v0, LX/4nU;->A02:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    new-instance v3, LX/4oy;

    invoke-direct {v3}, LX/4oy;-><init>()V

    const v2, 0x7f122850

    const v1, 0x7f122851

    iput v2, v3, LX/4oy;->A00:I

    iput v1, v3, LX/4oy;->A01:I

    iput-boolean v5, v3, LX/4oy;->A05:Z

    new-instance v1, LX/4ox;

    invoke-direct {v1, v3}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v1, v0, LX/4nU;->A0a:LX/4ox;

    :goto_0
    iput-boolean v5, v0, LX/4nU;->A1a:Z

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    iget-object v1, v0, LX/4nU;->A19:Ljava/lang/String;

    invoke-static {v1}, LX/4nD;->A08(Ljava/lang/String;)V

    new-instance v2, LX/BwN;

    invoke-direct {v2, v4, v0}, LX/BwN;-><init>(LX/BwM;LX/4nU;)V

    iget-object v1, v4, LX/BwM;->A02:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/CQ5;

    iget-object v11, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "effect_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x12a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0x12b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "device_position"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-object/from16 v22, v0

    const/4 v2, 0x0

    const-string v0, "camera_story_destination_only"

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const/16 v0, 0x167

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "camera_entry_point"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "camera_dicovery_session_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "camera_search_session_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "camera_requested_effect_ids"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "unlockable_sticker_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x10c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v0, "camera_target_profile_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "standalone_fundraiser_shared_to_live"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    move-object/from16 v16, v0

    const-string v0, "music_attribution_config"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-nez v6, :cond_3

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v0, "discovery_surface_ar_preview"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "profile_effect_tab_ar_preview"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "discovery_search_surface_ar_preview"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v22, :cond_7

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :goto_3
    const/4 v5, 0x0

    const/16 v0, 0x197

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->parseFromJson(LX/0oL;)LX/4Vn;

    move-result-object v5

    const/4 v15, 0x1

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "deserialize_create_mode_attribution"

    const-string v0, "Failed to deserialize canvasAttributionElement"

    invoke-static {v2, v0, v3}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v15, 0x0

    :goto_5
    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_56

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v14, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v14, :cond_55

    iput-object v14, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_54

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v2, LX/2vx;->A08:LX/2vx;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v21, :cond_9

    if-nez v9, :cond_9

    sget-object v2, LX/2vx;->A04:LX/2vx;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/2vx;->A07:LX/2vx;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/2vx;->A05:LX/2vx;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v14, v3, v15}, LX/4oz;->A00(LX/0VA;Ljava/util/Set;Z)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_53

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_52

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iput-object v6, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    move-object/from16 v2, v20

    iput-object v2, v0, LX/4nU;->A17:Ljava/lang/String;

    iput-object v12, v0, LX/4nU;->A1C:Ljava/lang/String;

    iput-boolean v3, v0, LX/4nU;->A1R:Z

    iget-object v2, v1, LX/CQ5;->A00:Landroid/graphics/RectF;

    xor-int/lit8 v1, v13, 0x1

    iput-object v2, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v2, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v13, v0, LX/4nU;->A1o:Z

    iput-boolean v1, v0, LX/4nU;->A1r:Z

    iput-boolean v13, v0, LX/4nU;->A1K:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/4nU;->A02:J

    iput-boolean v3, v0, LX/4nU;->A1T:Z

    iput-boolean v3, v0, LX/4nU;->A20:Z

    new-instance v12, LX/4oy;

    invoke-direct {v12}, LX/4oy;-><init>()V

    const v2, 0x7f122850

    const v1, 0x7f122851

    iput v2, v12, LX/4oy;->A00:I

    iput v1, v12, LX/4oy;->A01:I

    iput-boolean v3, v12, LX/4oy;->A03:Z

    iput-boolean v3, v12, LX/4oy;->A05:Z

    new-instance v1, LX/4ox;

    invoke-direct {v1, v12}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v1, v0, LX/4nU;->A0a:LX/4ox;

    iput-object v10, v0, LX/4nU;->A0n:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-boolean v9, v0, LX/4nU;->A1j:Z

    const/16 v1, 0x10d

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LX/4nU;->A1z:Z

    xor-int/lit8 v1, v9, 0x1

    iput-boolean v1, v0, LX/4nU;->A1a:Z

    iput-object v5, v0, LX/4nU;->A0A:LX/4Vn;

    move/from16 v1, v18

    iput-boolean v1, v0, LX/4nU;->A1x:Z

    move-object/from16 v1, v17

    iput-object v1, v0, LX/4nU;->A1G:Ljava/lang/String;

    iput-boolean v3, v0, LX/4nU;->A1f:Z

    move-object/from16 v1, v16

    iput-object v1, v0, LX/4nU;->A0V:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iput-object v8, v0, LX/4nU;->A1J:Ljava/util/List;

    :cond_a
    if-eqz v23, :cond_c

    sget-object v2, LX/2Sm;->A03:LX/2Sm;

    move-object/from16 v1, v23

    if-eq v1, v2, :cond_c

    sget-object v8, LX/2Sm;->A01:LX/2Sm;

    const/4 v2, 0x1

    if-ne v1, v8, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4nU;->A0y:Ljava/lang/Integer;

    :cond_c
    move-object/from16 v1, v22

    iput-object v1, v0, LX/4nU;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v22, :cond_11

    iget-object v2, v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/2vx;

    sget-object v1, LX/2vx;->A07:LX/2vx;

    if-eq v2, v1, :cond_e

    move-object/from16 v1, v22

    iget-object v2, v1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    sget-object v1, LX/2vy;->A0U:LX/2vy;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, LX/2vy;->A0K:LX/2vy;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, LX/2vy;->A0B:LX/2vy;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, LX/2vy;->A03:LX/2vy;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/2vy;->A0O:LX/2vy;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_d
    if-nez v7, :cond_11

    :cond_e
    :goto_6
    if-eqz v5, :cond_10

    iget-object v2, v5, LX/4Vn;->A02:LX/4rG;

    sget-object v1, LX/4rG;->A0A:LX/4rG;

    if-ne v2, v1, :cond_10

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nU;->A10:Ljava/lang/Integer;

    :goto_7
    const/16 v1, 0x3d

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/4nU;->A1R:Z

    iput-boolean v1, v0, LX/4nU;->A1z:Z

    iput-boolean v1, v0, LX/4nU;->A1q:Z

    iput-boolean v1, v0, LX/4nU;->A1n:Z

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nU;->A0z:Ljava/lang/Integer;

    :cond_f
    move-object/from16 v1, v19

    iput-object v1, v0, LX/4nU;->A1H:Ljava/lang/String;

    sget-object v1, LX/Ci1;->A0A:LX/Ci1;

    iput-object v1, v0, LX/4nU;->A08:LX/Ci1;

    goto/16 :goto_2

    :cond_10
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/4nU;->A1g:Z

    goto :goto_7

    :cond_11
    iput-object v7, v0, LX/4nU;->A12:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v1, v0, LX/4nU;->A16:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/4nU;->A1B:Ljava/lang/String;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/4nU;->A18:Ljava/lang/String;

    goto :goto_6

    :cond_12
    check-cast v1, LX/CPb;

    iget-object v0, v1, LX/CPb;->A00:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/CPb;->A01:Ljava/io/File;

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    iget-object v3, v1, LX/CPb;->A01:Ljava/io/File;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    invoke-static {v0, v3, v2}, LX/CK1;->A00(ZLjava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v6

    int-to-float v5, v7

    int-to-float v2, v6

    const/4 v0, 0x0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_5c

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v12, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v12, :cond_5b

    iput-object v12, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5a

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    const/4 v5, 0x1

    new-array v11, v5, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v9, 0x0

    aput-object v2, v11, v9

    invoke-static {v12, v11}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_59

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_58

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPb;->A02:Ljava/lang/String;

    if-eqz v2, :cond_57

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-object v10, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v3, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v0, LX/4nU;->A1o:Z

    iput-boolean v9, v0, LX/4nU;->A1r:Z

    iput-boolean v9, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x96

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    iput-boolean v5, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    iput-object v8, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v1, LX/BwM;->A02:LX/0VA;

    iget-object v2, v1, LX/CPb;->A00:LX/1nf;

    new-instance v1, LX/CPL;

    invoke-direct {v1, v3, v2, v6, v7}, LX/CPL;-><init>(LX/0VA;LX/1nf;II)V

    iput-object v1, v0, LX/4nU;->A0Z:LX/CPL;

    goto/16 :goto_0

    :cond_13
    check-cast v1, LX/CQ6;

    const-string v2, "container"

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/CQ6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/CQ6;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/CQ6;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/CQ6;->A03:Z

    const/4 v7, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    const/4 v3, 0x3

    :cond_14
    iget-object v0, v1, LX/CQ6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_62

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v10, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v10, :cond_61

    iput-object v10, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_60

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    new-array v3, v7, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v10, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v7, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_5f

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_5e

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CQ6;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5d

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v7, v0, LX/4nU;->A1R:Z

    iput-object v9, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v8, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v7, v0, LX/4nU;->A1o:Z

    iput-boolean v5, v0, LX/4nU;->A1r:Z

    iput-boolean v5, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x96

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v7, v0, LX/4nU;->A1T:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v7, v0, LX/4nU;->A1g:Z

    new-instance v5, LX/4oy;

    invoke-direct {v5}, LX/4oy;-><init>()V

    const v3, 0x7f122850

    const v2, 0x7f122851

    iput v3, v5, LX/4oy;->A00:I

    iput v2, v5, LX/4oy;->A01:I

    iput-boolean v7, v5, LX/4oy;->A05:Z

    new-instance v2, LX/4ox;

    invoke-direct {v2, v5}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v2, v0, LX/4nU;->A0a:LX/4ox;

    iput-boolean v7, v0, LX/4nU;->A1a:Z

    iget-object v1, v1, LX/CQ6;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A12:Ljava/lang/String;

    iput-object v6, v0, LX/4nU;->A0D:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_1

    :cond_15
    check-cast v1, LX/CQD;

    iget-object v0, v1, LX/CQD;->A00:LX/30k;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CQD;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/CQD;->A01:LX/0ot;

    if-eqz v3, :cond_16

    iget-object v2, v1, LX/CQD;->A00:LX/30k;

    new-instance v0, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v0, v3}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    iput-object v0, v2, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    :cond_16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_68

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v9, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v9, :cond_67

    iput-object v9, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_66

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    const/4 v6, 0x1

    new-array v3, v6, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v9, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v6, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_65

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_64

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CQD;->A02:Ljava/lang/String;

    if-eqz v2, :cond_63

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v6, v0, LX/4nU;->A1R:Z

    iput-object v8, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v7, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v6, v0, LX/4nU;->A1o:Z

    iput-boolean v5, v0, LX/4nU;->A1r:Z

    iput-boolean v5, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/4nU;->A1T:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/4nU;->A1g:Z

    new-instance v5, LX/4oy;

    invoke-direct {v5}, LX/4oy;-><init>()V

    const v3, 0x7f122850

    const v2, 0x7f122851

    iput v3, v5, LX/4oy;->A00:I

    iput v2, v5, LX/4oy;->A01:I

    iput-boolean v6, v5, LX/4oy;->A05:Z

    new-instance v2, LX/4ox;

    invoke-direct {v2, v5}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v2, v0, LX/4nU;->A0a:LX/4ox;

    iget-object v1, v1, LX/CQD;->A00:LX/30k;

    iput-object v1, v0, LX/4nU;->A0o:LX/30k;

    goto/16 :goto_f

    :cond_17
    check-cast v1, LX/CQB;

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_6e

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v7, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v7, :cond_6d

    iput-object v7, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    const/4 v5, 0x1

    new-array v3, v5, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {v7, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_6b

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_6a

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CQB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_69

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v5, v0, LX/4nU;->A1R:Z

    iget-object v1, v1, LX/CQB;->A00:Landroid/graphics/RectF;

    iput-object v1, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v1, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v6, v0, LX/4nU;->A1o:Z

    iput-boolean v5, v0, LX/4nU;->A1r:Z

    iput-boolean v6, v0, LX/4nU;->A1K:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/4nU;->A02:J

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    iput-boolean v5, v0, LX/4nU;->A1Z:Z

    iput-boolean v5, v0, LX/4nU;->A1Y:Z

    iput-boolean v5, v0, LX/4nU;->A1X:Z

    new-instance v3, LX/4oy;

    invoke-direct {v3}, LX/4oy;-><init>()V

    const v2, 0x7f122850

    const v1, 0x7f122851

    iput v2, v3, LX/4oy;->A00:I

    iput v1, v3, LX/4oy;->A01:I

    iput-boolean v6, v3, LX/4oy;->A04:Z

    iput-boolean v5, v3, LX/4oy;->A05:Z

    new-instance v1, LX/4ox;

    invoke-direct {v1, v3}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v1, v0, LX/4nU;->A0a:LX/4ox;

    iput-boolean v5, v0, LX/4nU;->A1V:Z

    iput-boolean v5, v0, LX/4nU;->A1a:Z

    iput-boolean v5, v0, LX/4nU;->A1f:Z

    goto/16 :goto_2

    :cond_18
    check-cast v1, LX/CPr;

    const-string v2, "container"

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/CPr;->A03:LX/1nf;

    if-eqz v5, :cond_1

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/4Ik;

    invoke-direct {v3, v2}, LX/4Ik;-><init>(LX/0VA;)V

    move-object v2, v5

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v1, LX/CPr;->A00:I

    invoke-virtual {v5, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "getCarouselMedia(carouselIndex)!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v2, LX/1nf;->A16:LX/1qB;

    sget-object v0, LX/1qB;->A09:LX/1qB;

    if-eq v2, v0, :cond_1b

    move-object v2, v5

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v1, LX/CPr;->A00:I

    invoke-virtual {v5, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "getCarouselMedia(carouselIndex)!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v2, LX/1nf;->A16:LX/1qB;

    sget-object v0, LX/1qB;->A04:LX/1qB;

    if-eq v2, v0, :cond_1b

    iget-object v0, v1, LX/BwM;->A02:LX/0VA;

    invoke-static {v5, v0}, LX/2Fr;->A01(LX/1nf;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v5, LX/1nf;->A49:Z

    if-nez v0, :cond_1b

    invoke-virtual {v3}, LX/4Ik;->A00()Z

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v0, v1, LX/CPr;->A04:Ljava/io/File;

    const-string v7, "presetMediumFile"

    if-nez v0, :cond_1c

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long v15, v17, v2

    iget-object v0, v1, LX/CPr;->A04:Ljava/io/File;

    if-nez v0, :cond_1d

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v19

    const/4 v11, 0x1

    move v13, v10

    move v14, v10

    new-instance v9, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    iget-object v0, v1, LX/CPr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1e

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v10}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    :goto_8
    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/CPr;->A09:LX/CQU;

    if-eqz v2, :cond_74

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v8, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v8, :cond_73

    iput-object v8, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    new-array v3, v11, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    aput-object v2, v3, v10

    invoke-static {v8, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v11, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_71

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_70

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPr;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6f

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iget-object v3, v1, LX/CPr;->A01:Landroid/graphics/RectF;

    iget-object v2, v1, LX/CPr;->A02:Landroid/graphics/RectF;

    iput-object v3, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v2, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v11, v0, LX/4nU;->A1o:Z

    iput-boolean v10, v0, LX/4nU;->A1r:Z

    iput-boolean v10, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x96

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/4nU;->A1T:Z

    iput-boolean v11, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/4nU;->A1g:Z

    iput-object v9, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iput-object v7, v0, LX/4nU;->A0G:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v1, LX/CPr;->A03:LX/1nf;

    iget v2, v1, LX/CPr;->A00:I

    iput-object v3, v0, LX/4nU;->A0c:LX/1nf;

    iput v2, v0, LX/4nU;->A00:I

    iput-boolean v11, v0, LX/4nU;->A1a:Z

    iget-boolean v2, v1, LX/CPr;->A08:Z

    iput-boolean v2, v0, LX/4nU;->A1b:Z

    iget-object v1, v1, LX/CPr;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A1D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const/4 v7, 0x0

    goto :goto_8

    :cond_1f
    check-cast v1, LX/CQF;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_7a

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v7, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v7, :cond_79

    iput-object v7, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_78

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    const/4 v5, 0x1

    new-array v3, v5, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {v7, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_77

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_76

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CQF;->A04:Ljava/lang/String;

    if-eqz v2, :cond_75

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v5, v0, LX/4nU;->A1R:Z

    iput-object v8, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v8, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v0, LX/4nU;->A1o:Z

    iput-boolean v6, v0, LX/4nU;->A1r:Z

    iput-boolean v6, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    new-instance v6, LX/CQQ;

    invoke-direct {v6}, LX/CQQ;-><init>()V

    iget-object v3, v1, LX/CQF;->A03:LX/0ot;

    iput-object v3, v6, LX/CQQ;->A03:LX/0ot;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/9mV;->A03(LX/0ot;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/CQQ;->A04:Ljava/lang/String;

    iget v2, v1, LX/CQF;->A02:I

    iput v2, v6, LX/CQQ;->A02:I

    iget v2, v1, LX/CQF;->A01:I

    iput v2, v6, LX/CQQ;->A01:I

    iget v1, v1, LX/CQF;->A00:I

    iput v1, v6, LX/CQQ;->A00:I

    new-instance v1, LX/CQP;

    invoke-direct {v1, v6}, LX/CQP;-><init>(LX/CQQ;)V

    iput-object v1, v0, LX/4nU;->A0p:LX/CQP;

    goto/16 :goto_12

    :cond_20
    check-cast v1, LX/CPj;

    iget-object v0, v1, LX/CPj;->A02:LX/9Lv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v0, v1, LX/CPj;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-wide/16 v2, 0x3e8

    div-long v14, v16, v2

    iget-object v0, v1, LX/CPj;->A03:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    move v12, v9

    move v13, v9

    new-instance v8, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/CPj;->A04:LX/CQU;

    if-eqz v2, :cond_7f

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v6, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v6, :cond_7e

    iput-object v6, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7d

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    new-array v3, v10, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    aput-object v2, v3, v9

    invoke-static {v6, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v10, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_7c

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_7b

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    const-string v2, "guide_share"

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iget-object v3, v1, LX/CPj;->A00:Landroid/graphics/RectF;

    iget-object v2, v1, LX/CPj;->A01:Landroid/graphics/RectF;

    iput-object v3, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v2, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v10, v0, LX/4nU;->A1o:Z

    iput-boolean v9, v0, LX/4nU;->A1r:Z

    iput-boolean v9, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x96

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/4nU;->A1T:Z

    iput-boolean v10, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/4nU;->A1g:Z

    iput-object v8, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, LX/CPj;->A02:LX/9Lv;

    iput-object v1, v0, LX/4nU;->A0e:LX/9Lv;

    iput-boolean v10, v0, LX/4nU;->A1a:Z

    goto/16 :goto_1

    :cond_21
    check-cast v1, LX/CPg;

    const-string v2, "container"

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/CPg;->A00:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/CPg;->A01:Ljava/io/File;

    const-string v5, "file"

    if-nez v3, :cond_22

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    const-string v0, "medium"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/CPg;->A01:Ljava/io/File;

    if-nez v3, :cond_23

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    invoke-static {v0, v3, v2}, LX/CK1;->A00(ZLjava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v10, v6, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const-string v0, "medium.path"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v9, "path: "

    if-nez v0, :cond_24

    const-string v0, "ReelIGTVShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_file_not_found"

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v11

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v12

    int-to-float v5, v11

    int-to-float v2, v12

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_84

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v10, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v10, :cond_83

    iput-object v10, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_82

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    const/4 v5, 0x1

    new-array v9, v5, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v7, 0x0

    aput-object v2, v9, v7

    invoke-static {v10, v9}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_81

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_80

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPg;->A02:Ljava/lang/String;

    if-nez v2, :cond_27

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_25

    const-string v0, "ReelIGTVShareFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_empty_file"

    goto/16 :goto_9

    :cond_25
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    invoke-virtual {v8, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v0, 0x12

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x13

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_26

    invoke-static {v7}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v5, :cond_26

    invoke-static {v5}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    int-to-float v13, v2

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_b

    :cond_26
    :try_start_3
    const-string v2, "ReelIGTVShareFragment"

    const-string v0, "_null_video_dimensions"

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "width: "

    const-string v0, ", height: "

    invoke-static {v2, v7, v0, v5}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    const-string v5, "ReelIGTVShareFragment"

    const-string v0, "_setDataSource"

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_a

    :cond_27
    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-object v8, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v3, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v0, LX/4nU;->A1o:Z

    iput-boolean v7, v0, LX/4nU;->A1r:Z

    iput-boolean v7, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x96

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    iput-boolean v5, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    iput-object v6, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iput-object v6, v0, LX/4nU;->A0G:Lcom/instagram/common/gallery/Medium;

    iget-object v9, v1, LX/BwM;->A02:LX/0VA;

    iget-object v10, v1, LX/CPg;->A00:LX/1nf;

    new-instance v8, LX/CSI;

    invoke-direct/range {v8 .. v13}, LX/CSI;-><init>(LX/0VA;LX/1nf;IIF)V

    iput-object v8, v0, LX/4nU;->A0R:LX/CSI;

    goto/16 :goto_0

    :cond_28
    check-cast v1, LX/CPn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v1, LX/CPn;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v2, 0x3e8

    div-long v14, v16, v2

    iget-object v0, v1, LX/CPn;->A03:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v12, v9

    move v13, v9

    new-instance v8, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/CPn;->A04:LX/CQU;

    if-eqz v2, :cond_89

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v6, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v6, :cond_88

    iput-object v6, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_87

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    new-array v3, v10, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    aput-object v2, v3, v9

    invoke-static {v6, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v10, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_86

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_85

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    const-string v2, "info_center_share"

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iget-object v3, v1, LX/CPn;->A00:Landroid/graphics/RectF;

    iget-object v2, v1, LX/CPn;->A01:Landroid/graphics/RectF;

    iput-object v3, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v2, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v10, v0, LX/4nU;->A1o:Z

    iput-boolean v9, v0, LX/4nU;->A1r:Z

    iput-boolean v9, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x96

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/4nU;->A1T:Z

    iput-boolean v10, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/4nU;->A1g:Z

    iput-object v8, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iput-boolean v10, v0, LX/4nU;->A1a:Z

    iget-object v1, v1, LX/CPn;->A02:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    iput-object v1, v0, LX/4nU;->A0g:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    goto/16 :goto_2

    :cond_29
    check-cast v1, LX/CPa;

    iget-object v2, v1, LX/CPa;->A00:LX/1nf;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/1nf;->A49:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v14, 0x1

    :cond_2b
    const/4 v13, 0x0

    iget-object v0, v1, LX/CPa;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x0

    iget-object v0, v1, LX/CPa;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v7, 0x3e8

    mul-long v20, v18, v7

    iget-object v0, v1, LX/CPa;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v22

    move/from16 v16, v13

    move/from16 v17, v13

    new-instance v12, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v12 .. v22}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    iget-object v0, v1, LX/CPa;->A00:LX/1nf;

    iget-boolean v0, v0, LX/1nf;->A49:Z

    if-eqz v0, :cond_2c

    iget-object v7, v1, LX/CPa;->A01:Ljava/io/File;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    invoke-static {v0, v7, v2}, LX/CK1;->A00(ZLjava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_2c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v2

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/CPa;->A03:LX/CQU;

    if-eqz v2, :cond_90

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v9, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v9, :cond_8f

    iput-object v9, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8e

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    new-array v7, v6, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    aput-object v2, v7, v13

    invoke-static {v9, v7}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v6, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_8d

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_8c

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v10, v1, LX/CPa;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v2, -0x4871b2a

    if-eq v11, v2, :cond_30

    const v2, 0x185b6836

    if-eq v11, v2, :cond_2f

    const v2, 0x611ac265

    if-ne v11, v2, :cond_8b

    const-string v2, "activity_tab"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    const-string v2, "activity_feed_on_this_day_reshare"

    :goto_d
    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    const v2, -0x4871b2a

    const-string v9, "activity_tab"

    const-string v7, "stories_archive"

    if-eq v11, v2, :cond_2d

    const v2, 0x185b6836

    if-eq v11, v2, :cond_2e

    const v2, 0x611ac265

    if-ne v11, v2, :cond_8a

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    move-object v7, v9

    :goto_e
    iput-object v7, v0, LX/4nU;->A1A:Ljava/lang/String;

    iput-object v8, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v3, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v6, v0, LX/4nU;->A1o:Z

    iput-boolean v13, v0, LX/4nU;->A1r:Z

    iput-boolean v13, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x96

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/4nU;->A1T:Z

    iput-boolean v6, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/4nU;->A1g:Z

    iput-object v12, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, LX/CPa;->A00:LX/1nf;

    iput-object v1, v0, LX/4nU;->A0d:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/4nU;->A13:Ljava/lang/String;

    :goto_f
    iput-boolean v6, v0, LX/4nU;->A1a:Z

    goto/16 :goto_1

    :cond_2d
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_10

    :cond_2e
    const-string v2, "stories_archive_otd"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_10
    if-eqz v2, :cond_8a

    goto :goto_e

    :cond_2f
    const-string v2, "stories_archive_otd"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    const-string v2, "archive_on_this_day_reshare"

    goto :goto_d

    :cond_30
    const-string v2, "stories_archive"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    const-string v2, "archive_reel_share_button"

    goto :goto_d

    :cond_31
    check-cast v1, LX/CPi;

    iget-object v9, v1, LX/CPi;->A00:LX/1nf;

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_32

    iget-object v6, v1, LX/BwM;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_stories_mention_reshare_sticker"

    const-string v0, "enabled"

    invoke-static {v6, v2, v8, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_33

    :cond_32
    const/4 v5, 0x1

    :cond_33
    iget-object v2, v1, LX/CPi;->A02:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v0, "medium"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LX/CPi;->A02:Ljava/io/File;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    invoke-static {v0, v7, v2}, LX/CK1;->A00(ZLjava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :try_start_4
    iget-object v0, v1, LX/CPi;->A01:Ljava/io/File;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, v1, LX/CPi;->A01:Ljava/io/File;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_11
    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_95

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v2, :cond_94

    iput-object v2, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    iget-object v13, v1, LX/BwM;->A02:LX/0VA;

    new-array v12, v8, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    invoke-static {v13, v12}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v8, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_93

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_92

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPi;->A03:Ljava/lang/String;

    if-eqz v2, :cond_91

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-object v6, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v5, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v8, v0, LX/4nU;->A1o:Z

    iput-boolean v11, v0, LX/4nU;->A1r:Z

    iput-boolean v11, v0, LX/4nU;->A1K:Z

    const-wide/16 v5, 0x96

    iput-wide v5, v0, LX/4nU;->A02:J

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/4nU;->A1T:Z

    iput-boolean v8, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/4nU;->A1g:Z

    iput-object v10, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    new-instance v1, LX/CR8;

    invoke-direct {v1, v2, v9, v7}, LX/CR8;-><init>(LX/0VA;LX/1nf;Ljava/lang/String;)V

    iput-object v1, v0, LX/4nU;->A0U:LX/CR8;

    iget-object v1, v9, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v1, :cond_34

    iget-object v3, v1, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    :cond_34
    iput-object v3, v0, LX/4nU;->A12:Ljava/lang/String;

    iput-boolean v8, v0, LX/4nU;->A1a:Z

    goto/16 :goto_1

    :cond_35
    move-object v7, v3

    goto :goto_11

    :cond_36
    check-cast v1, LX/CPe;

    iget-object v0, v1, LX/CPe;->A01:LX/1nf;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v11, 0x1

    if-eqz v0, :cond_37

    const/4 v11, 0x3

    :cond_37
    iget-object v0, v1, LX/CPe;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const-wide/16 v6, 0x3e8

    div-long v15, v17, v6

    iget-object v0, v1, LX/CPe;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v19

    move v13, v10

    move v14, v10

    new-instance v9, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_9b

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v7, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v7, :cond_9a

    iput-object v7, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_99

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    new-array v6, v3, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    aput-object v2, v6, v10

    invoke-static {v7, v6}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v3, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_98

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_97

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPe;->A03:Ljava/lang/String;

    if-eqz v2, :cond_96

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iget-object v2, v1, LX/CPe;->A00:Landroid/graphics/RectF;

    iput-object v2, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v2, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v10, v0, LX/4nU;->A1o:Z

    iput-boolean v3, v0, LX/4nU;->A1r:Z

    iput-boolean v10, v0, LX/4nU;->A1K:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, LX/4nU;->A02:J

    iput-boolean v3, v0, LX/4nU;->A1T:Z

    iput-boolean v3, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/4nU;->A1g:Z

    iput-object v9, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v1, LX/CPe;->A01:LX/1nf;

    new-instance v1, LX/Ci6;

    invoke-direct {v1, v2}, LX/Ci6;-><init>(LX/1nf;)V

    iput-object v1, v0, LX/4nU;->A0W:LX/Ci6;

    iput-boolean v3, v0, LX/4nU;->A1a:Z

    goto/16 :goto_1

    :cond_38
    check-cast v1, LX/CPc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v1, LX/CPc;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v2, 0x3e8

    div-long v14, v16, v2

    iget-object v0, v1, LX/CPc;->A04:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v12, v9

    move v13, v9

    new-instance v8, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_a1

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v6, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v6, :cond_a0

    iput-object v6, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9f

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    new-array v3, v10, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    aput-object v2, v3, v9

    invoke-static {v6, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v10, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_9e

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_9d

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPc;->A05:Ljava/lang/String;

    if-eqz v2, :cond_9c

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iget-object v3, v1, LX/CPc;->A00:Landroid/graphics/RectF;

    iget-object v2, v1, LX/CPc;->A01:Landroid/graphics/RectF;

    iput-object v3, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v2, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v10, v0, LX/4nU;->A1o:Z

    iput-boolean v9, v0, LX/4nU;->A1r:Z

    iput-boolean v9, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x96

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/4nU;->A1T:Z

    iput-boolean v10, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/4nU;->A1g:Z

    iput-object v8, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v1, LX/CPc;->A02:Lcom/instagram/model/shopping/Product;

    iget-boolean v2, v1, LX/CPc;->A06:Z

    iput-object v3, v0, LX/4nU;->A0l:Lcom/instagram/model/shopping/Product;

    iput-boolean v2, v0, LX/4nU;->A1e:Z

    iget-object v1, v1, LX/CPc;->A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-object v1, v0, LX/4nU;->A0m:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-boolean v10, v0, LX/4nU;->A1a:Z

    goto/16 :goto_2

    :cond_39
    check-cast v1, LX/CQA;

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_a7

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v2, :cond_a6

    iput-object v2, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a5

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v2, LX/2vx;->A06:LX/2vx;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/CQA;->A03:LX/3E7;

    sget-object v3, LX/3E7;->A03:LX/3E7;

    if-ne v2, v3, :cond_3a

    sget-object v2, LX/2vx;->A04:LX/2vx;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/2vx;->A07:LX/2vx;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v5, v1, LX/BwM;->A02:LX/0VA;

    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v5, v2, v7}, LX/4oz;->A00(LX/0VA;Ljava/util/Set;Z)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_a4

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_a3

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CQA;->A04:Ljava/lang/String;

    if-eqz v2, :cond_a2

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v5, v0, LX/4nU;->A1R:Z

    iget-object v2, v1, LX/CQA;->A01:Landroid/graphics/RectF;

    iput-object v2, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v2, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v0, LX/4nU;->A1o:Z

    iput-boolean v7, v0, LX/4nU;->A1r:Z

    iput-boolean v7, v0, LX/4nU;->A1K:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, LX/4nU;->A02:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    new-instance v6, LX/4oy;

    invoke-direct {v6}, LX/4oy;-><init>()V

    const v5, 0x7f122850

    const v2, 0x7f122851

    iput v5, v6, LX/4oy;->A00:I

    iput v2, v6, LX/4oy;->A01:I

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/4oy;->A05:Z

    new-instance v2, LX/4ox;

    invoke-direct {v2, v6}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v2, v0, LX/4nU;->A0a:LX/4ox;

    iget v7, v1, LX/CQA;->A00:I

    iget-object v8, v1, LX/CQA;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/CQA;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/CQA;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/CQA;->A03:LX/3E7;

    iget-object v12, v1, LX/CQA;->A09:Ljava/lang/String;

    iget-object v13, v1, LX/CQA;->A02:LX/9Zw;

    iget-object v14, v1, LX/CQA;->A08:Ljava/lang/String;

    new-instance v6, LX/CSi;

    invoke-direct/range {v6 .. v14}, LX/CSi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3E7;Ljava/lang/String;LX/9Zw;Ljava/lang/String;)V

    iput-object v6, v0, LX/4nU;->A0r:LX/CSi;

    iput-boolean v5, v0, LX/4nU;->A1a:Z

    if-ne v11, v3, :cond_0

    const-string v2, "ReelQuestionResponseShareFragment"

    const-string v1, "camera does not support pre-capture music"

    invoke-static {v2, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3b
    check-cast v1, LX/CPf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_ad

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v7, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v7, :cond_ac

    iput-object v7, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_ab

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    const/4 v5, 0x1

    new-array v3, v5, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {v7, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_aa

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_a9

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPf;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a8

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v5, v0, LX/4nU;->A1R:Z

    iput-object v8, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v8, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v0, LX/4nU;->A1o:Z

    iput-boolean v6, v0, LX/4nU;->A1r:Z

    iput-boolean v6, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/4nU;->A02:J

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    iget-object v2, v1, LX/CPf;->A00:LX/CV2;

    iput-object v2, v0, LX/4nU;->A0s:LX/CV2;

    iget-object v1, v1, LX/CPf;->A01:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-static {v1, v5, v6}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iput-object v1, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iput-boolean v5, v0, LX/4nU;->A1t:Z

    goto/16 :goto_2

    :cond_3c
    check-cast v1, LX/CQK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v6, v1, LX/CQK;->A00:LX/CUw;

    iget-boolean v0, v1, LX/CQK;->A02:Z

    if-eqz v0, :cond_3d

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9mW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const-string v5, "donor_duplicate_prompt"

    iget-object v0, v6, LX/CUw;->A02:LX/0ot;

    if-eqz v0, :cond_ba

    new-instance v3, LX/CQO;

    invoke-direct {v3}, LX/CQO;-><init>()V

    iput-object v0, v3, LX/CQO;->A06:LX/0ot;

    iget-object v0, v6, LX/CUw;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/CQO;->A0A:Ljava/lang/String;

    iget-object v2, v6, LX/CUw;->A0D:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v2, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/CQO;->A05:I

    iget-object v2, v6, LX/CUw;->A0B:Ljava/lang/String;

    const v0, -0x666667

    invoke-static {v2, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/CQO;->A04:I

    iget-object v2, v6, LX/CUw;->A08:Ljava/lang/String;

    sget-object v10, LX/CUw;->A0F:[I

    const/4 v0, 0x0

    aget v0, v10, v0

    invoke-static {v2, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/CQO;->A02:I

    iget-object v2, v6, LX/CUw;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aget v0, v10, v0

    invoke-static {v2, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/CQO;->A01:I

    iget-object v2, v6, LX/CUw;->A04:Ljava/lang/String;

    const v0, -0xc76810

    invoke-static {v2, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/CQO;->A00:I

    iput-object v5, v3, LX/CQO;->A09:Ljava/lang/String;

    iput-object v9, v3, LX/CQO;->A08:Ljava/lang/String;

    iput-object v7, v3, LX/CQO;->A07:Ljava/lang/String;

    iget v0, v6, LX/CUw;->A00:I

    iput v0, v3, LX/CQO;->A03:I

    new-instance v6, LX/CUw;

    invoke-direct {v6, v3}, LX/CUw;-><init>(LX/CQO;)V

    :cond_3d
    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_b9

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v9, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v9, :cond_b8

    iput-object v9, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b7

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    const/4 v5, 0x1

    new-array v7, v5, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    invoke-static {v9, v7}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_b6

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_b5

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CQK;->A01:Ljava/lang/String;

    if-eqz v2, :cond_b4

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v5, v0, LX/4nU;->A1R:Z

    iput-object v8, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v8, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v0, LX/4nU;->A1o:Z

    iput-boolean v3, v0, LX/4nU;->A1r:Z

    iput-boolean v3, v0, LX/4nU;->A1K:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/4nU;->A02:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    iput-object v6, v0, LX/4nU;->A0q:LX/CUw;

    goto :goto_12

    :cond_3e
    check-cast v1, LX/CQC;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_b3

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v7, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v7, :cond_b2

    iput-object v7, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b1

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    const/4 v5, 0x1

    new-array v3, v5, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {v7, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_b0

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_af

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CQC;->A01:Ljava/lang/String;

    if-eqz v2, :cond_ae

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v5, v0, LX/4nU;->A1R:Z

    iput-object v8, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v8, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v0, LX/4nU;->A1o:Z

    iput-boolean v6, v0, LX/4nU;->A1r:Z

    iput-boolean v6, v0, LX/4nU;->A1K:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/4nU;->A02:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    iget-object v1, v1, LX/CQC;->A00:LX/3Cw;

    iput-object v1, v0, LX/4nU;->A0i:LX/3Cw;

    :goto_12
    new-instance v3, LX/4oy;

    invoke-direct {v3}, LX/4oy;-><init>()V

    const v2, 0x7f122850

    const v1, 0x7f122851

    iput v2, v3, LX/4oy;->A00:I

    iput v1, v3, LX/4oy;->A01:I

    iput-boolean v5, v3, LX/4oy;->A05:Z

    new-instance v1, LX/4ox;

    invoke-direct {v1, v3}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v1, v0, LX/4nU;->A0a:LX/4ox;

    goto/16 :goto_2

    :cond_3f
    check-cast v1, LX/CPv;

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_bf

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v2, :cond_be

    iput-object v2, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    iget-object v5, v1, LX/BwM;->A02:LX/0VA;

    const/4 v10, 0x1

    new-array v3, v10, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    invoke-static {v5, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v10, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_bd

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_bc

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPv;->A01:Ljava/lang/String;

    if-eqz v2, :cond_bb

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/4nU;->A1T:Z

    iput-boolean v10, v0, LX/4nU;->A1t:Z

    iput-boolean v10, v0, LX/4nU;->A1g:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/4nU;->A1a:Z

    iget-object v3, v1, LX/CPv;->A00:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10, v9}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v8, v1, LX/CPv;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/CPv;->A02:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f122832

    new-array v3, v10, [Ljava/lang/Object;

    const-string v2, "@"

    invoke-static {v2, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v1, LX/CPv;->A04:Z

    new-instance v1, LX/CPz;

    invoke-direct {v1, v8, v7, v3, v2}, LX/CPz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/4nU;->A0X:LX/CPz;

    goto/16 :goto_2

    :cond_40
    check-cast v1, LX/CPq;

    iget-object v0, v1, LX/CPq;->A02:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v2, 0x3e8

    div-long v13, v15, v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    if-eqz v17, :cond_c5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    move v11, v8

    move v12, v8

    new-instance v7, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v7 .. v17}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/CPq;->A00:LX/CQU;

    if-eqz v2, :cond_c4

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v2, :cond_c3

    iput-object v2, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    iget-object v5, v1, LX/BwM;->A02:LX/0VA;

    new-array v3, v9, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    aput-object v2, v3, v8

    invoke-static {v5, v3}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v9, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_c2

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_c1

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPq;->A03:Ljava/lang/String;

    if-eqz v2, :cond_c0

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v9, v0, LX/4nU;->A1T:Z

    iput-boolean v9, v0, LX/4nU;->A1t:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v9, v0, LX/4nU;->A1g:Z

    iput-object v7, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, LX/CPq;->A01:LX/CRv;

    iput-object v1, v0, LX/4nU;->A0x:LX/CRv;

    iput-boolean v9, v0, LX/4nU;->A1a:Z

    goto/16 :goto_2

    :cond_41
    check-cast v1, LX/CPd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v2

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v0, LX/4nU;

    invoke-direct {v0}, LX/4nU;-><init>()V

    iget-object v2, v1, LX/BwM;->A03:LX/CQU;

    if-eqz v2, :cond_ca

    iput-object v2, v0, LX/4nU;->A0O:LX/8tu;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v2, :cond_c9

    iput-object v2, v0, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    iget-object v7, v1, LX/BwM;->A02:LX/0VA;

    const/4 v5, 0x1

    new-array v6, v5, [LX/2vx;

    sget-object v2, LX/2vx;->A08:LX/2vx;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    invoke-static {v7, v6}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v5, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_c8

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_c7

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/CPd;->A00:Ljava/lang/String;

    if-eqz v2, :cond_c6

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v5, v0, LX/4nU;->A1R:Z

    iput-object v8, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v8, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v5, v0, LX/4nU;->A1o:Z

    iput-boolean v3, v0, LX/4nU;->A1r:Z

    iput-boolean v3, v0, LX/4nU;->A1K:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/4nU;->A02:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1T:Z

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/4nU;->A1g:Z

    new-instance v1, LX/8y3;

    invoke-direct {v1}, LX/8y3;-><init>()V

    iput-object v1, v0, LX/4nU;->A0t:LX/8y3;

    goto/16 :goto_2

    :cond_42
    check-cast v1, LX/CQ4;

    iget-object v0, v1, LX/CQ4;->A05:Ljava/lang/String;

    if-nez v0, :cond_43

    const-string v0, "cameraEntryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v15, 0x0

    if-nez v0, :cond_1

    iget-object v13, v1, LX/CQ4;->A01:LX/1nf;

    if-eqz v13, :cond_1

    iget-object v14, v1, LX/CQ4;->A03:LX/0ot;

    if-eqz v14, :cond_1

    invoke-virtual {v13}, LX/1nf;->AwQ()Z

    move-result v0

    if-ne v0, v6, :cond_44

    invoke-virtual {v13}, LX/1nf;->A0z()Ljava/lang/String;

    move-result-object v5

    const-string v0, "media.bestProgressiveVideoUrl"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1nf;->A0I()J

    move-result-wide v2

    new-instance v15, LX/5Ee;

    invoke-direct {v15, v5, v2, v3}, LX/5Ee;-><init>(Ljava/lang/String;J)V

    :cond_44
    invoke-static {v13}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v2

    if-eqz v2, :cond_45

    sget-object v0, LX/2VY;->A06:LX/2VY;

    iput-object v0, v2, LX/2VX;->A04:LX/2VY;

    :cond_45
    const/16 v17, 0x10

    move-object/from16 v16, v2

    new-instance v12, LX/CPO;

    invoke-direct/range {v12 .. v17}, LX/CPO;-><init>(LX/1nf;LX/0ot;LX/5Ee;LX/2VX;I)V

    iget-object v3, v12, LX/CPO;->A01:LX/4pI;

    sget-object v0, LX/4pI;->A06:LX/4pI;

    if-eq v3, v0, :cond_46

    const-string v0, "Remix model of type "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for ReelVisualReplyShareFragment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ReelVisualReplyShareFragment"

    invoke-static {v0, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f122a30

    invoke-static {v2, v0, v8}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v0, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, LX/CQN;

    invoke-direct {v5}, LX/CQN;-><init>()V

    iget-object v0, v1, LX/BwM;->A03:LX/CQU;

    iget-object v2, v5, LX/CQN;->A00:LX/4nU;

    if-eqz v0, :cond_cf

    iput-object v0, v2, LX/4nU;->A0O:LX/8tu;

    iget-object v0, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v0, :cond_ce

    iput-object v0, v2, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/CQN;->A00:LX/4nU;

    if-eqz v2, :cond_cd

    iput-object v2, v0, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v0, LX/4nU;->A09:LX/1Tc;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3Xx;

    invoke-direct {v0, v2}, LX/3Xx;-><init>(LX/0VA;)V

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    sget-object v0, LX/2vx;->A06:LX/2vx;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0, v8}, LX/4oz;->A00(LX/0VA;Ljava/util/Set;Z)LX/4oz;

    move-result-object v2

    const-string v0, "CameraConfigurationSetup.excludeIGTV(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, LX/CQN;->A00:LX/4nU;

    iput-object v2, v9, LX/4nU;->A0J:LX/4oz;

    iput-boolean v6, v9, LX/4nU;->A1h:Z

    iget-object v0, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v9, LX/4nU;->A0H:LX/1gW;

    iget-object v0, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v0, :cond_cc

    iput-object v0, v9, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_cb

    move-object/from16 v0, v27

    iput-object v0, v9, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/CQ4;->A05:Ljava/lang/String;

    if-nez v0, :cond_47

    const-string v0, "cameraEntryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iput-object v0, v9, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v9, LX/4nU;->A0B:LX/0U9;

    iput-boolean v6, v9, LX/4nU;->A1R:Z

    const-wide/16 v2, 0x0

    iput-object v11, v9, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v10, v9, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v6, v9, LX/4nU;->A1o:Z

    iput-boolean v8, v9, LX/4nU;->A1r:Z

    iput-boolean v8, v9, LX/4nU;->A1K:Z

    iput-wide v2, v9, LX/4nU;->A02:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v6, v9, LX/4nU;->A1T:Z

    new-instance v3, LX/4oy;

    invoke-direct {v3}, LX/4oy;-><init>()V

    const v2, 0x7f122850

    const v0, 0x7f122851

    iput v2, v3, LX/4oy;->A00:I

    iput v0, v3, LX/4oy;->A01:I

    iput-boolean v6, v3, LX/4oy;->A05:Z

    new-instance v0, LX/4ox;

    invoke-direct {v0, v3}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v0, v9, LX/4nU;->A0a:LX/4ox;

    iput-boolean v6, v9, LX/4nU;->A1a:Z

    iget-object v8, v1, LX/CQ4;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/CQ4;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/CQ4;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v1, LX/CQ4;->A02:LX/2Sm;

    invoke-static {v5, v8, v3, v2, v0}, LX/CQM;->A00(LX/CQN;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2Sm;)V

    const-string v0, "builder"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remixModel"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/CQN;->A00:LX/4nU;

    iput-object v2, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v6, v0, LX/4nU;->A1g:Z

    iget-object v3, v1, LX/CQ4;->A07:Ljava/lang/String;

    if-nez v3, :cond_48

    const-string v0, "mediaSourceId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-object v0, v12, LX/CPO;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    const-string v1, "story"

    iget-object v0, v5, LX/CQN;->A00:LX/4nU;

    iput-object v1, v0, LX/4nU;->A1I:Ljava/lang/String;

    iput-object v2, v0, LX/4nU;->A0k:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v3, v0, LX/4nU;->A1E:Ljava/lang/String;

    iput-boolean v7, v0, LX/4nU;->A1N:Z

    iput-object v12, v0, LX/4nU;->A0b:LX/CPO;

    const-string v0, "builder\n        .setStor\u2026emixModel, mediaSourceId)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/CQN;->A00:LX/4nU;

    goto/16 :goto_1

    :cond_49
    check-cast v1, LX/CQ3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v1, LX/CQ3;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v2, 0x3e8

    div-long v13, v15, v2

    iget-object v0, v1, LX/CQ3;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v11, v8

    move v12, v8

    new-instance v7, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v7 .. v17}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    new-instance v6, LX/CQN;

    invoke-direct {v6}, LX/CQN;-><init>()V

    iget-object v0, v1, LX/CQ3;->A03:LX/CQU;

    iget-object v2, v6, LX/CQN;->A00:LX/4nU;

    if-eqz v0, :cond_d4

    iput-object v0, v2, LX/4nU;->A0O:LX/8tu;

    iget-object v5, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v5, :cond_d3

    iput-object v5, v2, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d2

    iput-object v0, v2, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v2, LX/4nU;->A09:LX/1Tc;

    new-array v2, v9, [LX/2vx;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    aput-object v0, v2, v8

    invoke-static {v5, v2}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v2

    iget-object v0, v6, LX/CQN;->A00:LX/4nU;

    iput-object v2, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v9, v0, LX/4nU;->A1h:Z

    iget-object v2, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v2, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v2, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v2, :cond_d1

    iput-object v2, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_d0

    move-object/from16 v2, v27

    iput-object v2, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    const-string v2, "voting_share"

    iput-object v2, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A0B:LX/0U9;

    iget-object v6, v1, LX/CQ3;->A00:Landroid/graphics/RectF;

    iget-object v5, v1, LX/CQ3;->A01:Landroid/graphics/RectF;

    const-wide/16 v1, 0x96

    iput-object v6, v0, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v5, v0, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v9, v0, LX/4nU;->A1o:Z

    iput-boolean v8, v0, LX/4nU;->A1r:Z

    iput-boolean v8, v0, LX/4nU;->A1K:Z

    iput-wide v1, v0, LX/4nU;->A02:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/4nU;->A11:Ljava/lang/Integer;

    iput-boolean v9, v0, LX/4nU;->A1T:Z

    iput-boolean v9, v0, LX/4nU;->A1t:Z

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v9, v0, LX/4nU;->A1g:Z

    iput-object v7, v0, LX/4nU;->A0F:Lcom/instagram/common/gallery/Medium;

    iput-boolean v9, v0, LX/4nU;->A1a:Z

    iput-boolean v9, v0, LX/4nU;->A1m:Z

    goto/16 :goto_2

    :cond_4a
    new-instance v6, LX/CQN;

    invoke-direct {v6}, LX/CQN;-><init>()V

    iget-object v0, v4, LX/BwM;->A03:LX/CQU;

    iget-object v1, v6, LX/CQN;->A00:LX/4nU;

    if-eqz v0, :cond_d9

    iput-object v0, v1, LX/4nU;->A0O:LX/8tu;

    iget-object v5, v4, LX/BwM;->A02:LX/0VA;

    if-eqz v5, :cond_d8

    iput-object v5, v1, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d7

    iput-object v0, v1, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v4, v1, LX/4nU;->A09:LX/1Tc;

    const/4 v3, 0x1

    new-array v2, v3, [LX/2vx;

    sget-object v1, LX/2vx;->A08:LX/2vx;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v2}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v1

    iget-object v0, v6, LX/CQN;->A00:LX/4nU;

    iput-object v1, v0, LX/4nU;->A0J:LX/4oz;

    iput-boolean v3, v0, LX/4nU;->A1h:Z

    iget-object v1, v4, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v1, v0, LX/4nU;->A0H:LX/1gW;

    iget-object v1, v4, LX/BwM;->A01:LX/4ar;

    if-eqz v1, :cond_d6

    iput-object v1, v0, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_d5

    move-object/from16 v1, v27

    iput-object v1, v0, LX/4nU;->A07:Landroid/view/ViewGroup;

    const-string v1, "story_share_remix_intent"

    iput-object v1, v0, LX/4nU;->A19:Ljava/lang/String;

    iput-object v4, v0, LX/4nU;->A0B:LX/0U9;

    iput-boolean v3, v0, LX/4nU;->A1R:Z

    iput-boolean v3, v0, LX/4nU;->A1T:Z

    iput-boolean v3, v0, LX/4nU;->A20:Z

    new-instance v2, LX/4oy;

    invoke-direct {v2}, LX/4oy;-><init>()V

    iput-boolean v3, v2, LX/4oy;->A03:Z

    iput-boolean v3, v2, LX/4oy;->A05:Z

    new-instance v1, LX/4ox;

    invoke-direct {v1, v2}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v1, v0, LX/4nU;->A0a:LX/4ox;

    iput-boolean v3, v0, LX/4nU;->A1a:Z

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/4nU;->A1g:Z

    goto/16 :goto_2

    :cond_4b
    check-cast v1, LX/CQ7;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/2vx;->A08:LX/2vx;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/CQN;

    invoke-direct {v6}, LX/CQN;-><init>()V

    new-instance v0, LX/BYP;

    invoke-direct {v0, v1}, LX/BYP;-><init>(LX/CQ7;)V

    iget-object v3, v6, LX/CQN;->A00:LX/4nU;

    iput-object v0, v3, LX/4nU;->A0O:LX/8tu;

    iget-object v2, v1, LX/BwM;->A02:LX/0VA;

    if-eqz v2, :cond_dd

    iput-object v2, v3, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_dc

    iput-object v0, v3, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v1, v3, LX/4nU;->A09:LX/1Tc;

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LX/4oz;->A00(LX/0VA;Ljava/util/Set;Z)LX/4oz;

    move-result-object v0

    iget-object v7, v6, LX/CQN;->A00:LX/4nU;

    iput-object v0, v7, LX/4nU;->A0J:LX/4oz;

    const/4 v8, 0x1

    iput-boolean v8, v7, LX/4nU;->A1h:Z

    iget-object v0, v1, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v7, LX/4nU;->A0H:LX/1gW;

    iget-object v0, v1, LX/BwM;->A01:LX/4ar;

    if-eqz v0, :cond_db

    iput-object v0, v7, LX/4nU;->A0T:LX/4ar;

    if-eqz v27, :cond_da

    move-object/from16 v0, v27

    iput-object v0, v7, LX/4nU;->A07:Landroid/view/ViewGroup;

    const/16 v0, 0x54

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4nU;->A19:Ljava/lang/String;

    iput-object v1, v7, LX/4nU;->A0B:LX/0U9;

    iput-boolean v8, v7, LX/4nU;->A1R:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object v5, v7, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v5, v7, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v2, v7, LX/4nU;->A1o:Z

    iput-boolean v2, v7, LX/4nU;->A1r:Z

    iput-boolean v8, v7, LX/4nU;->A1K:Z

    iput-wide v0, v7, LX/4nU;->A02:J

    iput-boolean v8, v7, LX/4nU;->A1T:Z

    iput-boolean v8, v7, LX/4nU;->A20:Z

    new-instance v2, LX/4oy;

    invoke-direct {v2}, LX/4oy;-><init>()V

    const v1, 0x7f122850

    const v0, 0x7f122851

    iput v1, v2, LX/4oy;->A00:I

    iput v0, v2, LX/4oy;->A01:I

    iput-boolean v8, v2, LX/4oy;->A03:Z

    iput-boolean v8, v2, LX/4oy;->A05:Z

    new-instance v0, LX/4ox;

    invoke-direct {v0, v2}, LX/4ox;-><init>(LX/4oy;)V

    iput-object v0, v7, LX/4nU;->A0a:LX/4ox;

    iput-boolean v8, v7, LX/4nU;->A1a:Z

    iput-boolean v8, v7, LX/4nU;->A1f:Z

    invoke-static {v6, v5, v5, v5, v5}, LX/CQM;->A00(LX/CQN;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2Sm;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/CQN;->A00:LX/4nU;

    iput-object v1, v0, LX/4nU;->A10:Ljava/lang/Integer;

    iput-boolean v8, v0, LX/4nU;->A1g:Z

    goto/16 :goto_2

    :cond_4c
    const/4 v0, 0x0

    throw v0

    :cond_4d
    const/4 v0, 0x0

    throw v0

    :cond_4e
    const/4 v0, 0x0

    throw v0

    :cond_4f
    const/4 v0, 0x0

    throw v0

    :cond_50
    const/4 v0, 0x0

    throw v0

    :cond_51
    const/4 v0, 0x0

    throw v0

    :cond_52
    const/4 v0, 0x0

    throw v0

    :cond_53
    const/4 v0, 0x0

    throw v0

    :cond_54
    const/4 v0, 0x0

    throw v0

    :cond_55
    const/4 v0, 0x0

    throw v0

    :cond_56
    const/4 v0, 0x0

    throw v0

    :cond_57
    const/4 v0, 0x0

    throw v0

    :cond_58
    const/4 v0, 0x0

    throw v0

    :cond_59
    const/4 v0, 0x0

    throw v0

    :cond_5a
    const/4 v0, 0x0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    throw v0

    :cond_5d
    const/4 v0, 0x0

    throw v0

    :cond_5e
    const/4 v0, 0x0

    throw v0

    :cond_5f
    const/4 v0, 0x0

    throw v0

    :cond_60
    const/4 v0, 0x0

    throw v0

    :cond_61
    const/4 v0, 0x0

    throw v0

    :cond_62
    const/4 v0, 0x0

    throw v0

    :cond_63
    const/4 v0, 0x0

    throw v0

    :cond_64
    const/4 v0, 0x0

    throw v0

    :cond_65
    const/4 v0, 0x0

    throw v0

    :cond_66
    const/4 v0, 0x0

    throw v0

    :cond_67
    const/4 v0, 0x0

    throw v0

    :cond_68
    const/4 v0, 0x0

    throw v0

    :cond_69
    const/4 v0, 0x0

    throw v0

    :cond_6a
    const/4 v0, 0x0

    throw v0

    :cond_6b
    const/4 v0, 0x0

    throw v0

    :cond_6c
    const/4 v0, 0x0

    throw v0

    :cond_6d
    const/4 v0, 0x0

    throw v0

    :cond_6e
    const/4 v0, 0x0

    throw v0

    :cond_6f
    const/4 v0, 0x0

    throw v0

    :cond_70
    const/4 v0, 0x0

    throw v0

    :cond_71
    const/4 v0, 0x0

    throw v0

    :cond_72
    throw v6

    :cond_73
    throw v6

    :cond_74
    throw v6

    :cond_75
    const/4 v0, 0x0

    throw v0

    :cond_76
    const/4 v0, 0x0

    throw v0

    :cond_77
    const/4 v0, 0x0

    throw v0

    :cond_78
    const/4 v0, 0x0

    throw v0

    :cond_79
    const/4 v0, 0x0

    throw v0

    :cond_7a
    const/4 v0, 0x0

    throw v0

    :cond_7b
    throw v7

    :cond_7c
    throw v7

    :cond_7d
    throw v7

    :cond_7e
    throw v7

    :cond_7f
    throw v7

    :cond_80
    const/4 v0, 0x0

    throw v0

    :cond_81
    const/4 v0, 0x0

    throw v0

    :cond_82
    const/4 v0, 0x0

    throw v0

    :cond_83
    const/4 v0, 0x0

    throw v0

    :cond_84
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_85
    throw v7

    :cond_86
    throw v7

    :cond_87
    throw v7

    :cond_88
    throw v7

    :cond_89
    throw v7

    :cond_8a
    const-string v1, "Memories reshare entrypoint not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    const-string v1, "Memories reshare entrypoint not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    throw v3

    :cond_8d
    throw v3

    :cond_8e
    throw v3

    :cond_8f
    throw v3

    :cond_90
    throw v3

    :cond_91
    throw v3

    :cond_92
    throw v3

    :cond_93
    throw v3

    :cond_94
    throw v3

    :cond_95
    throw v3

    :cond_96
    throw v8

    :cond_97
    throw v8

    :cond_98
    throw v8

    :cond_99
    throw v8

    :cond_9a
    throw v8

    :cond_9b
    throw v8

    :cond_9c
    throw v7

    :cond_9d
    throw v7

    :cond_9e
    throw v7

    :cond_9f
    throw v7

    :cond_a0
    throw v7

    :cond_a1
    throw v7

    :cond_a2
    const/4 v0, 0x0

    throw v0

    :cond_a3
    const/4 v0, 0x0

    throw v0

    :cond_a4
    const/4 v0, 0x0

    throw v0

    :cond_a5
    const/4 v0, 0x0

    throw v0

    :cond_a6
    const/4 v0, 0x0

    throw v0

    :cond_a7
    const/4 v0, 0x0

    throw v0

    :cond_a8
    const/4 v0, 0x0

    throw v0

    :cond_a9
    const/4 v0, 0x0

    throw v0

    :cond_aa
    const/4 v0, 0x0

    throw v0

    :cond_ab
    const/4 v0, 0x0

    throw v0

    :cond_ac
    const/4 v0, 0x0

    throw v0

    :cond_ad
    const/4 v0, 0x0

    throw v0

    :cond_ae
    const/4 v0, 0x0

    throw v0

    :cond_af
    const/4 v0, 0x0

    throw v0

    :cond_b0
    const/4 v0, 0x0

    throw v0

    :cond_b1
    const/4 v0, 0x0

    throw v0

    :cond_b2
    const/4 v0, 0x0

    throw v0

    :cond_b3
    const/4 v0, 0x0

    throw v0

    :cond_b4
    const/4 v0, 0x0

    throw v0

    :cond_b5
    const/4 v0, 0x0

    throw v0

    :cond_b6
    const/4 v0, 0x0

    throw v0

    :cond_b7
    const/4 v0, 0x0

    throw v0

    :cond_b8
    const/4 v0, 0x0

    throw v0

    :cond_b9
    const/4 v0, 0x0

    throw v0

    :cond_ba
    throw v7

    :cond_bb
    const/4 v0, 0x0

    throw v0

    :cond_bc
    const/4 v0, 0x0

    throw v0

    :cond_bd
    const/4 v0, 0x0

    throw v0

    :cond_be
    const/4 v0, 0x0

    throw v0

    :cond_bf
    const/4 v0, 0x0

    throw v0

    :cond_c0
    throw v6

    :cond_c1
    throw v6

    :cond_c2
    throw v6

    :cond_c3
    throw v6

    :cond_c4
    throw v6

    :cond_c5
    const/4 v0, 0x0

    throw v0

    :cond_c6
    const/4 v0, 0x0

    throw v0

    :cond_c7
    const/4 v0, 0x0

    throw v0

    :cond_c8
    const/4 v0, 0x0

    throw v0

    :cond_c9
    const/4 v0, 0x0

    throw v0

    :cond_ca
    const/4 v0, 0x0

    throw v0

    :cond_cb
    const/4 v0, 0x0

    throw v0

    :cond_cc
    const/4 v0, 0x0

    throw v0

    :cond_cd
    const/4 v0, 0x0

    throw v0

    :cond_ce
    const/4 v0, 0x0

    throw v0

    :cond_cf
    const/4 v0, 0x0

    throw v0

    :cond_d0
    const/4 v0, 0x0

    throw v0

    :cond_d1
    const/4 v0, 0x0

    throw v0

    :cond_d2
    const/4 v0, 0x0

    throw v0

    :cond_d3
    const/4 v0, 0x0

    throw v0

    :cond_d4
    const/4 v0, 0x0

    throw v0

    :cond_d5
    const/4 v0, 0x0

    throw v0

    :cond_d6
    const/4 v0, 0x0

    throw v0

    :cond_d7
    const/4 v0, 0x0

    throw v0

    :cond_d8
    const/4 v0, 0x0

    throw v0

    :cond_d9
    const/4 v0, 0x0

    throw v0

    :cond_da
    const/4 v0, 0x0

    throw v0

    :cond_db
    const/4 v0, 0x0

    throw v0

    :cond_dc
    const/4 v0, 0x0

    throw v0

    :cond_dd
    const/4 v0, 0x0

    throw v0
.end method
