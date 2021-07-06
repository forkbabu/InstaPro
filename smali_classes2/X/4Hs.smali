.class public final LX/4Hs;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/EffectSlider;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 0

    iput-object p1, p0, LX/4Hs;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 2

    iget-object v1, p0, LX/4Hs;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-static {v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
