.class public final LX/DOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTP;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/DPo;

.field public final A03:LX/DOy;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:LX/CvA;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/CvA;LX/DPo;LX/DOy;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOV;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/DOV;->A05:LX/CvA;

    iput-object p3, p0, LX/DOV;->A02:LX/DPo;

    iput-object p4, p0, LX/DOV;->A03:LX/DOy;

    sget-object v0, LX/DPe;->A02:LX/DPe;

    invoke-static {v0, p5}, LX/DTx;->A00(LX/DPe;Ljava/util/List;)I

    move-result v0

    iput v0, p0, LX/DOV;->A00:I

    sget-object v0, LX/DPe;->A04:LX/DPe;

    invoke-static {v0, p5}, LX/DTx;->A00(LX/DPe;Ljava/util/List;)I

    move-result v1

    iput v1, p0, LX/DOV;->A01:I

    iget v0, p0, LX/DOV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DOV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DOV;->A01:I

    return-void
.end method


# virtual methods
.method public final B8s(Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/DOV;->A03:LX/DOy;

    sget-object v8, LX/DPe;->A02:LX/DPe;

    iget v9, p0, LX/DOV;->A00:I

    const-wide/16 v10, -0x1

    invoke-interface/range {v6 .. v11}, LX/DOy;->Bhd(Ljava/io/File;LX/DPe;IJ)V

    iget v3, p0, LX/DOV;->A00:I

    sget-object v2, LX/DP5;->A02:LX/DP5;

    iget-object v1, p0, LX/DOV;->A05:LX/CvA;

    iget-object v0, p0, LX/DOV;->A02:LX/DPo;

    const/4 v5, 0x1

    invoke-static {v7, v2, v5, v1, v0}, LX/DOe;->A00(Ljava/io/File;LX/DP5;ZLX/CvA;LX/DPo;)LX/DUN;

    move-result-object v0

    invoke-interface {v6, v8, v3, v0}, LX/DOy;->Bhf(LX/DPe;ILX/DUN;)V

    iget v8, p0, LX/DOV;->A00:I

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v7, 0x0

    sget-object v11, LX/0vn;->A00:LX/0vn;

    move v6, v5

    new-instance v3, LX/3AG;

    invoke-direct/range {v3 .. v11}, LX/3AG;-><init>(Ljava/lang/String;IZIIJLX/0vo;)V

    iget-object v1, p0, LX/DOV;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0, v3}, LX/2aa;->A04(LX/3AG;)V

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    iget v0, p0, LX/DOV;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/DOV;->A00:I

    return-void
.end method

.method public final Bf8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bhj()V
    .locals 0

    return-void
.end method

.method public final Bhk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Bhl()V
    .locals 1

    iget-object v0, p0, LX/DOV;->A03:LX/DOy;

    invoke-interface {v0}, LX/DOy;->onSuccess()V

    iget-object v0, p0, LX/DOV;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    return-void
.end method

.method public final Bhm()V
    .locals 1

    iget-object v0, p0, LX/DOV;->A03:LX/DOy;

    invoke-interface {v0}, LX/DOy;->onStart()V

    return-void
.end method

.method public final Bsf(Ljava/lang/String;ZLX/0vo;)V
    .locals 15

    move-object/from16 v5, p1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, LX/DOV;->A03:LX/DOy;

    sget-object v11, LX/DPe;->A04:LX/DPe;

    iget v12, p0, LX/DOV;->A01:I

    const-wide/16 v13, -0x1

    invoke-interface/range {v9 .. v14}, LX/DOy;->Bhd(Ljava/io/File;LX/DPe;IJ)V

    iget v4, p0, LX/DOV;->A01:I

    sget-object v3, LX/DP5;->A04:LX/DP5;

    iget-object v2, p0, LX/DOV;->A05:LX/CvA;

    iget-object v0, p0, LX/DOV;->A02:LX/DPo;

    move/from16 v7, p2

    invoke-static {v10, v3, v7, v2, v0}, LX/DOe;->A00(Ljava/io/File;LX/DP5;ZLX/CvA;LX/DPo;)LX/DUN;

    move-result-object v0

    invoke-interface {v9, v11, v4, v0}, LX/DOy;->Bhf(LX/DPe;ILX/DUN;)V

    iget v9, p0, LX/DOV;->A01:I

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v6, 0x0

    move-object/from16 v12, p3

    move v8, v6

    new-instance v4, LX/3AG;

    invoke-direct/range {v4 .. v12}, LX/3AG;-><init>(Ljava/lang/String;IZIIJLX/0vo;)V

    iget-object v2, p0, LX/DOV;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0, v4}, LX/2aa;->A04(LX/3AG;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    iget v0, p0, LX/DOV;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DOV;->A01:I

    return-void
.end method
