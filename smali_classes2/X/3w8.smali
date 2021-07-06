.class public final LX/3w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0VA;

.field public final A02:LX/0TE;

.field public final A03:LX/3ty;

.field public final A04:LX/3w7;

.field public final A05:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(LX/0VA;LX/0TE;LX/3ty;LX/3w7;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3w8;->A01:LX/0VA;

    iput-object p2, p0, LX/3w8;->A02:LX/0TE;

    iput-object p3, p0, LX/3w8;->A03:LX/3ty;

    iput-object p4, p0, LX/3w8;->A04:LX/3w7;

    iput-object p5, p0, LX/3w8;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p6, p0, LX/3w8;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00(LX/25O;II)V
    .locals 13

    iget-object v1, p0, LX/3w8;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    move-object v8, p1

    iget-object v0, p1, LX/25O;->A0p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U(Ljava/lang/String;)LX/4AW;

    move-result-object v9

    iget-object v0, p1, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v7, p0, LX/3w8;->A03:LX/3ty;

    iget-object v3, v7, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v9, v3}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v6, :cond_0

    iget-object v0, p1, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0, v3}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v5

    invoke-static {v6}, LX/A64;->A06(LX/1nf;)LX/A6C;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/A64;->A07(LX/1nf;Ljava/lang/String;)LX/A6E;

    move-result-object v2

    iget-object v1, v9, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v7, LX/3ty;->A04:LX/3qz;

    iput-object v1, v0, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_tap_product_sticker"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v6}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-wide v0, v5, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v5, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/A6D;->A06:Ljava/lang/Long;

    const/16 v0, 0x5c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/A6D;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/A6D;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/A6D;->A07:Ljava/lang/Long;

    const/16 v0, 0xea

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A6C;->A06:Ljava/util/List;

    const/16 v0, 0x26

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A6C;->A02:Ljava/util/List;

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A6C;->A04:Ljava/util/List;

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A6C;->A08:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/A6E;->A01:Ljava/util/List;

    const/16 v0, 0x24

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/A6E;->A00:Ljava/lang/String;

    const/16 v0, 0x12b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/A6E;->A03:Ljava/util/Map;

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/A6E;->A02:Ljava/util/List;

    const/16 v0, 0x25

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_0

    :sswitch_1
    iget-object v7, p0, LX/3w8;->A03:LX/3ty;

    invoke-virtual {p1}, LX/25O;->A02()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v3, v7, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v9, v3}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v6, :cond_0

    invoke-static {v5, v3}, LX/A64;->A04(Lcom/instagram/model/shopping/Product;LX/0VA;)LX/A6D;

    move-result-object v2

    invoke-static {v6}, LX/A64;->A06(LX/1nf;)LX/A6C;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/A64;->A07(LX/1nf;Ljava/lang/String;)LX/A6E;

    move-result-object v5

    iget-object v1, v9, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v7, LX/3ty;->A04:LX/3qz;

    iput-object v1, v0, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_tap_product_share_sticker"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v6}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-wide v0, v2, LX/A6D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v2, LX/A6D;->A01:LX/3FF;

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v4, LX/A6C;->A04:Ljava/util/List;

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v4, LX/A6C;->A08:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/A6E;->A01:Ljava/util/List;

    const/16 v0, 0x24

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A6C;->A07:Ljava/util/List;

    const/16 v0, 0x26

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/A6D;->A06:Ljava/lang/Long;

    const/16 v0, 0x5c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/A6D;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A6C;->A02:Ljava/util/List;

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, LX/A6D;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_0
    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :sswitch_2
    iget-object v2, p0, LX/3w8;->A03:LX/3ty;

    const/4 v1, 0x0

    const-string v0, "tag_attempt"

    invoke-virtual {v2, v0, v9, p1, v1}, LX/3ty;->A0F(Ljava/lang/String;LX/4AW;LX/25O;Ljava/lang/Boolean;)V

    return-void

    :sswitch_3
    iget-object v0, p1, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, p0, LX/3w8;->A03:LX/3ty;

    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "hashtag_attempt"

    move-object v3, v9

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LX/3ty;->A0G(Ljava/lang/String;LX/4AW;Ljava/lang/String;LX/25O;Ljava/lang/Boolean;)V

    return-void

    :sswitch_4
    iget-object v7, p0, LX/3w8;->A03:LX/3ty;

    iget-object v0, p1, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    iget-object v10, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    iget-object v11, p1, LX/25O;->A0q:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v8, "location_attempt"

    invoke-virtual/range {v7 .. v12}, LX/3ty;->A0H(Ljava/lang/String;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :sswitch_5
    iget-object v3, p0, LX/3w8;->A04:LX/3w7;

    const-string v0, "reelViewModel"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactive"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3w7;->A02:LX/0VA;

    invoke-virtual {v9, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    const-string v0, "currentItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_4

    iget-object v1, v3, LX/3w7;->A00:LX/0TE;

    const-string v0, "instagram_organic_story_media_reshare_attempt"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v9}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x145

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/3w7;->A03:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/3w7;->A01:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v9, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p1, LX/25O;->A0F:LX/1qB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1qB;->A00:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x19d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/25O;->A0n:Ljava/lang/String;

    const/16 v0, 0x19c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "tap"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    move/from16 v0, p3

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_y_position"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/25O;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x1bb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    iget-object v1, p1, LX/25O;->A0v:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    const-string v3, "Missing media ID for reel item: "

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ", In reel: "

    invoke-virtual {v9}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelViewerLoggerKt"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v0, p1, LX/25O;->A0c:LX/2VV;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2VV;->A08:Ljava/lang/String;

    const-string v7, "bloks_tappable_i_donated_sticker_id"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/3w8;->A01:LX/0VA;

    iget-object v4, p0, LX/3w8;->A00:LX/0U9;

    const-string v3, "story"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source_name"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker_id_str"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_cg_click_i_donated_sticker"

    invoke-static {v6, v4, v2, v1, v0}, LX/8Ot;->A09(LX/0VA;LX/0U9;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v4, p0, LX/3w8;->A02:LX/0TE;

    iget-object v0, p0, LX/3w8;->A01:LX/0VA;

    invoke-virtual {v9, v0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v5

    sget-object v6, LX/5Pj;->A02:LX/5Pj;

    sget-object v7, LX/5H9;->A02:LX/5H9;

    iget-object v0, p1, LX/25O;->A0P:LX/25b;

    invoke-virtual {v5, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/5oz;->A00(LX/0TE;LX/2Cv;LX/5Pj;LX/5H9;LX/25O;Ljava/util/List;)V

    return-void

    :cond_6
    const-string v0, "standalone_fundraiser_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/3w8;->A01:LX/0VA;

    iget-object v3, p0, LX/3w8;->A00:LX/0U9;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_name"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_cg_click_standalone_fundraiser_sticker"

    invoke-static {v4, v3, v2, v0}, LX/8Ot;->A08(LX/0VA;LX/0U9;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x4 -> :sswitch_6
        0xf -> :sswitch_3
        0x11 -> :sswitch_4
        0x12 -> :sswitch_5
        0x13 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
    .end sparse-switch
.end method
