.class public final LX/AzA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/Az9;
    .locals 2

    new-instance v1, LX/Az9;

    invoke-direct {v1}, LX/Az9;-><init>()V

    const v0, 0x7f091fac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Az9;->A01:Landroid/widget/TextView;

    const v0, 0x7f091fab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Az9;->A00:Landroid/widget/TextView;

    const v0, 0x7f09146c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-object v1
.end method
