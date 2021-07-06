.class public final synthetic LX/Buf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Buf;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v1, p0, LX/Buf;->A00:LX/4Qg;

    iget-boolean v0, v1, LX/4Qg;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4Qg;->A0s:LX/4Qy;

    iget-object v2, v0, LX/4Qy;->A03:LX/Cq1;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/4Qy;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Cq1;->A02:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v4

    iget v1, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v4, v1

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    iget-object v0, v1, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4mm;->A00(LX/0VA;)I

    move-result v5

    iget-object v0, v1, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget v4, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    iget-object v0, v1, LX/4Qg;->A0F:LX/4bp;

    iget v3, v0, LX/4bp;->A00:I

    iget-object v0, v1, LX/4Qg;->A0y:LX/4cJ;

    invoke-virtual {v0}, LX/4cJ;->A00()F

    move-result v2

    invoke-static {v1}, LX/4Qg;->A0z(LX/4Qg;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    int-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_4
    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    return v4
.end method
