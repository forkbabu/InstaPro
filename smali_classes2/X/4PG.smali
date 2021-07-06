.class public final LX/4PG;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4pk;


# direct methods
.method public constructor <init>(LX/4pk;)V
    .locals 0

    iput-object p1, p0, LX/4PG;->A00:LX/4pk;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 9

    iget-object v8, p0, LX/4PG;->A00:LX/4pk;

    iget-object v0, v8, LX/4pk;->A0D:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v7, v0

    iget-object v0, v8, LX/4pk;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-object v0, v8, LX/4pk;->A06:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-ne v5, v0, :cond_0

    iget-object v0, v8, LX/4pk;->A0C:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v8, v5, v0}, LX/4pk;->A07(LX/4pk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_0

    :cond_0
    invoke-static {v8, v5, v7}, LX/4pk;->A07(LX/4pk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;F)V

    goto :goto_0

    :cond_1
    return-void
.end method
