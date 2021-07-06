.class public final LX/Ayn;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/B4J;

.field public final A02:LX/47i;

.field public final A03:LX/36Z;

.field public final A04:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A05:LX/44M;

.field public final A06:LX/AxT;

.field public final A07:LX/AyP;

.field public final A08:LX/AyO;

.field public final A09:LX/B1S;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/36Z;LX/47i;LX/AxT;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B4J;LX/AyO;LX/AyP;LX/B1S;)V
    .locals 2

    const-string v1, "igtv_home"

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemTappedDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoContainer"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressDelegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDelegate"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeDelegate"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesTappedDelegate"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/Ayn;->A0A:LX/0VA;

    iput-object p2, p0, LX/Ayn;->A00:LX/1fr;

    iput-object p3, p0, LX/Ayn;->A03:LX/36Z;

    iput-object v1, p0, LX/Ayn;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/Ayn;->A02:LX/47i;

    iput-object p5, p0, LX/Ayn;->A06:LX/AxT;

    iput-object p6, p0, LX/Ayn;->A05:LX/44M;

    iput-object p7, p0, LX/Ayn;->A04:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iput-object p8, p0, LX/Ayn;->A01:LX/B4J;

    iput-object p9, p0, LX/Ayn;->A08:LX/AyO;

    iput-object p10, p0, LX/Ayn;->A07:LX/AyP;

    iput-object p11, p0, LX/Ayn;->A09:LX/B1S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 16

    const-string v0, "parent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Ayn;->A0A:LX/0VA;

    iget-object v4, v0, LX/Ayn;->A02:LX/47i;

    iget-object v5, v0, LX/Ayn;->A00:LX/1fr;

    iget-object v6, v0, LX/Ayn;->A03:LX/36Z;

    iget-object v7, v0, LX/Ayn;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/Ayn;->A06:LX/AxT;

    iget-object v9, v0, LX/Ayn;->A05:LX/44M;

    iget-object v10, v0, LX/Ayn;->A04:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iget-object v11, v0, LX/Ayn;->A01:LX/B4J;

    iget-object v12, v0, LX/Ayn;->A08:LX/AyO;

    iget-object v13, v0, LX/Ayn;->A07:LX/AyP;

    iget-object v15, v0, LX/Ayn;->A09:LX/B1S;

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, LX/Ayk;->A00(Landroid/view/ViewGroup;LX/0VA;LX/47i;LX/1fr;LX/36Z;Ljava/lang/String;LX/AxT;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B4J;LX/AyO;LX/AyP;LX/AyN;LX/B1S;)LX/Ay7;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ayo;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 1

    check-cast p1, LX/Ayo;

    check-cast p2, LX/Ay7;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Ayo;->A00:LX/Awd;

    invoke-virtual {p2, v0}, LX/Ay7;->A0E(LX/Awd;)V

    return-void
.end method
