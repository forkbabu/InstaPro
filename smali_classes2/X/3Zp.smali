.class public final LX/3Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/1aj;

.field public A04:LX/1aj;

.field public A05:LX/3at;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/3Zr;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object p1, p0, LX/3Zp;->A09:Landroid/view/View;

    const v0, 0x7f091348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Zp;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0900ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Zp;->A03:LX/1aj;

    const v0, 0x7f091d8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Zp;->A04:LX/1aj;

    invoke-static {v2}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3Zp;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070781

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v1, p0, LX/3Zp;->A07:Z

    move v0, v2

    if-eqz v1, :cond_0

    neg-int v0, v2

    :cond_0
    iput v0, p0, LX/3Zp;->A02:I

    iget-object v0, p0, LX/3Zp;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/3Zp;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/3Zp;->A0A:Landroid/widget/TextView;

    iget v0, p0, LX/3Zp;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LX/3Zp;->A04:LX/1aj;

    new-instance v0, LX/3Zq;

    invoke-direct {v0, p0}, LX/3Zq;-><init>(LX/3Zp;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    new-instance v0, LX/3Zr;

    invoke-direct {v0, p0}, LX/3Zr;-><init>(LX/3Zp;)V

    iput-object v0, p0, LX/3Zp;->A0B:LX/3Zr;

    return-void
.end method


# virtual methods
.method public final A00(FFFFF)V
    .locals 2

    iget-object v0, p0, LX/3Zp;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Zp;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    add-float/2addr p2, p3

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setRotation(F)V

    iget v1, p0, LX/3Zp;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/3Zp;->A05:LX/3at;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3at;->A00:LX/3as;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/3as;->Btu(F)V

    :cond_0
    return-void
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Zp;->A09:Landroid/view/View;

    return-object v0
.end method
