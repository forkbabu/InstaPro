.class public final LX/29A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;
.implements LX/29C;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/2Cv;

.field public A02:LX/3pw;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/2BZ;

.field public A0A:LX/2BZ;

.field public A0B:LX/25O;

.field public A0C:LX/3mo;

.field public final A0D:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29A;->A0D:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/2BZ;
    .locals 2

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/2BV;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2BV;->A09:Z

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/2BV;->A03:F

    sget-object v0, LX/3m4;->A00:LX/1ZX;

    iput-object v0, v1, LX/2BV;->A04:LX/1ZX;

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/0VA;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/29A;->A0B:LX/25O;

    invoke-virtual {v0}, LX/25O;->A04()LX/2Sh;

    move-result-object v0

    invoke-static {p1, v0}, LX/3QU;->A02(LX/0VA;LX/2Sh;)[I

    move-result-object v1

    iget-object v0, p0, LX/29A;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/ChA;

    invoke-virtual {v0, v1}, LX/ChA;->A09([I)V

    iput-object p2, v0, LX/ChA;->A0F:Ljava/lang/Runnable;

    iget-object v2, v0, LX/ChA;->A0j:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final BA8(LX/2BZ;)V
    .locals 0

    return-void
.end method

.method public final BA9(LX/2BZ;)V
    .locals 0

    return-void
.end method

.method public final BAA(LX/2BZ;)V
    .locals 4

    iget-object v0, p1, LX/2BZ;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/29A;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/ChA;

    iget-object v1, p1, LX/2BZ;->A06:Landroid/view/View;

    iget-object v0, p0, LX/29A;->A03:Landroid/view/View;

    if-ne v1, v0, :cond_0

    iput v3, v2, LX/ChA;->A00:F

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iput v3, v2, LX/ChA;->A01:F

    goto :goto_0
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Beg(LX/2BZ;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/29A;->A09:LX/2BZ;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2BZ;->A01:Z

    iget-object v0, p0, LX/29A;->A0A:LX/2BZ;

    iput-boolean v2, v0, LX/2BZ;->A01:Z

    iget-object v0, p0, LX/29A;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/ChA;

    iget-object v0, p0, LX/29A;->A03:Landroid/view/View;

    if-ne p1, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/ChA;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/29A;->A0C:LX/3mo;

    if-eqz v1, :cond_1

    iget v9, v1, LX/3mo;->A06:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v9, v0

    iget v0, v1, LX/3mo;->A07:F

    mul-float/2addr v9, v0

    :goto_1
    iget-object v3, p0, LX/29A;->A02:LX/3pw;

    iget-object v0, p0, LX/29A;->A0B:LX/25O;

    invoke-virtual {v0}, LX/25O;->A04()LX/2Sh;

    move-result-object v5

    iget-object v6, p0, LX/29A;->A00:LX/1nf;

    iget-object v0, p0, LX/29A;->A03:Landroid/view/View;

    const/4 v7, 0x1

    if-ne p1, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v8, p0, LX/29A;->A01:LX/2Cv;

    invoke-interface/range {v3 .. v9}, LX/3pw;->BZH(LX/29A;LX/2Sh;LX/1nf;ILX/2Cv;F)V

    return v2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
