.class public final LX/DOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU3;


# instance fields
.field public A00:LX/Clr;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/226;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/226;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Clr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOL;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/DOL;->A03:LX/226;

    iput-object p3, p0, LX/DOL;->A04:LX/0VA;

    iput-object p4, p0, LX/DOL;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p5, p0, LX/DOL;->A00:LX/Clr;

    return-void
.end method


# virtual methods
.method public final A8Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ACN(Ljava/io/File;LX/DPo;LX/DOQ;LX/DU1;LX/DOy;Ljava/util/List;Ljava/util/List;LX/DU4;ZZJJ)Ljava/util/List;
    .locals 17

    move-object/from16 v2, p0

    iget-object v7, v2, LX/DOL;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v5, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUN;

    iget-boolean v0, v0, LX/DUN;->A0H:Z

    or-int/2addr v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0}, LX/2aa;->A02()V

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    instance-of v0, v0, LX/DNz;

    if-eqz v0, :cond_6

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DUN;

    iget-object v1, v3, LX/DUN;->A0F:LX/DP5;

    sget-object v0, LX/DP5;->A02:LX/DP5;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v3, LX/DUN;->A09:J

    const/4 v12, 0x0

    const/4 v10, 0x1

    sget-object v16, LX/0vn;->A00:LX/0vn;

    move v11, v10

    move v13, v12

    move-wide v14, v0

    new-instance v8, LX/3AG;

    invoke-direct/range {v8 .. v16}, LX/3AG;-><init>(Ljava/lang/String;IZIIJLX/0vo;)V

    :goto_2
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0, v8}, LX/2aa;->A04(LX/3AG;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/DP5;->A04:LX/DP5;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, v3, LX/DUN;->A0H:Z

    iget-wide v0, v3, LX/DUN;->A09:J

    const/4 v10, 0x0

    sget-object v16, LX/0vn;->A00:LX/0vn;

    move v12, v10

    move v13, v10

    move-wide v14, v0

    new-instance v8, LX/3AG;

    invoke-direct/range {v8 .. v16}, LX/3AG;-><init>(Ljava/lang/String;IZIIJLX/0vo;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    iget-object v3, v2, LX/DOL;->A02:Landroid/content/Context;

    iget-object v4, v2, LX/DOL;->A03:LX/226;

    iget-object v5, v2, LX/DOL;->A00:LX/Clr;

    iget-object v6, v2, LX/DOL;->A04:LX/0VA;

    move-object/from16 v10, p6

    move-object/from16 v8, p2

    move-object/from16 v12, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p4

    new-instance v2, LX/DNy;

    invoke-direct/range {v2 .. v12}, LX/DNy;-><init>(Landroid/content/Context;LX/226;LX/Clr;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DPo;LX/DOy;Ljava/util/List;LX/DU1;LX/DU4;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
