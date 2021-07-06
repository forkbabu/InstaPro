.class public final LX/4l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/1aj;

.field public final A03:LX/4IJ;

.field public final A04:LX/10z;

.field public final A05:LX/4VG;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4IJ;LX/4VG;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryButton"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4l8;->A03:LX/4IJ;

    iput-object p3, p0, LX/4l8;->A05:LX/4VG;

    const v0, 0x7f090d39

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4l8;->A02:LX/1aj;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4l8;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4l8;->A04:LX/10z;

    iget-object v1, p0, LX/4l8;->A02:LX/1aj;

    new-instance v0, LX/4VI;

    invoke-direct {v0, p0}, LX/4VI;-><init>(LX/4l8;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 3

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Zd;->A05:LX/1ZX;

    sget-object v0, LX/BKl;->A01:LX/1ZX;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BKl;->A00:LX/1ZX;

    invoke-virtual {p1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4l8;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v2, p0, LX/4l8;->A05:LX/4VG;

    iget-object v1, p0, LX/4l8;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, LX/4VG;->A04:LX/4IJ;

    invoke-interface {v0, v1}, LX/4IJ;->C8M(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/4VG;->A01(LX/4VG;)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 15

    const-string v0, "spring"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v5, v0, LX/1Ze;->A00:D

    iget-object v1, v1, LX/1Zd;->A05:LX/1ZX;

    sget-object v0, LX/BKl;->A01:LX/1ZX;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide v11, v7

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/4l8;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/4l8;->A00:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4l8;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iget v0, p0, LX/4l8;->A00:I

    int-to-double v0, v0

    neg-double v11, v0

    const-wide/16 v13, 0x0

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
