.class public final LX/DAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cxl;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public constructor <init>(LX/Cxl;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, LX/DAV;->A00:LX/Cxl;

    iput-object p2, p0, LX/DAV;->A01:Ljava/util/List;

    iput p3, p0, LX/DAV;->A03:I

    iput p4, p0, LX/DAV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p0

    iget-object v10, v11, LX/DAV;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x3e8

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    long-to-double v2, v0

    iget-object v0, v11, LX/DAV;->A00:LX/Cxl;

    iget-object v0, v0, LX/Cxl;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v11, LX/DAV;->A00:LX/Cxl;

    iget-object v14, v6, LX/Cxl;->A02:Landroid/content/Context;

    iget-object v3, v6, LX/Cxl;->A04:LX/CLy;

    iget-object v2, v3, LX/CLy;->A02:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, LX/CLy;->A01:J

    mul-long/2addr v4, v0

    new-instance v7, LX/DAp;

    invoke-direct {v7, v11}, LX/DAp;-><init>(LX/DAV;)V

    iget-object v0, v6, LX/Cxl;->A05:LX/0VA;

    invoke-static {v0}, LX/DXJ;->A00(LX/0VA;)LX/DXI;

    invoke-static {v0}, LX/DAh;->A00(LX/0VA;)LX/DAZ;

    move-result-object v11

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v12, 0xea60

    sub-long/2addr v2, v12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v22

    new-instance v2, LX/DAX;

    invoke-direct {v2, v8, v0, v1, v7}, LX/DAX;-><init>(Ljava/util/List;JLX/DAp;)V

    :try_start_0
    invoke-virtual {v11, v14, v9, v4, v5}, LX/DAZ;->A00(Landroid/content/Context;Ljava/io/File;J)LX/DAY;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_1
    iget-object v15, v3, LX/DAY;->A02:LX/0Pz;

    iget v4, v3, LX/DAY;->A01:I

    iget v3, v3, LX/DAY;->A00:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v24, 0x0

    move/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v19, v9

    move-wide/from16 v20, v0

    move-object/from16 v16, v2

    new-instance v13, LX/DOj;

    invoke-direct/range {v13 .. v25}, LX/DOj;-><init>(Landroid/content/Context;LX/0Pz;LX/DQO;IILjava/io/File;JJZLjava/util/List;)V

    invoke-virtual {v13}, LX/DOj;->A01()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VideoFrameUtil"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v5, v2, LX/DAX;->A02:Ljava/util/List;

    :goto_2
    const/4 v4, 0x0

    const-string v0, "bitmaps"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v7, v2, :cond_5

    :goto_4
    sub-int v1, v4, v7

    if-ltz v1, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    :cond_2
    iget-object v1, v6, LX/Cxl;->A03:LX/Cxs;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/Cxs;->BOi(ILandroid/graphics/Bitmap;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int v1, v4, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    if-eq v7, v2, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v6, LX/Cxl;->A03:LX/Cxs;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Cxs;->BOl(I)V

    goto :goto_6

    :cond_6
    return-void
.end method
