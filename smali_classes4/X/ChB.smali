.class public final LX/ChB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/Ci6;


# direct methods
.method public constructor <init>(LX/4MF;LX/Ci6;)V
    .locals 0

    iput-object p1, p0, LX/ChB;->A00:LX/4MF;

    iput-object p2, p0, LX/ChB;->A01:LX/Ci6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/ChB;->A00:LX/4MF;

    iget-object v6, v0, LX/4MF;->A1C:LX/0VA;

    iget-object v1, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/ChB;->A01:LX/Ci6;

    iget-object v7, v0, LX/Ci6;->A07:LX/2Sh;

    iget-object v8, v7, LX/2Sh;->A03:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sj;

    const/4 v5, 0x1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Sj;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v3, LX/2Sj;->A02:Ljava/lang/String;

    iget-object v11, v8, LX/2Sj;->A02:Ljava/lang/String;

    iget v3, v3, LX/2Sj;->A00:F

    invoke-static {v9, v3}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v12

    iget v3, v8, LX/2Sj;->A00:F

    invoke-static {v9, v3}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v13

    new-instance v8, LX/ChE;

    invoke-direct/range {v8 .. v13}, LX/ChE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v3, v7, LX/2Sh;->A01:Ljava/lang/String;

    iput-object v3, v8, LX/ChE;->A0A:Ljava/lang/String;

    iput-boolean v5, v8, LX/ChE;->A0F:Z

    iget-boolean v3, v7, LX/2Sh;->A05:Z

    iput-boolean v3, v8, LX/ChE;->A0B:Z

    iget-boolean v3, v0, LX/Ci6;->A08:Z

    if-eqz v3, :cond_0

    sget-object v3, LX/CdK;->A02:[I

    iput-object v3, v8, LX/ChE;->A0G:[I

    iput-object v3, v8, LX/ChE;->A0I:[I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070935

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v8, LX/ChE;->A00:I

    invoke-static {v9}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v5

    sget-object v3, LX/0Pu;->A0B:LX/0Pu;

    invoke-virtual {v5, v3}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v8, LX/ChE;->A08:Landroid/graphics/Typeface;

    const v3, 0x7f06010b

    invoke-static {v9, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, LX/ChE;->A06:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070937

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v8, LX/ChE;->A03:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070938

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v8, LX/ChE;->A04:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070939

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v8, LX/ChE;->A05:I

    const v3, 0x7f06010b

    invoke-static {v9, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, LX/ChE;->A07:I

    :cond_0
    new-instance v5, LX/ChA;

    invoke-direct {v5, v8}, LX/ChA;-><init>(LX/ChE;)V

    invoke-static {v6, v7}, LX/3QU;->A02(LX/0VA;LX/2Sh;)[I

    move-result-object v3

    invoke-virtual {v5, v3}, LX/ChA;->A09([I)V

    const/4 v3, 0x2

    iget-object v7, v5, LX/ChA;->A0j:LX/1Zd;

    int-to-double v3, v3

    const/4 v6, 0x1

    invoke-virtual {v7, v3, v4, v6}, LX/1Zd;->A04(DZ)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget v8, v0, LX/Ci6;->A04:F

    iget v9, v0, LX/Ci6;->A05:F

    iget v10, v0, LX/Ci6;->A03:F

    iget v11, v0, LX/Ci6;->A00:F

    iget v12, v0, LX/Ci6;->A01:F

    new-instance v7, LX/CjB;

    invoke-direct/range {v7 .. v12}, LX/CjB;-><init>(FFFFF)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v0, LX/Ci6;->A02:F

    invoke-static {v7, v4, v3, v0, v6}, LX/3jq;->A01(LX/25P;IIFLandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    new-instance v8, LX/4pd;

    invoke-direct {v8}, LX/4pd;-><init>()V

    const v4, 0x800033

    const/4 v3, 0x0

    new-instance v0, LX/Ci0;

    invoke-direct {v0, v4, v3, v3}, LX/Ci0;-><init>(IFF)V

    iput-object v0, v8, LX/4pd;->A06:LX/4eE;

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    int-to-float v7, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float v0, v7, v4

    sub-float/2addr v9, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    int-to-float v0, v10

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v8, v9, v3}, LX/4pd;->A00(FF)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iput v0, v8, LX/4pd;->A04:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v12, v0

    iput v12, v8, LX/4pd;->A03:F

    iput-boolean v2, v8, LX/4pd;->A0M:Z

    iput-boolean v2, v8, LX/4pd;->A0L:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v8}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    return-void
.end method
