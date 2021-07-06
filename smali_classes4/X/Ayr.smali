.class public final LX/Ayr;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/Apa;

.field public final A02:LX/B4J;

.field public final A03:LX/47i;

.field public final A04:LX/36Z;

.field public final A05:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A06:LX/44M;

.field public final A07:LX/AxT;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/B4J;LX/1fr;LX/AxT;Ljava/lang/String;LX/36Z;LX/47i;LX/Apa;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoContainer"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemTappedDelegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioHelper"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/Ayr;->A08:LX/0VA;

    iput-object p2, p0, LX/Ayr;->A02:LX/B4J;

    iput-object p3, p0, LX/Ayr;->A00:LX/1fr;

    iput-object p4, p0, LX/Ayr;->A07:LX/AxT;

    iput-object p5, p0, LX/Ayr;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Ayr;->A04:LX/36Z;

    iput-object p7, p0, LX/Ayr;->A03:LX/47i;

    iput-object p8, p0, LX/Ayr;->A01:LX/Apa;

    iput-object p9, p0, LX/Ayr;->A06:LX/44M;

    iput-object p10, p0, LX/Ayr;->A05:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 14

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Ayr;->A08:LX/0VA;

    iget-object v5, p0, LX/Ayr;->A02:LX/B4J;

    iget-object v6, p0, LX/Ayr;->A00:LX/1fr;

    iget-object v7, p0, LX/Ayr;->A07:LX/AxT;

    iget-object v8, p0, LX/Ayr;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/Ayr;->A04:LX/36Z;

    iget-object v10, p0, LX/Ayr;->A03:LX/47i;

    iget-object v11, p0, LX/Ayr;->A01:LX/Apa;

    iget-object v12, p0, LX/Ayr;->A06:LX/44M;

    iget-object v13, p0, LX/Ayr;->A05:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c054c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Axz;

    invoke-direct/range {v1 .. v13}, LX/Axz;-><init>(Landroid/view/View;Landroid/content/Context;LX/0VA;LX/B4J;LX/1fr;LX/AxT;Ljava/lang/String;LX/36Z;LX/47i;LX/Apa;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V

    const-string v0, "IGTVAutoplayViewHolder.n\u2026   igtvLongPressDelegate)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ays;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    move-object v1, p2

    check-cast p1, LX/Ays;

    check-cast v1, LX/Axz;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/Ays;->A00:LX/Awd;

    iget-object v3, p0, LX/Ayr;->A00:LX/1fr;

    iget-object v4, p1, LX/Ays;->A02:LX/A5R;

    iget-object v5, p1, LX/Ays;->A01:LX/Ay5;

    iget-object v6, p1, LX/Ays;->A03:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/Axz;->A0C(LX/Awd;LX/0U9;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    return-void
.end method
