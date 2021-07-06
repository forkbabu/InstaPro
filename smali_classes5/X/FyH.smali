.class public final LX/FyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwQ;


# instance fields
.field public final A00:LX/G1D;

.field public final A01:LX/10z;

.field public final A02:LX/10z;

.field public final A03:LX/10z;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G1D;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FyH;->A00:LX/G1D;

    const/16 v1, 0x53

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyH;->A01:LX/10z;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/FyH;Landroid/view/View;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyH;->A05:LX/10z;

    const/16 v1, 0x54

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyH;->A02:LX/10z;

    const/16 v1, 0x55

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyH;->A03:LX/10z;

    const/16 v1, 0x56

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyH;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyH;->A04:LX/10z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08093e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/FyH;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/FyH;->A07:Landroid/graphics/drawable/Drawable;

    const-string v0, "root.context"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07064c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/FyH;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Fz5;)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Fz5;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FyH;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "roomNameTxtView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fz5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/FyH;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    const v0, 0x7f1223e6

    new-instance v1, LX/8OW;

    invoke-direct {v1, v0}, LX/8OW;-><init>(I)V

    const v0, 0x7f130304

    iput v0, v1, LX/8OW;->A03:I

    iget v5, p0, LX/FyH;->A06:I

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    new-instance v4, LX/8OY;

    invoke-direct/range {v4 .. v10}, LX/8OY;-><init>(IIIIII)V

    iput-object v4, v1, LX/8OW;->A07:LX/8OY;

    iget-object v0, p0, LX/FyH;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8OW;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance v0, LX/FzO;

    invoke-direct {v0, p0}, LX/FzO;-><init>(LX/FyH;)V

    iput-object v0, v1, LX/8OW;->A05:Landroid/view/View$OnClickListener;

    new-instance v0, LX/8OX;

    invoke-direct {v0, v1}, LX/8OX;-><init>(LX/8OW;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-boolean v0, p1, LX/Fz5;->A06:Z

    if-eqz v0, :cond_1

    const v4, 0x7f1223df

    iget-boolean v3, p1, LX/Fz5;->A02:Z

    new-instance v0, LX/FyJ;

    invoke-direct {v0, p0}, LX/FyJ;-><init>(LX/FyH;)V

    new-instance v1, LX/7aF;

    invoke-direct {v1, v4, v3, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LX/7ep;

    invoke-direct {v0, v1}, LX/7ep;-><init>(LX/7aF;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_1
    iget-boolean v0, p1, LX/Fz5;->A07:Z

    if-eqz v0, :cond_2

    const v3, 0x7f1223e0

    const/16 v0, 0x52

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyH;I)V

    new-instance v0, LX/CBQ;

    invoke-direct {v0, v3, v1}, LX/CBQ;-><init>(ILX/10w;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_2
    iget-boolean v0, p1, LX/Fz5;->A04:Z

    if-eqz v0, :cond_3

    const v3, 0x7f1223dd

    const/16 v0, 0x50

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyH;I)V

    new-instance v0, LX/CBQ;

    invoke-direct {v0, v3, v1}, LX/CBQ;-><init>(ILX/10w;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_3
    const v3, 0x7f1223de

    const/16 v0, 0x51

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyH;I)V

    new-instance v0, LX/CBQ;

    invoke-direct {v0, v3, v1}, LX/CBQ;-><init>(ILX/10w;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-boolean v0, p1, LX/Fz5;->A05:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1223d9

    new-instance v1, LX/8OW;

    invoke-direct {v1, v0}, LX/8OW;-><init>(I)V

    const v0, 0x7f130166

    iput v0, v1, LX/8OW;->A03:I

    new-instance v4, LX/8OY;

    invoke-direct/range {v4 .. v10}, LX/8OY;-><init>(IIIIII)V

    iput-object v4, v1, LX/8OW;->A07:LX/8OY;

    iget-object v0, p0, LX/FyH;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/8OW;->A04:Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, LX/FyK;

    invoke-direct {v0, p0}, LX/FyK;-><init>(LX/FyH;)V

    iput-object v0, v1, LX/8OW;->A05:Landroid/view/View$OnClickListener;

    new-instance v0, LX/8OX;

    invoke-direct {v0, v1}, LX/8OX;-><init>(LX/8OW;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_5
    iget-object v0, p0, LX/FyH;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic A78(LX/FpG;)V
    .locals 0

    check-cast p1, LX/Fz5;

    invoke-virtual {p0, p1}, LX/FyH;->A00(LX/Fz5;)V

    return-void
.end method
