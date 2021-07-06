.class public final LX/DA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAC;


# instance fields
.field public final synthetic A00:LX/1Gl;


# direct methods
.method public constructor <init>(LX/1Gl;)V
    .locals 0

    iput-object p1, p0, LX/DA4;->A00:LX/1Gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afb(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, LX/DAF;

    invoke-direct {v0, p0, p1}, LX/DAF;-><init>(LX/DA4;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final Ahc(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Clm;)LX/5Pe;
    .locals 5

    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, -0x1

    invoke-static {v4, v2, v3, v0, v1}, LX/Cxi;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1H2;

    invoke-direct {v2, v4}, LX/1H2;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    const-string v1, "common.renderedVideo"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    iget v0, v0, LX/30f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "common.targetBitrate"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    new-instance v2, LX/1HA;

    invoke-direct {v2, v0}, LX/1HA;-><init>(LX/2ab;)V

    const-string v1, "common.qualityData"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    new-instance v2, LX/1HG;

    invoke-direct {v2, v0}, LX/1HG;-><init>(LX/2aa;)V

    const-string v1, "common.segmentData"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    const-string v1, "media.renderedFilepath"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DCv;

    invoke-direct {v0, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BG6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    return-void
.end method
