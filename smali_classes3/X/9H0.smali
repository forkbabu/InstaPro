.class public final LX/9H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9H0;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9H0;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9H0;Landroid/app/Activity;LX/0U9;LX/2rb;Lcom/instagram/model/reels/Reel;LX/2BR;LX/1pe;LX/1wP;LX/1pU;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/9H0;->A01:Ljava/lang/String;

    move-object v2, p7

    iput-object v0, p7, LX/1wP;->A0B:Ljava/lang/String;

    move-object v3, p5

    invoke-interface {p5}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8XT;

    invoke-direct {v0, p1, v1, p6}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, p7, LX/1wP;->A05:LX/3lC;

    iput-object p3, p7, LX/1wP;->A01:LX/2rb;

    iput-object p2, p7, LX/1wP;->A02:LX/0U9;

    iput-object p9, p7, LX/1wP;->A08:Ljava/lang/String;

    move-object p2, p8

    move-object p0, v5

    move-object p1, v5

    invoke-virtual/range {v2 .. v8}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public static final A01(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/AYx;)V
    .locals 24

    const-class v21, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, LX/AYx;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LX/AYx;->getAssetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LX/AYx;->APj()Ljava/lang/String;

    move-result-object v4

    const-string v10, "global_audio_search"

    invoke-virtual/range {p2 .. p2}, LX/AYx;->AjD()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, LX/AYx;->AkC()Lcom/instagram/music/common/model/AudioType;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, LX/AYx;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, LX/AYx;->ArL()Z

    move-result v14

    invoke-virtual/range {p2 .. p2}, LX/AYx;->AsY()Z

    move-result v18

    invoke-virtual/range {p2 .. p2}, LX/AYx;->AJo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LX/AYx;->ANi()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    const/16 v17, 0x0

    move-object v5, v3

    move-object v9, v6

    move-object v11, v3

    move-object v15, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;ZLjava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;ZZLcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/37i;->A01(Lcom/instagram/clips/model/metadata/AudioPageMetadata;)Landroid/os/Bundle;

    move-result-object v23

    const-string v22, "audio_page"

    new-instance v1, LX/36W;

    move-object/from16 v20, p0

    move-object/from16 v2, p1

    move-object/from16 v19, v1

    move-object/from16 p0, v2

    invoke-direct/range {v19 .. v24}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V
    .locals 12

    move-object/from16 v5, p7

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT"

    move-object/from16 v7, p4

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2w9;

    invoke-direct {v3, p2, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    const-string v2, "search_result"

    iput-object v2, v3, LX/2w9;->A08:Ljava/lang/String;

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v1

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0, v2}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, LX/2w9;->A02:Landroid/os/Bundle;

    iput-object v5, v3, LX/2w9;->A06:LX/0U9;

    const-string v9, "hashtag"

    const/4 v11, 0x0

    move-object v5, p0

    move-object/from16 v6, p5

    move/from16 v10, p6

    new-instance v4, LX/9H1;

    invoke-direct/range {v4 .. v11}, LX/9H1;-><init>(LX/9H0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/BwI;)V

    iput-object v4, v3, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/BwI;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V
    .locals 15

    move-object/from16 v5, p7

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p3

    iget-object v3, v4, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/9Ep;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/1BW;->A00:LX/1BW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v10, v3, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v12, v0, [D

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v12, v2

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v12, v2

    const/4 v13, 0x0

    move-object v14, v13

    invoke-virtual/range {v5 .. v14}, LX/1BW;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;[DLjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, LX/2w9;

    invoke-direct {v2, v6, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    const-string v0, "search_result"

    iput-object v0, v2, LX/2w9;->A08:Ljava/lang/String;

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v1

    iget-object v0, v4, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v5, v2, LX/2w9;->A06:LX/0U9;

    const-string v10, "place"

    move-object/from16 v8, p4

    move/from16 v11, p6

    move-object/from16 v7, p5

    move-object v6, p0

    move-object v12, v4

    new-instance v5, LX/9H1;

    invoke-direct/range {v5 .. v12}, LX/9H1;-><init>(LX/9H0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/BwI;)V

    iput-object v5, v2, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final A04(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0ot;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V
    .locals 10

    move-object/from16 v3, p7

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_navigate_to_user"

    invoke-static {p1, v1, v0, v6}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    move-object v4, p5

    iput-object p5, v2, LX/36Q;->A0B:Ljava/lang/String;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p2, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    const-string v0, "search_result"

    iput-object v0, v1, LX/2w9;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/2w9;->A06:LX/0U9;

    const-string v7, "user"

    const/4 v9, 0x0

    move-object v5, p4

    move-object v3, p0

    move/from16 v8, p6

    new-instance v2, LX/9H1;

    invoke-direct/range {v2 .. v9}, LX/9H1;-><init>(LX/9H0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/BwI;)V

    iput-object v2, v1, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A05(LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/2w9;

    invoke-direct {v3, p3, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    const-string v0, "search_result"

    iput-object v0, v3, LX/2w9;->A08:Ljava/lang/String;

    iput-object p2, v3, LX/2w9;->A06:LX/0U9;

    if-nez p2, :cond_0

    const/16 v0, 0x16e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Source module is null, unable to log navigation event. Please check which source module you are passing in."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    move-result-object v2

    iget-object v1, p0, LX/9H0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p5, v0, p4}, LX/9Cr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/keyword/Keyword;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
