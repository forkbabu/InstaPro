.class public final LX/9al;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;)V
    .locals 0

    iput-object p1, p0, LX/9al;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 10

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    float-to-double v0, v1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    :goto_0
    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/9al;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/CountdownView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    move-wide v8, v4

    goto :goto_0
.end method
