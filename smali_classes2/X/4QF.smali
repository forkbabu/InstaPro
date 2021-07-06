.class public final synthetic LX/4QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QF;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget-object v7, p0, LX/4QF;->A00:LX/4Pe;

    check-cast p1, LX/2hd;

    iget-object v6, v7, LX/4Pe;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, v7, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3ee66666    # 0.45f

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_0

    int-to-float v1, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v3, v4

    mul-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v7, LX/4Pe;->A19:LX/4IJ;

    div-float/2addr v3, v1

    invoke-interface {v0, v3}, LX/4IJ;->CBS(F)V

    invoke-interface {v0, v3}, LX/4IJ;->CBT(F)V

    :cond_1
    return-void
.end method
