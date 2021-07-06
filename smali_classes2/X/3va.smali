.class public final LX/3va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vb;


# instance fields
.field public final A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A01:LX/3ru;

.field public final A02:LX/1fr;

.field public final A03:LX/3ty;

.field public final A04:LX/3w7;

.field public final A05:LX/3w8;

.field public final A06:LX/3wv;

.field public final A07:LX/37I;

.field public final A08:LX/3rD;

.field public final A09:LX/264;

.field public final A0A:LX/3uu;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0VA;LX/3rD;LX/3ty;LX/3w7;LX/3w8;LX/3uu;LX/37I;LX/3wv;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3ru;Ljava/lang/ref/WeakReference;LX/264;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3va;->A0B:LX/0VA;

    iput-object p2, p0, LX/3va;->A08:LX/3rD;

    iput-object p3, p0, LX/3va;->A03:LX/3ty;

    iput-object p4, p0, LX/3va;->A04:LX/3w7;

    iput-object p5, p0, LX/3va;->A05:LX/3w8;

    iput-object p6, p0, LX/3va;->A0A:LX/3uu;

    iput-object p7, p0, LX/3va;->A07:LX/37I;

    iput-object p8, p0, LX/3va;->A06:LX/3wv;

    iput-object p9, p0, LX/3va;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p10, p0, LX/3va;->A01:LX/3ru;

    iput-object p11, p0, LX/3va;->A0C:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, LX/3va;->A09:LX/264;

    iput-object p13, p0, LX/3va;->A02:LX/1fr;

    return-void
.end method


# virtual methods
.method public final Amg(LX/0ot;)V
    .locals 2

    iget-object v1, p0, LX/3va;->A0A:LX/3uu;

    const-string v0, "music_overlay_sticker_artist"

    invoke-virtual {v1, p1, v0}, LX/3uu;->A01(LX/0ot;Ljava/lang/String;)V

    return-void
.end method

.method public final Arx()Z
    .locals 2

    iget-object v0, p0, LX/3va;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iget-object v0, p0, LX/3va;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cv;->A1H()Z

    move-result v0

    return v0
.end method

.method public final B0j(LX/25O;)V
    .locals 2

    iget-object v1, p0, LX/3va;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, p1, LX/25O;->A0p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v1

    iget-object v0, p0, LX/3va;->A04:LX/3w7;

    invoke-virtual {v0, v1, p1}, LX/3w7;->A00(LX/4AW;LX/25O;)V

    return-void
.end method

.method public final BZL(LX/25O;Landroid/view/View;)V
    .locals 42

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3va;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v7, v0, LX/3va;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    move-object/from16 v1, p1

    iget-object v2, v1, LX/25O;->A0p:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v6

    iget-object v5, v0, LX/3va;->A08:LX/3rD;

    iget-object v3, v0, LX/3va;->A0B:LX/0VA;

    invoke-virtual {v6, v3}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v9

    iget-object v2, v1, LX/25O;->A0P:LX/25b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v5, 0x0

    const/4 v2, 0x1

    sparse-switch v8, :sswitch_data_0

    const-string v1, "Unknown interactive type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v2, v0, LX/3va;->A0A:LX/3uu;

    iget-object v0, v1, LX/25O;->A0L:LX/2VX;

    iget-object v1, v0, LX/2VX;->A06:LX/0ot;

    const-string v0, "music_overlay_sticker_artist"

    goto/16 :goto_2

    :sswitch_1
    iget-object v2, v1, LX/25O;->A0Y:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/3mo;->A06(Ljava/lang/String;)V

    iget-object v4, v0, LX/3va;->A03:LX/3ty;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "tag"

    invoke-virtual {v4, v2, v6, v1, v3}, LX/3ty;->A0F(Ljava/lang/String;LX/4AW;LX/25O;Ljava/lang/Boolean;)V

    iget-object v2, v0, LX/3va;->A0A:LX/3uu;

    iget-object v1, v1, LX/25O;->A0Y:LX/0ot;

    const-string v0, "reel_viewer_mention_popup"

    goto/16 :goto_2

    :sswitch_2
    iget-object v5, v1, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, LX/3mo;->A0e:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/3va;->A03:LX/3ty;

    iget-object v0, v1, LX/25O;->A0q:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "location"

    move-object v8, v5

    move-object v10, v6

    move-object v11, v7

    move-object v12, v0

    invoke-virtual/range {v8 .. v13}, LX/3ty;->A0H(Ljava/lang/String;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v1, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/9Ep;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v16, LX/1BW;->A00:LX/1BW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v6, v8, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [D

    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v4, v15

    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v4, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-virtual/range {v16 .. v25}, LX/1BW;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;Ljava/lang/String;[DLjava/util/ArrayList;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0, v7}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v2, v0, LX/2w9;->A0E:Z

    iput-object v5, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :sswitch_3
    iget-object v4, v1, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v7, v4, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, v4, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v5, v9, LX/3mo;->A0d:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/3va;->A03:LX/3ty;

    iget-object v2, v4, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v8, "hashtag"

    move-object v11, v1

    move-object v10, v2

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, LX/3ty;->A0G(Ljava/lang/String;LX/4AW;Ljava/lang/String;LX/25O;Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/3va;->A09:LX/264;

    invoke-interface {v0, v4}, LX/26D;->BPg(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void

    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    iget v2, v9, LX/3mo;->A09:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/3mo;->A09:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/25O;->A0D:LX/CYF;

    iget-object v1, v1, LX/CYF;->A01:Ljava/lang/String;

    sget-object v5, LX/1L6;->A0Q:LX/1L6;

    iget-object v0, v0, LX/3va;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v14

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :sswitch_5
    iget-object v5, v1, LX/25O;->A0H:LX/8Wx;

    iget-object v8, v5, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v6, v3}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v5

    iget-object v7, v5, LX/2Cv;->A0E:LX/1nf;

    if-eqz v7, :cond_d

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/3mo;->A07(Ljava/lang/String;)V

    iget-object v5, v0, LX/3va;->A03:LX/3ty;

    iget-object v12, v5, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v6, v12}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v10

    invoke-virtual {v10}, LX/2Cv;->A17()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v13, v10, LX/2Cv;->A0E:LX/1nf;

    if-eqz v13, :cond_4

    iget-object v9, v1, LX/25O;->A0H:LX/8Wx;

    iget-object v9, v9, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v9, v12}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v11

    invoke-static {v13}, LX/A64;->A06(LX/1nf;)LX/A6C;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, LX/A64;->A07(LX/1nf;Ljava/lang/String;)LX/A6E;

    move-result-object v9

    iget-object v6, v6, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v5, v5, LX/3ty;->A04:LX/3qz;

    iput-object v6, v5, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v12, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v6

    const-string v5, "instagram_organic_tap_product_sticker_details"

    invoke-virtual {v6, v5}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v5

    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v12, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v13}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xe3

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v12

    invoke-virtual {v13}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v5

    iget v5, v5, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v5, 0xb0

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v12

    iget-wide v5, v11, LX/A6D;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v5, 0xe9

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v12

    iget-object v6, v11, LX/A6D;->A01:LX/3FF;

    const/4 v5, 0x5

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v11, LX/A6D;->A06:Ljava/lang/Long;

    const/16 v5, 0x5c

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v11, LX/A6D;->A03:Ljava/lang/Boolean;

    const/16 v5, 0x13

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v11, LX/A6D;->A04:Ljava/lang/Boolean;

    const/16 v5, 0x21

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v11, LX/A6D;->A07:Ljava/lang/Long;

    const/16 v5, 0xea

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v10, LX/A6C;->A06:Ljava/util/List;

    const/16 v5, 0x26

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v10, LX/A6C;->A02:Ljava/util/List;

    const/16 v5, 0xc

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v10, LX/A6C;->A04:Ljava/util/List;

    const/16 v5, 0x18

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v10, LX/A6C;->A08:Ljava/util/Map;

    const/16 v5, 0xd

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/A6E;->A01:Ljava/util/List;

    const/16 v5, 0x24

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/A6E;->A00:Ljava/lang/String;

    const/16 v5, 0x12b

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/A6E;->A03:Ljava/util/Map;

    const/16 v5, 0xe

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v6, v9, LX/A6E;->A02:Ljava/util/List;

    const/16 v5, 0x25

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v12}, LX/0sG;->AxP()V

    :cond_4
    invoke-static {v3}, LX/22m;->A04(LX/0VA;)V

    sget-object v15, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-eqz v16, :cond_5

    iget-object v5, v0, LX/3va;->A02:LX/1fr;

    const-string v20, "product_sticker"

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v14

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v21}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v5

    iput-object v7, v5, LX/A65;->A02:LX/1nf;

    iput-object v14, v5, LX/A65;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/Cj2;

    invoke-direct {v3, v0}, LX/Cj2;-><init>(LX/3va;)V

    iput-object v3, v5, LX/A65;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v0, LX/3va;->A01:LX/3ru;

    iput-object v3, v5, LX/A65;->A08:LX/3ru;

    iput-object v1, v5, LX/A65;->A07:LX/25O;

    iput-boolean v2, v5, LX/A65;->A0N:Z

    new-instance v1, LX/CiX;

    invoke-direct {v1, v0, v4}, LX/CiX;-><init>(LX/3va;Landroidx/fragment/app/Fragment;)V

    iput-boolean v2, v5, LX/A65;->A0P:Z

    iput-object v1, v5, LX/A65;->A09:LX/6WB;

    invoke-virtual {v5}, LX/A65;->A02()V

    return-void

    :cond_5
    throw v14

    :sswitch_6
    invoke-virtual {v1}, LX/25O;->A02()Lcom/instagram/model/shopping/Product;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/3mo;->A07(Ljava/lang/String;)V

    iget-object v5, v0, LX/3va;->A03:LX/3ty;

    iget-object v12, v5, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v6, v12}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v9

    invoke-virtual {v9}, LX/2Cv;->A17()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v11, v9, LX/2Cv;->A0E:LX/1nf;

    if-eqz v11, :cond_6

    invoke-static {v8, v12}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v9

    invoke-static {v11}, LX/A64;->A06(LX/1nf;)LX/A6C;

    move-result-object v10

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/A64;->A07(LX/1nf;Ljava/lang/String;)LX/A6E;

    move-result-object v2

    iget-object v6, v6, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v5, v5, LX/3ty;->A04:LX/3qz;

    iput-object v6, v5, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v12, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v6

    const-string v5, "instagram_organic_tap_product_share_sticker_details"

    invoke-virtual {v6, v5}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v5

    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v12, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v11}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v5

    iget v5, v5, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v5, 0xb0

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v12

    iget-wide v5, v9, LX/A6D;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v5, 0xe9

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v12

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xe3

    invoke-virtual {v12, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    iget-object v6, v9, LX/A6D;->A01:LX/3FF;

    const/4 v5, 0x5

    invoke-virtual {v11, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v11

    iget-object v6, v10, LX/A6C;->A04:Ljava/util/List;

    const/16 v5, 0x18

    invoke-virtual {v11, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    iget-object v11, v10, LX/A6C;->A08:Ljava/util/Map;

    const/16 v5, 0xd

    invoke-virtual {v6, v11, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, v2, LX/A6E;->A01:Ljava/util/List;

    const/16 v2, 0x24

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, v10, LX/A6C;->A07:Ljava/util/List;

    const/16 v2, 0x26

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, v9, LX/A6D;->A06:Ljava/lang/Long;

    const/16 v2, 0x5c

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, v9, LX/A6D;->A03:Ljava/lang/Boolean;

    const/16 v2, 0x13

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, v10, LX/A6C;->A02:Ljava/util/List;

    const/16 v2, 0xc

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, v9, LX/A6D;->A04:Ljava/lang/Boolean;

    const/16 v2, 0x21

    invoke-virtual {v6, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_6
    invoke-static {v3}, LX/22m;->A04(LX/0VA;)V

    sget-object v15, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v2, v0, LX/3va;->A02:LX/1fr;

    const-string v20, "product_share_sticker"

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v14

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v21}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v4

    iget-object v2, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    invoke-virtual {v2, v3}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v2

    iget-object v2, v2, LX/2Cv;->A0E:LX/1nf;

    iput-object v2, v4, LX/A65;->A02:LX/1nf;

    iput-object v14, v4, LX/A65;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/Cj3;

    invoke-direct {v2, v0}, LX/Cj3;-><init>(LX/3va;)V

    iput-object v2, v4, LX/A65;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, LX/3va;->A01:LX/3ru;

    iput-object v0, v4, LX/A65;->A08:LX/3ru;

    iput-object v1, v4, LX/A65;->A07:LX/25O;

    invoke-virtual {v4}, LX/A65;->A02()V

    return-void

    :cond_7
    throw v14

    :sswitch_7
    iget-object v5, v0, LX/3va;->A04:LX/3w7;

    invoke-virtual {v5, v6, v1}, LX/3w7;->A00(LX/4AW;LX/25O;)V

    iget-object v6, v1, LX/25O;->A0F:LX/1qB;

    sget-object v5, LX/1qB;->A09:LX/1qB;

    if-ne v6, v5, :cond_8

    iget-object v2, v0, LX/3va;->A06:LX/3wv;

    iget-object v0, v1, LX/25O;->A0n:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3wv;->A01(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v5, LX/1qB;->A04:LX/1qB;

    if-ne v6, v5, :cond_9

    invoke-static {v3}, LX/1y3;->A01(LX/0VA;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LX/13J;->A00:LX/13J;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v6, "clipsViewerSource"

    invoke-static {v12, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, LX/25O;->A0n:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    invoke-interface {v1}, LX/3u7;->AOL()I

    move-result v19

    iget-object v0, v0, LX/3va;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v2

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    new-instance v11, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v11 .. v41}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v5, v3, v4, v11}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v2, v4, LX/2w9;->A0E:Z

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v2

    iget-object v0, v1, LX/25O;->A0n:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v1

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/36S;->A08:Ljava/lang/String;

    iput-boolean v15, v1, LX/36S;->A0H:Z

    invoke-virtual {v1}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :sswitch_8
    sget-object v5, LX/13a;->A00:LX/13a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v1, LX/25O;->A0A:Lcom/instagram/guides/intf/model/MinimalGuide;

    sget-object v9, Lcom/instagram/guides/intf/GuideEntryPoint;->A0K:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, v0, LX/3va;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object v7, v3

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/13a;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;)V

    return-void

    :sswitch_9
    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    iget-object v14, v0, LX/2Cv;->A0E:LX/1nf;

    :cond_a
    sget-object v2, LX/13l;->A00:LX/13l;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/37O;->A09:LX/37O;

    if-eqz v14, :cond_b

    iget-object v5, v14, LX/1nf;->A2X:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2, v1, v3, v0, v5}, LX/13l;->A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;)V

    return-void

    :sswitch_a
    invoke-static {v3}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v4

    sget-object v3, LX/21s;->A03:LX/21s;

    sget-object v2, LX/21u;->A04:LX/21u;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v3, v2}, LX/21o;->A09(Landroid/view/View;LX/21s;LX/21u;)V

    iget-object v4, v0, LX/3va;->A09:LX/264;

    new-instance v3, LX/IHc;

    invoke-direct {v3}, LX/IHc;-><init>()V

    iget-object v0, v1, LX/25O;->A0n:Ljava/lang/String;

    iput-object v0, v3, LX/IHc;->A01:Ljava/lang/String;

    new-instance v2, LX/IHb;

    invoke-direct {v2, v3}, LX/IHb;-><init>(LX/IHc;)V

    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    sget-object v0, LX/1L6;->A1F:LX/1L6;

    invoke-interface {v4, v2, v1, v0}, LX/264;->Amo(LX/IHb;LX/2Cv;LX/1L6;)V

    return-void

    :sswitch_b
    iget-object v4, v1, LX/25O;->A0c:LX/2VV;

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/2VV;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v2, v4, LX/2VV;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/2VV;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, v2, v1}, LX/3va;->C2t(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v1, v4, LX/2VV;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/2VV;->A00()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0yI;->A0W(Ljava/lang/String;I)V

    return-void

    :sswitch_c
    iget-object v2, v0, LX/3va;->A0A:LX/3uu;

    iget-object v0, v1, LX/25O;->A09:LX/CWE;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/CWE;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    const-string v0, "reel_viewer_express_love_popup"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/3uu;->A01(LX/0ot;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    throw v14

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_4
        0xb -> :sswitch_c
        0xe -> :sswitch_8
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_7
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x18 -> :sswitch_5
        0x19 -> :sswitch_6
        0x22 -> :sswitch_7
        0x24 -> :sswitch_9
    .end sparse-switch
.end method

.method public final BcV()V
    .locals 1

    iget-object v0, p0, LX/3va;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BcW(LX/25O;II)V
    .locals 1

    iget-object v0, p0, LX/3va;->A05:LX/3w8;

    invoke-virtual {v0, p1, p2, p3}, LX/3w8;->A00(LX/25O;II)V

    return-void
.end method

.method public final C2t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/3va;->A07:LX/37I;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/37I;->A00(Ljava/lang/String;Ljava/util/Map;LX/2Cv;)V

    return-void
.end method
