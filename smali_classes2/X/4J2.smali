.class public final synthetic LX/4J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Ix;


# direct methods
.method public synthetic constructor <init>(LX/4Ix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4J2;->A00:LX/4Ix;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4J2;->A00:LX/4Ix;

    check-cast p1, LX/2hd;

    invoke-static {v4}, LX/4Ix;->A00(LX/4Ix;)V

    iget-object v3, v4, LX/4Ix;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v0, 0x3ee66666    # 0.45f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, LX/4Ix;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
