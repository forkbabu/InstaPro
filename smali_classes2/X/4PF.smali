.class public final LX/4PF;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4pk;


# direct methods
.method public constructor <init>(LX/4pk;)V
    .locals 0

    iput-object p1, p0, LX/4PF;->A00:LX/4pk;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 10

    iget-object v9, p0, LX/4PF;->A00:LX/4pk;

    iget-object v2, v9, LX/4pk;->A0C:LX/1Zd;

    iget-object v0, v2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v8, v0

    iget-wide v0, v2, LX/1Zd;->A01:D

    double-to-float v7, v0

    iget-object v0, v9, LX/4pk;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput v8, v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    float-to-double v3, v7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/4pk;->A05(LX/4pk;)V

    iget-object v0, v9, LX/4pk;->A0F:LX/4PB;

    iget-object v0, v0, LX/4PB;->A00:LX/4pj;

    invoke-static {v0}, LX/4pj;->A01(LX/4pj;)V

    invoke-static {v0}, LX/4pj;->A03(LX/4pj;)V

    return-void
.end method
