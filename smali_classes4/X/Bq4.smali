.class public final LX/Bq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqn;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bq4;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iput-boolean p2, p0, LX/Bq4;->A03:Z

    iput-object p3, p0, LX/Bq4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iput-object p4, p0, LX/Bq4;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYh()V
    .locals 2

    iget-object v0, p0, LX/Bq4;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final BYi()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Bq4;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-boolean v8, v0, LX/Bq4;->A03:Z

    iget-object v11, v0, LX/Bq4;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v10, v0, LX/Bq4;->A02:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "auto_save_clips_media_to_gallery"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "pending_media_save_copy"

    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    new-instance v6, LX/BWc;

    invoke-direct {v6, v1, v0, v7}, LX/BWc;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    iput-object v1, v6, LX/BWc;->A01:LX/2b6;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/BWc;->A05:Z

    sget-object v0, LX/322;->A06:LX/322;

    invoke-virtual {v1, v0}, LX/2b6;->A00(LX/322;)LX/321;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-static {v9}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/5JD;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    const/16 v0, 0x3a98

    if-gt v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    invoke-static {v0}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_7

    int-to-float v1, v14

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    div-float/2addr v1, v0

    float-to-int v15, v1

    :goto_0
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v2

    :goto_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v13, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget-boolean v1, v3, LX/2VX;->A0R:Z

    if-nez v1, :cond_5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2VX;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v16

    :goto_2
    iget-boolean v1, v3, LX/2VX;->A0R:Z

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2VX;->A0F:Ljava/lang/String;

    :cond_2
    move/from16 v19, v5

    move/from16 v20, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v20}, LX/BsJ;->A00(Landroid/content/Context;LX/0VA;IILcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;ZZI)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01:LX/32L;

    iget-object v0, v0, LX/32L;->A01:LX/32a;

    iget-object v0, v0, LX/32a;->A04:LX/32j;

    iget-object v1, v0, LX/32j;->A05:Ljava/util/LinkedHashMap;

    iget-object v0, v6, LX/BWc;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v5, v6, LX/BWc;->A04:Z

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/BWc;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_3

    new-instance v0, LX/2b6;

    invoke-direct {v0}, LX/2b6;-><init>()V

    invoke-virtual {v7, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W(LX/2b6;)V

    :cond_3
    invoke-virtual {v6}, LX/BWc;->A00()LX/Ccl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/Bq6;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Ccl;LX/Bq9;)LX/4gV;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    iget-object v1, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/Bq7;

    invoke-direct {v0, v9, v8, v11}, LX/Bq7;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    new-instance v5, LX/Bq5;

    invoke-direct {v5, v3, v2, v1, v0}, LX/Bq5;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Bq7;)V

    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/BR8;

    iget-object v0, v0, LX/BR8;->A01:LX/4kA;

    const-string v1, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v0, v0, LX/4kA;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    iget-object v4, v5, LX/Bq5;->A02:LX/Brl;

    iput-boolean v8, v4, LX/Brl;->A03:Z

    iput-object v0, v4, LX/Brl;->A01:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v3, v5, LX/Bq5;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v3, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1CS;)V

    iput-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-boolean v8, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Z

    iget-object v2, v5, LX/Bq5;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/Bq5;->A04:LX/0VA;

    invoke-static {v2, v1}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11y;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v2, v1}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    iget-object v0, v5, LX/Bq5;->A01:LX/Bq7;

    iget-object v2, v0, LX/Bq7;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-boolean v1, v0, LX/Bq7;->A02:Z

    iget-object v0, v0, LX/Bq7;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-static {v2, v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)Lkotlin/Unit;

    return-void

    :cond_5
    move-object/from16 v16, v0

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/4p7;->A06:LX/4p7;

    iget v2, v0, LX/4p7;->A01:I

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v15

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "original"

    :goto_4
    const-string v0, "song"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    iput-boolean v5, v6, LX/BWc;->A04:Z

    goto/16 :goto_3

    :cond_9
    const-string v1, "song"

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method
