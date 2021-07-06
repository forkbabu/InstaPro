.class public final LX/BTI;
.super LX/BTX;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/BTJ;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BTJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BTX;-><init>()V

    iput-object p1, p0, LX/BTI;->A01:LX/BTJ;

    iput-object p2, p0, LX/BTI;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean p4, p0, LX/BTI;->A03:Z

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, LX/BTJ;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {p1, v0}, LX/BTJ;->C7B(Ljava/lang/String;)V

    iget-object v0, p0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    invoke-interface {p1, v0}, LX/BTJ;->CAa(F)V

    iget-object v1, p0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    invoke-interface {p1, v0}, LX/BTJ;->C8v(Z)V

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    invoke-interface {p1, v0}, LX/BTJ;->C5k(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v0, p0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->Asb()Z

    move-result v0

    invoke-interface {p1, v0}, LX/BTJ;->CBi(Z)V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-boolean v0, p0, LX/BTI;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/BTI;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A01()Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 2

    iget-object v0, p0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "pendingMedia.stitchedClipInfo"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, p0, LX/BTI;->A01:LX/BTJ;

    invoke-interface {v1}, LX/BTJ;->AjD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    invoke-interface {v1}, LX/BTJ;->APQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    invoke-interface {v1}, LX/BTJ;->AbE()F

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    invoke-interface {v1}, LX/BTJ;->Atf()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    invoke-interface {v1}, LX/BTJ;->AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-interface {v1}, LX/BTJ;->Afu()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->C8W(Z)V

    invoke-interface {v1}, LX/BTJ;->Art()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    invoke-interface {v1}, LX/BTJ;->ANg()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    return-void
.end method

.method public final A03()Z
    .locals 8

    iget-object v1, p0, LX/BTI;->A00:Lcom/instagram/common/gallery/Medium;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    int-to-double v4, v0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-double v2, v0

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double v6, v2, v0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v2, v0

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
