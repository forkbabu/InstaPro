.class public final LX/D8Q;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/D8N;


# direct methods
.method public constructor <init>(LX/D8N;)V
    .locals 0

    iput-object p1, p0, LX/D8Q;->A00:LX/D8N;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/16 v2, 0x8

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D8Q;->A00:LX/D8N;

    iget-object v0, v1, LX/D8N;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/D8N;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/D8Q;->A00:LX/D8N;

    iget-object v0, v1, LX/D8N;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/D8N;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/D8Q;->A00:LX/D8N;

    iget-object v0, v3, LX/D8N;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v3, LX/D8N;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/D8N;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v3, LX/D8N;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/D8N;->A06:Landroid/view/View;

    int-to-float v0, v2

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, v3, LX/D8N;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/D8N;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
