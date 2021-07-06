.class public final LX/D1j;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/capture/MediaCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/MediaCaptureFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/D1j;->A01:Lcom/instagram/creation/capture/MediaCaptureFragment;

    iput-object p2, p0, LX/D1j;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/D1j;->A00:Landroid/view/View;

    iget-object v5, v0, LX/D1j;->A01:Lcom/instagram/creation/capture/MediaCaptureFragment;

    iget-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    invoke-interface {v0}, LX/D1u;->Auw()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v6, v4, LX/1Ze;->A00:D

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-wide v6, v4, LX/1Ze;->A00:D

    iget-boolean v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_0
    int-to-double v12, v0

    move-wide v14, v8

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method
