.class public final LX/Aym;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/B4J;

.field public final A02:LX/At5;

.field public final A03:LX/47i;

.field public final A04:LX/36Z;

.field public final A05:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A06:LX/44M;

.field public final A07:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public final A08:LX/AxT;

.field public final A09:LX/AyP;

.field public final A0A:LX/AyN;

.field public final A0B:LX/AyO;

.field public final A0C:LX/B1S;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/10w;


# direct methods
.method public constructor <init>(LX/0VA;LX/47i;LX/1fr;LX/36Z;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;LX/AxT;LX/10w;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B4J;LX/AyO;LX/AyP;LX/AyN;LX/B1S;LX/At5;)V
    .locals 18

    const-string v1, "userSession"

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelItemTappedDelegate"

    move-object/from16 v16, p2

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoContainer"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressDelegate"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDelegate"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeDelegate"

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationDelegate"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesTappedDelegate"

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerViewpointManager"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/2wV;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v15, LX/Aym;->A0D:LX/0VA;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/Aym;->A03:LX/47i;

    iput-object v14, v15, LX/Aym;->A00:LX/1fr;

    iput-object v13, v15, LX/Aym;->A04:LX/36Z;

    iput-object v12, v15, LX/Aym;->A0E:Ljava/lang/String;

    iput-object v11, v15, LX/Aym;->A07:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iput-object v10, v15, LX/Aym;->A08:LX/AxT;

    iput-object v9, v15, LX/Aym;->A0F:LX/10w;

    iput-object v8, v15, LX/Aym;->A06:LX/44M;

    iput-object v7, v15, LX/Aym;->A05:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iput-object v6, v15, LX/Aym;->A01:LX/B4J;

    iput-object v5, v15, LX/Aym;->A0B:LX/AyO;

    iput-object v4, v15, LX/Aym;->A09:LX/AyP;

    iput-object v3, v15, LX/Aym;->A0A:LX/AyN;

    iput-object v2, v15, LX/Aym;->A0C:LX/B1S;

    iput-object v1, v15, LX/Aym;->A02:LX/At5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 31

    const-string v11, "parent"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Aym;->A0D:LX/0VA;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/Aym;->A03:LX/47i;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/Aym;->A00:LX/1fr;

    move-object/from16 v18, v0

    iget-object v14, v13, LX/Aym;->A04:LX/36Z;

    iget-object v10, v13, LX/Aym;->A0E:Ljava/lang/String;

    iget-object v9, v13, LX/Aym;->A07:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iget-object v8, v13, LX/Aym;->A08:LX/AxT;

    iget-object v7, v13, LX/Aym;->A0F:LX/10w;

    iget-object v6, v13, LX/Aym;->A06:LX/44M;

    iget-object v5, v13, LX/Aym;->A05:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iget-object v4, v13, LX/Aym;->A01:LX/B4J;

    iget-object v3, v13, LX/Aym;->A0B:LX/AyO;

    iget-object v2, v13, LX/Aym;->A09:LX/AyP;

    iget-object v1, v13, LX/Aym;->A0A:LX/AyN;

    iget-object v13, v13, LX/Aym;->A0C:LX/B1S;

    invoke-static {v12, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v15, v30

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v16}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemTappedDelegate"

    move-object/from16 v15, v29

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v16}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v16}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoContainer"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressDelegate"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDelegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeDelegate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationDelegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesTappedDelegate"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v11, 0x7f0c0572

    const/4 v0, 0x0

    invoke-virtual {v15, v11, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v0, "LayoutInflater.from(pare\u2026wer4_item, parent, false)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object v13, v11

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    move-object/from16 v16, v6

    new-instance v12, LX/Ay7;

    invoke-direct/range {v12 .. v28}, LX/Ay7;-><init>(Landroid/view/View;LX/0VA;LX/47i;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1fr;LX/36Z;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;LX/AxT;LX/10w;LX/B4J;LX/AyO;LX/AyP;LX/AyN;LX/B1S;)V

    return-object v12
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ayp;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/Ayp;

    check-cast p2, LX/Ay7;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/Ayp;->A00:LX/Awd;

    invoke-virtual {p2, v4}, LX/Ay7;->A0E(LX/Awd;)V

    iget-object v3, p0, LX/Aym;->A02:LX/At5;

    iget-object v2, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {p2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, LX/At5;->BxV(Landroid/view/View;LX/Awd;ILjava/lang/String;)V

    return-void
.end method
