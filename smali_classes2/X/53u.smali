.class public final LX/53u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A07:LX/1ZX;


# instance fields
.field public A00:LX/533;

.field public A01:LX/533;

.field public final A02:LX/533;

.field public final A03:LX/1Zd;

.field public final A04:LX/532;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/53u;->A07:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/533;Ljava/util/List;LX/532;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53u;->A05:LX/0VA;

    iput-object p2, p0, LX/53u;->A02:LX/533;

    iput-object p4, p0, LX/53u;->A04:LX/532;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53u;->A06:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/53u;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "AssetPickerMode cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/53u;->A06:Ljava/util/List;

    iget-object v0, p0, LX/53u;->A02:LX/533;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/53u;->A02:LX/533;

    iput-object v0, p0, LX/53u;->A00:LX/533;

    iput-object v0, p0, LX/53u;->A01:LX/533;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/53u;->A07:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, LX/53u;->A03:LX/1Zd;

    return-void
.end method

.method private A00(F)V
    .locals 6

    iget-object v0, p0, LX/53u;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/533;

    iget-object v0, p0, LX/53u;->A01:LX/533;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {v1}, LX/533;->AJf()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v2

    const/4 v0, 0x4

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sub-float/2addr v2, p1

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/53u;->A00:LX/533;

    if-ne v1, v0, :cond_0

    invoke-interface {v1}, LX/533;->AJf()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/533;Z)V
    .locals 6

    iget-object v0, p0, LX/53u;->A00:LX/533;

    if-eq p1, v0, :cond_1

    iput-object v0, p0, LX/53u;->A01:LX/533;

    iput-object p1, p0, LX/53u;->A00:LX/533;

    invoke-interface {v0}, LX/533;->close()V

    iget-object v0, p0, LX/53u;->A05:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, p0, LX/53u;->A01:LX/533;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    iget-object v0, p0, LX/53u;->A00:LX/533;

    invoke-interface {v0}, LX/533;->Btz()V

    iget-object v0, p0, LX/53u;->A00:LX/533;

    invoke-virtual {v3, v0}, LX/1Z6;->A07(LX/0U9;)V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/53u;->A00(F)V

    iget-object v4, p0, LX/53u;->A03:LX/1Zd;

    iget-wide v2, v4, LX/1Zd;->A01:D

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    if-eqz p2, :cond_2

    float-to-double v0, v5

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    return-void

    :cond_2
    float-to-double v1, v5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0, v4}, LX/53u;->BkF(LX/1Zd;)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 5

    iget-object v0, p0, LX/53u;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/533;

    iget-object v0, p0, LX/53u;->A01:LX/533;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/53u;->A00:LX/533;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/533;->AJf()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/53u;->A00(F)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v0, p0, LX/53u;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/533;

    invoke-interface {v0}, LX/533;->AJf()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/53u;->A00(F)V

    iget-object v0, p0, LX/53u;->A01:LX/533;

    invoke-interface {v0}, LX/533;->B8R()V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 9

    iget-object v2, p0, LX/53u;->A03:LX/1Zd;

    iget-wide v0, v2, LX/1Zd;->A01:D

    double-to-float v4, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v6

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/0Rs;->A02(FFFFFZ)F

    move-result v6

    invoke-direct {p0, v6}, LX/53u;->A00(F)V

    iget-object v0, p0, LX/53u;->A04:LX/532;

    iget-object v2, p0, LX/53u;->A00:LX/533;

    iget-object v1, p0, LX/53u;->A01:LX/533;

    iget-object v0, v0, LX/532;->A0t:LX/531;

    iget-object v5, v0, LX/531;->A00:LX/53w;

    if-eqz v5, :cond_1

    invoke-interface {v1}, LX/533;->AKL()I

    move-result v4

    invoke-interface {v2}, LX/533;->AKL()I

    move-result v7

    if-eq v4, v7, :cond_1

    sub-float/2addr v8, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v5, LX/53w;->A02:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
