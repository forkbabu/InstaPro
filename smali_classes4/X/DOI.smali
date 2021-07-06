.class public final LX/DOI;
.super LX/DOE;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/DOZ;


# direct methods
.method public constructor <init>(LX/DBC;LX/226;LX/DOG;LX/21y;LX/DJH;LX/DOZ;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/DOE;-><init>(LX/DBC;LX/226;LX/DOG;LX/21y;LX/DJH;)V

    iget-object v0, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v0, p0, LX/DOI;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p6, p0, LX/DOI;->A01:LX/DOZ;

    return-void
.end method


# virtual methods
.method public final Bhg(LX/DUN;)V
    .locals 10

    invoke-super {p0, p1}, LX/DOE;->Bhg(LX/DUN;)V

    iget-object v1, p1, LX/DUN;->A0F:LX/DP5;

    sget-object v0, LX/DP5;->A02:LX/DP5;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v6, p1, LX/DUN;->A01:I

    iget-wide v7, p1, LX/DUN;->A09:J

    const/4 v4, 0x0

    sget-object v9, LX/0vn;->A00:LX/0vn;

    const/4 v3, 0x1

    move v5, v4

    :goto_0
    new-instance v1, LX/3AG;

    invoke-direct/range {v1 .. v9}, LX/3AG;-><init>(Ljava/lang/String;IZIIJLX/0vo;)V

    iget-object v0, p0, LX/DOI;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0, v1}, LX/2aa;->A04(LX/3AG;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/DP5;->A04:LX/DP5;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v6, p1, LX/DUN;->A01:I

    iget-wide v7, p1, LX/DUN;->A09:J

    const/4 v3, 0x0

    sget-object v9, LX/0vn;->A00:LX/0vn;

    move v4, v3

    move v5, v3

    goto :goto_0
.end method

.method public final BpB(LX/DWO;)V
    .locals 2

    invoke-super {p0, p1}, LX/DOE;->BpB(LX/DWO;)V

    iget-object v1, p0, LX/DOI;->A01:LX/DOZ;

    invoke-virtual {v1}, LX/DOZ;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DOZ;->A02:Z

    iget-object v0, v1, LX/DOZ;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final BpC(F)V
    .locals 4

    invoke-super {p0, p1}, LX/DOE;->BpC(F)V

    iget-object v3, p0, LX/DOI;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v2, LX/30i;->A04:LX/30i;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/30i;D)V

    return-void
.end method

.method public final BpE(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DUN;

    iget-object v5, p0, LX/DOI;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-wide v0, v6, LX/DUN;->A0A:J

    long-to-int v4, v0

    iget-wide v2, v6, LX/DUN;->A0B:J

    long-to-int v1, v2

    new-instance v0, LX/30f;

    invoke-direct {v0, v4, v1}, LX/30f;-><init>(II)V

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    iget v1, v6, LX/DUN;->A07:I

    iget v0, v6, LX/DUN;->A06:I

    invoke-virtual {v5, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    iget-object v2, p0, LX/DOI;->A01:LX/DOZ;

    iget-object v1, v2, LX/DOZ;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DOS;

    invoke-direct {v0, v2, p1}, LX/DOS;-><init>(LX/DOZ;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2aa;->A05:Z

    invoke-super {p0, p1}, LX/DOE;->BpE(Ljava/util/List;)V

    return-void
.end method
