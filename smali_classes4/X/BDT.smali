.class public final LX/BDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/B5Y;

.field public final synthetic A01:LX/B5Z;


# direct methods
.method public constructor <init>(LX/B5Y;LX/B5Z;)V
    .locals 0

    iput-object p1, p0, LX/BDT;->A00:LX/B5Y;

    iput-object p2, p0, LX/BDT;->A01:LX/B5Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0Qi;->A00(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    const-string v0, "colors"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/0RJ;->A09(IIF)I

    move-result v5

    iget-object v4, p0, LX/BDT;->A00:LX/B5Y;

    invoke-static {v5}, LX/0RJ;->A01(I)F

    move-result v1

    const v0, 0x3f59999a    # 0.85f

    const-string v2, "itemView"

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    :cond_0
    iget-object v0, v4, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x0

    aput v5, v3, v0

    const/4 v0, 0x1

    aput v1, v3, v0

    iget-object v1, v4, LX/B5Y;->A00:Landroid/view/View;

    const v0, 0x7f090daa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "view.findViewById<View>(R.id.gradient)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
