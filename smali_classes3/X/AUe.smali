.class public final LX/AUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fv;


# instance fields
.field public final A00:LX/AUf;

.field public final A01:LX/10z;


# direct methods
.method public constructor <init>(LX/AUf;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUe;->A00:LX/AUf;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/AUe;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AUe;->A01:LX/10z;

    return-void
.end method


# virtual methods
.method public final B7j(F)V
    .locals 0

    return-void
.end method

.method public final BIA()V
    .locals 0

    return-void
.end method

.method public final BOn()V
    .locals 0

    return-void
.end method

.method public final BZO(II)V
    .locals 6

    int-to-float v2, p1

    iget-object v0, p0, LX/AUe;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    const v1, 0x3eae147a    # 0.33999997f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/1mb;->A00(FFF)F

    move-result v5

    sub-float v4, v5, v1

    const v0, 0x3f28f5c3    # 0.66f

    div-float/2addr v4, v0

    iget-object v3, p0, LX/AUe;->A00:LX/AUf;

    iget-object v2, v3, LX/AUf;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/AUf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
