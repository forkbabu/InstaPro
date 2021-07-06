.class public final LX/Ayk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/0VA;LX/47i;LX/1fr;LX/36Z;Ljava/lang/String;LX/AxT;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B4J;LX/AyO;LX/AyP;LX/AyN;LX/B1S;)LX/Ay7;
    .locals 10

    const-string v0, "parent"

    move-object v8, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v9, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemTappedDelegate"

    move-object p0, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoContainer"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    move-object/from16 p1, p7

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressDelegate"

    move-object/from16 p2, p8

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDelegate"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeDelegate"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "seriesTappedDelegate"

    move-object/from16 v0, p13

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0c0571

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v5, "LayoutInflater.from(pare\u2026home_item, parent, false)"

    invoke-static {v8, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct/range {p6 .. p6}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    sget-object p8, LX/Ayl;->A00:LX/Ayl;

    move-object/from16 p7, v4

    new-instance v7, LX/Ay7;

    invoke-direct/range {v7 .. v23}, LX/Ay7;-><init>(Landroid/view/View;LX/0VA;LX/47i;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1fr;LX/36Z;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;LX/AxT;LX/10w;LX/B4J;LX/AyO;LX/AyP;LX/AyN;LX/B1S;)V

    return-object v7
.end method
