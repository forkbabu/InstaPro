.class public final LX/DNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTa;


# instance fields
.field public A00:LX/DU1;

.field public A01:LX/DU4;

.field public A02:LX/Clr;

.field public A03:Ljava/lang/String;

.field public final A04:LX/DPo;

.field public final A05:LX/DOy;

.field public final A06:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/226;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/226;LX/Clr;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DPo;LX/DOy;Ljava/util/List;LX/DU1;LX/DU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DNy;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/DNy;->A08:LX/226;

    iput-object p3, p0, LX/DNy;->A02:LX/Clr;

    iput-object p4, p0, LX/DNy;->A09:LX/0VA;

    iput-object p5, p0, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p6, p0, LX/DNy;->A04:LX/DPo;

    iput-object p7, p0, LX/DNy;->A05:LX/DOy;

    iput-object p8, p0, LX/DNy;->A0A:Ljava/util/List;

    iput-object p9, p0, LX/DNy;->A00:LX/DU1;

    iput-object p10, p0, LX/DNy;->A01:LX/DU4;

    return-void
.end method


# virtual methods
.method public final A8e(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/DNy;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DNy;->A08:LX/226;

    invoke-virtual {v0}, LX/226;->A02()V

    return-void
.end method

.method public final AXb()I
    .locals 7

    iget-object v6, p0, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    instance-of v0, v0, LX/DNz;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    check-cast v0, LX/DNz;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/DNz;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-long v1, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    if-lez v0, :cond_0

    return v0

    :cond_0
    return v5
.end method

.method public final run()V
    .locals 24

    move-object/from16 v5, p0

    iget-object v7, v5, LX/DNy;->A07:Landroid/content/Context;

    iget-object v4, v5, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v9, v5, LX/DNy;->A09:LX/0VA;

    const-wide/32 v0, 0xf4240

    invoke-static {v7, v4, v9, v0, v1}, LX/DAd;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;J)LX/DJH;

    move-result-object v13

    iget-object v1, v5, LX/DNy;->A01:LX/DU4;

    if-eqz v1, :cond_0

    sget-object v0, LX/DU4;->A03:LX/DU4;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v9, v0}, LX/D83;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v9, v0}, LX/D83;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;)J

    move-result-wide v0

    new-instance v6, LX/DNz;

    invoke-direct {v6, v2, v3, v0, v1}, LX/DNz;-><init>(JJ)V

    invoke-virtual {v4, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V(LX/2oV;)V

    :cond_0
    sget-object v1, LX/Cls;->A02:LX/Cls;

    iget-object v0, v5, LX/DNy;->A00:LX/DU1;

    if-eqz v0, :cond_6

    iget v0, v0, LX/DU1;->A02:I

    :goto_0
    invoke-static {v7, v9, v4, v1, v0}, LX/D82;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cls;I)LX/D82;

    move-result-object v6

    iget-object v0, v5, LX/DNy;->A00:LX/DU1;

    new-instance v14, LX/DNq;

    invoke-direct {v14, v5, v0}, LX/DNq;-><init>(LX/DNy;LX/DU1;)V

    invoke-virtual {v14}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v4, v0}, LX/DAa;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Point;)LX/DAa;

    move-result-object v15

    iget-object v0, v6, LX/D82;->A04:LX/2oV;

    instance-of v7, v0, LX/2wy;

    instance-of v3, v0, LX/DNz;

    instance-of v2, v0, LX/2oU;

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    iget-object v8, v5, LX/DNy;->A04:LX/DPo;

    iget-object v1, v5, LX/DNy;->A05:LX/DOy;

    iget-object v0, v5, LX/DNy;->A0A:Ljava/util/List;

    new-instance v11, LX/DOV;

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/DOV;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/CvA;LX/DPo;LX/DOy;Ljava/util/List;)V

    :goto_1
    if-eqz v2, :cond_1

    new-instance v12, LX/DOX;

    iget-object v1, v5, LX/DNy;->A04:LX/DPo;

    iget-object v0, v5, LX/DNy;->A05:LX/DOy;

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/DOX;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/D82;LX/CvA;LX/DPo;LX/DOy;)V

    :cond_1
    iget-object v8, v5, LX/DNy;->A08:LX/226;

    new-instance v10, LX/DO3;

    invoke-direct {v10, v5}, LX/DO3;-><init>(LX/DNy;)V

    new-instance v1, LX/DO1;

    invoke-direct {v1, v5}, LX/DO1;-><init>(LX/DNy;)V

    new-instance v0, LX/DNx;

    invoke-direct {v0, v5}, LX/DNx;-><init>(LX/DNy;)V

    move-object/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v23, v14

    new-instance v18, LX/DOW;

    invoke-direct/range {v18 .. v23}, LX/DOW;-><init>(LX/DNy;ZZZLX/CvA;)V

    new-instance v3, LX/DOx;

    invoke-direct {v3, v5}, LX/DOx;-><init>(LX/DNy;)V

    iget-object v2, v5, LX/DNy;->A02:LX/Clr;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v21}, LX/226;->A03(LX/0VA;LX/DBd;LX/DTP;LX/DNo;LX/DJH;LX/CvA;LX/DAa;LX/DSp;LX/DBc;LX/DA1;LX/DA0;LX/Clr;LX/D82;)Z

    move-result v0

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/DNy;->A05:LX/DOy;

    const-string v1, "Rendering was canceled - Reason: "

    iget-object v0, v5, LX/DNy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DO2;

    invoke-direct {v1, v0}, LX/DO2;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/DVq;

    invoke-direct {v0}, LX/DVq;-><init>()V

    invoke-interface {v2, v1, v0}, LX/DOy;->BLb(LX/DWO;LX/DVq;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v3, v8, LX/226;->A03:Ljava/lang/Exception;

    if-eqz v3, :cond_4

    iget-object v2, v5, LX/DNy;->A05:LX/DOy;

    const-string v0, "video rendering error."

    new-instance v1, LX/DWO;

    invoke-direct {v1, v0, v3}, LX/DWO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v2, v5, LX/DNy;->A05:LX/DOy;

    const-string v0, "unknown video rendering error."

    new-instance v1, LX/DWO;

    invoke-direct {v1, v0}, LX/DWO;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v11, v12

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0
.end method
