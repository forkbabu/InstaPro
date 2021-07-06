.class public final LX/DOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUx;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DOT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/DOT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBN(LX/DVq;)V
    .locals 0

    return-void
.end method

.method public final BEo(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v6, p0, LX/DOT;->A01:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUN;

    iget-object v5, p0, LX/DOT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v5, v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    iget v1, v2, LX/DUN;->A07:I

    iget v0, v2, LX/DUN;->A06:I

    invoke-virtual {v5, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    iget-wide v0, v2, LX/DUN;->A0A:J

    long-to-int v4, v0

    iget-wide v2, v2, LX/DUN;->A0B:J

    long-to-int v1, v2

    new-instance v0, LX/30f;

    invoke-direct {v0, v4, v1}, LX/30f;-><init>(II)V

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "VideoRenderUtil"

    const-string v0, "Local Render - couldn\'t find output file"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BLd(Ljava/lang/Object;LX/DVq;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "VideoRenderUtil"

    const-string v0, "Video Transcode has failed."

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BbB(D)V
    .locals 2

    iget-object v1, p0, LX/DOT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v0, LX/30i;->A04:LX/30i;

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/30i;D)V

    return-void
.end method

.method public final Bhc(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Bhe(LX/DUN;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
