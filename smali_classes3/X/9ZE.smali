.class public final LX/9ZE;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/9ZD;

.field public final A01:LX/8nq;

.field public final A02:Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

.field public final A03:LX/0U9;

.field public final A04:LX/1fr;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0U9;LX/9ZD;LX/8nq;LX/1fr;LX/0VA;Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendsPageMetaData"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9ZE;->A03:LX/0U9;

    iput-object p2, p0, LX/9ZE;->A00:LX/9ZD;

    iput-object p3, p0, LX/9ZE;->A01:LX/8nq;

    iput-object p4, p0, LX/9ZE;->A04:LX/1fr;

    iput-object p5, p0, LX/9ZE;->A05:LX/0VA;

    iput-object p6, p0, LX/9ZE;->A02:Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0674

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026rend_item, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9ZN;

    invoke-direct {v0, v1}, LX/9ZN;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9ZF;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/9ZF;

    check-cast v4, LX/9ZN;

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    move-object/from16 v6, p0

    iget-object v13, v6, LX/9ZE;->A00:LX/9ZD;

    iget-object v1, v5, LX/9ZF;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/9ZN;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/9ZF;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/9ZN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    sget-object v12, LX/8Xg;->A06:LX/8Xg;

    iget-object v0, v5, LX/9ZF;->A03:LX/9ZQ;

    sget-object v1, LX/9ZP;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v1, "ClipsTrendsFeedAdapter"

    const-string v0, "Error binding trend, unsupported Type"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v9, v6, LX/9ZE;->A04:LX/1fr;

    iget-object v8, v6, LX/9ZE;->A05:LX/0VA;

    invoke-virtual {v4}, LX/2BF;->getBindingAdapterPosition()I

    move-result v10

    iget-object v2, v6, LX/9ZE;->A02:Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

    const-string v0, "insightsHost"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendsPageMetaData"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_trend_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v8, v2, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A04:Ljava/lang/String;

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v3, v11, v12}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/9V0;->A07:LX/9V0;

    const-string v0, "action_source"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget v0, v2, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A07:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0x2b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A06:Ljava/lang/String;

    const/16 v0, 0x1c9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A02:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v2, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A03:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    iget-object v8, v5, LX/9ZF;->A08:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    if-lt v0, v7, :cond_8

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v4, LX/9ZN;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v12

    iget-object v14, v5, LX/9ZF;->A06:Ljava/lang/String;

    iget-object v15, v5, LX/9ZF;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/2BF;->getBindingAdapterPosition()I

    move-result v16

    const-string v0, "preview"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridKey"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/9ZE;->A03:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    move/from16 v17, v3

    new-instance v11, LX/9ZC;

    invoke-direct/range {v11 .. v17}, LX/9ZC;-><init>(LX/1nf;LX/9ZD;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v6, LX/9ZE;->A01:LX/8nq;

    iget-object v0, v4, LX/9ZN;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    invoke-virtual {v4}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    const-string v0, "view"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItem"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v10, LX/8nq;->A00:LX/8l1;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v10, LX/8nq;->A01:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v3, v5, LX/9ZF;->A01:LX/2PF;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/9ZN;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v6, LX/9ZE;->A03:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_4
    iget-object v1, v4, LX/9ZN;->A00:Landroid/view/View;

    new-instance v0, LX/9ZG;

    invoke-direct {v0, v6, v5}, LX/9ZG;-><init>(LX/9ZE;LX/9ZF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v3, v5, LX/9ZF;->A02:LX/2PH;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/2PH;->A03:LX/0ot;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/9ZN;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v6, LX/9ZE;->A03:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_6
    iget-object v1, v4, LX/9ZN;->A00:Landroid/view/View;

    new-instance v0, LX/9ZH;

    invoke-direct {v0, v5, v13}, LX/9ZH;-><init>(LX/9ZF;LX/9ZD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_7

    iget-object v7, v3, LX/2PH;->A04:Ljava/lang/String;

    :cond_7
    :goto_3
    sget-object v12, LX/8Xg;->A02:LX/8Xg;

    goto/16 :goto_0

    :cond_8
    return-void
.end method
