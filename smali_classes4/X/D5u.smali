.class public final LX/D5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2a;
.implements LX/D8z;
.implements LX/BQw;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1Zd;

.field public A04:LX/1Zd;

.field public A05:LX/1Zd;

.field public A06:LX/1ZX;

.field public A07:LX/1ZX;

.field public A08:LX/1ZY;

.field public A09:LX/D6A;

.field public A0A:LX/D6A;

.field public A0B:LX/D6A;

.field public A0C:LX/4vf;

.field public A0D:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field public A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A0F:LX/0VA;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:F

.field public A0J:Landroid/view/View;

.field public A0K:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0L:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A0M:LX/D65;

.field public A0N:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/D6E;

.field public final A0Y:LX/D6E;

.field public final A0Z:LX/D66;

.field public final A0a:LX/D8x;

.field public final A0b:LX/D5x;

.field public final A0c:LX/D6H;

.field public final A0d:LX/D66;

.field public final A0e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/res/Resources;FZLX/D5x;LX/D6H;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/D66;

    invoke-direct {v0}, LX/D66;-><init>()V

    iput-object v0, p0, LX/D5u;->A0Z:LX/D66;

    new-instance v0, LX/D66;

    invoke-direct {v0}, LX/D66;-><init>()V

    iput-object v0, p0, LX/D5u;->A0d:LX/D66;

    sget-object v0, LX/D65;->A02:LX/D65;

    iput-object v0, p0, LX/D5u;->A0M:LX/D65;

    new-instance v0, LX/D6E;

    invoke-direct {v0}, LX/D6E;-><init>()V

    iput-object v0, p0, LX/D5u;->A0Y:LX/D6E;

    new-instance v0, LX/D6E;

    invoke-direct {v0}, LX/D6E;-><init>()V

    iput-object v0, p0, LX/D5u;->A0X:LX/D6E;

    iput-object p1, p0, LX/D5u;->A0F:LX/0VA;

    const v0, 0x7f1201a7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D5u;->A0e:Ljava/lang/String;

    iput p3, p0, LX/D5u;->A0I:F

    iput-boolean p4, p0, LX/D5u;->A0T:Z

    iput-object p5, p0, LX/D5u;->A0b:LX/D5x;

    iput-object p6, p0, LX/D5u;->A0c:LX/D6H;

    new-instance v0, LX/D8x;

    invoke-direct {v0}, LX/D8x;-><init>()V

    iput-object v0, p0, LX/D5u;->A0a:LX/D8x;

    iput-object p0, v0, LX/D8x;->A02:LX/D8z;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v4

    iput-object v4, p0, LX/D5u;->A08:LX/1ZY;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, LX/D5u;->A06:LX/1ZX;

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, LX/D5u;->A07:LX/1ZX;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-object v1, p0, LX/D5u;->A05:LX/1Zd;

    iget-object v0, p0, LX/D5u;->A06:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget-object v0, p0, LX/D5u;->A08:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v1, v0, LX/1Zd;->A00:D

    iput-wide v1, v0, LX/1Zd;->A02:D

    iput-object v0, p0, LX/D5u;->A03:LX/1Zd;

    iget-object v0, p0, LX/D5u;->A08:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-wide v1, v0, LX/1Zd;->A00:D

    iput-wide v1, v0, LX/1Zd;->A02:D

    iput-object v0, p0, LX/D5u;->A04:LX/1Zd;

    return-void
.end method

.method public static A00(LX/D5u;Ljava/lang/Integer;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D5u;->A0Z:LX/D66;

    iget v0, v0, LX/D66;->A05:F

    return v0

    :pswitch_0
    iget-object v0, p0, LX/D5u;->A0Z:LX/D66;

    iget v0, v0, LX/D66;->A03:F

    return v0

    :pswitch_1
    iget-object v0, p0, LX/D5u;->A0Z:LX/D66;

    iget v0, v0, LX/D66;->A04:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Landroid/view/ViewGroup;IILjava/lang/Integer;)LX/D6A;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    new-instance v0, LX/D64;

    invoke-direct {v0, p0, p4}, LX/D64;-><init>(LX/D5u;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p3}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    invoke-static {p0, p4}, LX/D5u;->A00(LX/D5u;Ljava/lang/Integer;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->show()V

    return-object v1
.end method

.method private A02()V
    .locals 8

    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v6, p0, LX/D5u;->A0X:LX/D6E;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/D6E;)Z

    move-result v0

    iput-boolean v0, p0, LX/D5u;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v7, p0, LX/D5u;->A0Y:LX/D6E;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(LX/D6E;)V

    iget v3, v6, LX/D6E;->A02:F

    iget v0, v7, LX/D6E;->A02:F

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v6, LX/D6E;->A02:F

    iget v0, v7, LX/D6E;->A00:F

    iget v5, v6, LX/D6E;->A00:F

    sub-float/2addr v0, v5

    float-to-double v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, LX/Cxe;->A00(DD)F

    move-result v0

    add-float/2addr v5, v0

    iput v5, v6, LX/D6E;->A00:F

    iget v0, v7, LX/D6E;->A01:F

    iget v2, v6, LX/D6E;->A01:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, LX/Cxe;->A00(DD)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v6, LX/D6E;->A01:F

    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/D6E;)V

    :cond_0
    return-void
.end method

.method private A03()V
    .locals 3

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xa

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x9

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xc

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xd

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x15

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x16

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void
.end method

.method private A04()V
    .locals 3

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0V:Z

    const/4 v0, 0x5

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0S:Z

    const/16 v0, 0xa

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0U:Z

    const/16 v0, 0x9

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0P:Z

    const/16 v0, 0xc

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0O:Z

    const/16 v0, 0xd

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0R:Z

    const/16 v0, 0x11

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0W:Z

    const/16 v0, 0x13

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0W:Z

    const/16 v0, 0x14

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0W:Z

    const/16 v0, 0x15

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-boolean v1, p0, LX/D5u;->A0Q:Z

    const/16 v0, 0x16

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void
.end method

.method private A05(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:LX/BQw;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/D5u;->Bjh(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    return-void
.end method

.method private A06(LX/D65;)V
    .locals 4

    iget-object v3, p0, LX/D5u;->A0L:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v1, LX/D65;->A02:LX/D65;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/D5u;->A0K:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v0, LX/D65;->A01:LX/D65;

    if-eq p1, v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A07(LX/D5u;Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LX/D5u;->A0G:Ljava/lang/Integer;

    iget-object v2, p0, LX/D5u;->A0B:LX/D6A;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/D6A;->setSelected(Z)V

    iget-object v2, p0, LX/D5u;->A09:LX/D6A;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/D6A;->setSelected(Z)V

    iget-object v1, p0, LX/D5u;->A0A:LX/D6A;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v1, v3}, LX/D6A;->setSelected(Z)V

    return-void
.end method

.method private A08(Z)V
    .locals 3

    iget-object v0, p0, LX/D5u;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D5u;->A0F:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_adjust_crop_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/D5u;->A00:Landroid/view/View;

    new-instance v0, LX/D69;

    invoke-direct {v0, p0, v1}, LX/D69;-><init>(LX/D5u;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/D5u;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D5u;->A00:Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final AIp(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, LX/D5u;->A0T:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0055

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f090179

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    const/4 v0, 0x1

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0900c5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/D5u;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080983

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f091abe

    const v1, 0x7f080824

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v1, v0}, LX/D5u;->A01(Landroid/view/ViewGroup;IILjava/lang/Integer;)LX/D6A;

    move-result-object v0

    iput-object v0, p0, LX/D5u;->A09:LX/D6A;

    const v1, 0x7f091ac0

    const v0, 0x7f0808e7

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v2, v1, v0, v4}, LX/D5u;->A01(Landroid/view/ViewGroup;IILjava/lang/Integer;)LX/D6A;

    move-result-object v0

    iput-object v0, p0, LX/D5u;->A0B:LX/D6A;

    const v3, 0x7f091abf

    const v1, 0x7f080823

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v1, v0}, LX/D5u;->A01(Landroid/view/ViewGroup;IILjava/lang/Integer;)LX/D6A;

    move-result-object v0

    iput-object v0, p0, LX/D5u;->A0A:LX/D6A;

    invoke-static {p0, v4}, LX/D5u;->A07(LX/D5u;Ljava/lang/Integer;)V

    :goto_0
    iget-object v1, p0, LX/D5u;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/D62;

    invoke-direct {v0, p0}, LX/D62;-><init>(LX/D5u;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/D5u;->A02:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091635

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v3, p0, LX/D5u;->A0D:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    new-instance v0, LX/D5y;

    invoke-direct {v0, p0}, LX/D5y;-><init>(LX/D5u;)V

    iput-object v0, v3, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A05:LX/D4v;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/D5u;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/D5u;->A0d:LX/D66;

    iget v1, v0, LX/D66;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v4}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    :goto_1
    new-instance v0, LX/D6D;

    invoke-direct {v0, p0, v2}, LX/D6D;-><init>(LX/D5u;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_0
    iget v1, p0, LX/D5u;->A0I:F

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0d78

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f090179

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    const/4 v0, 0x1

    iput v0, v1, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    iget-object v1, p0, LX/D5u;->A01:Landroid/view/View;

    const v0, 0x7f090bfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/D5u;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/D5u;->A01:Landroid/view/View;

    const v0, 0x7f090846

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, LX/D5z;

    invoke-direct {v1, v0}, LX/D5z;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v1, p0, LX/D5u;->A0B:LX/D6A;

    new-instance v0, LX/D68;

    invoke-direct {v0, p0}, LX/D68;-><init>(LX/D5u;)V

    invoke-interface {v1, v0}, LX/D6A;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/D5u;->A0B:LX/D6A;

    invoke-interface {v0}, LX/D6A;->show()V

    goto/16 :goto_0
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D5u;->A0e:Ljava/lang/String;

    return-object v0
.end method

.method public final Amz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/D5u;->A0a:LX/D8x;

    invoke-virtual {v0, p1, p2}, LX/D8x;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 5

    check-cast p2, Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A03:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    monitor-enter v4

    :try_start_1
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A05:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    monitor-enter v4

    :try_start_2
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v0, LX/D66;->A04:F

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    cmpl-float v1, v0, v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, LX/D3B;->setChecked(Z)V

    return v2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final B7S(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/D5u;->A08(Z)V

    if-nez p1, :cond_6

    iget-object v1, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, p0, LX/D5u;->A0d:LX/D66;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/D66;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/D5u;->A04()V

    iget-object v0, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->invalidate()V

    iget-object v0, p0, LX/D5u;->A0C:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v0, v2, LX/D66;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, LX/D66;->A04:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, LX/D66;->A05:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LX/D5u;->A0J:Landroid/view/View;

    instance-of v0, v1, LX/D3B;

    if-eqz v0, :cond_5

    check-cast v1, LX/D3B;

    invoke-virtual {v1, v2}, LX/D3B;->setChecked(Z)V

    :goto_1
    iget-object v0, p0, LX/D5u;->A0L:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D5u;->A0K:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D5u;->A0L:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:LX/BQw;

    iget-object v0, p0, LX/D5u;->A0K:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v1, v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:LX/BQw;

    iput-object v1, p0, LX/D5u;->A0L:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v1, p0, LX/D5u;->A0K:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iget-object v0, p0, LX/D5u;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/D5u;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/D5u;->A09:LX/D6A;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/D6A;->hide()V

    iput-object v1, p0, LX/D5u;->A09:LX/D6A;

    :cond_3
    iget-object v0, p0, LX/D5u;->A0A:LX/D6A;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/D6A;->hide()V

    iput-object v1, p0, LX/D5u;->A0A:LX/D6A;

    :cond_4
    iget-object v0, p0, LX/D5u;->A0B:LX/D6A;

    invoke-interface {v0}, LX/D6A;->hide()V

    iput-object v1, p0, LX/D5u;->A0B:LX/D6A;

    iget-object v0, p0, LX/D5u;->A0a:LX/D8x;

    invoke-virtual {v0}, LX/D8x;->A03()V

    iget-object v0, p0, LX/D5u;->A08:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, p0, LX/D5u;->A01:Landroid/view/View;

    iput-object v1, p0, LX/D5u;->A0J:Landroid/view/View;

    iput-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v1, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v1, p0, LX/D5u;->A01:Landroid/view/View;

    iput-object v1, p0, LX/D5u;->A0C:LX/4vf;

    iput-object v1, p0, LX/D5u;->A0D:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, LX/D5u;->A0X:LX/D6E;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/D6E;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(LX/D6E;)V

    :cond_7
    :try_start_0
    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E()Landroid/graphics/Point;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Adjust tool exception"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, p0, LX/D5u;->A0d:LX/D66;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/D66;)V

    :goto_2
    iget-object v0, p0, LX/D5u;->A0b:LX/D5x;

    iget-object v1, v0, LX/D5x;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D5u;->A0c:LX/D6H;

    invoke-virtual {v1}, LX/D6H;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/D6H;->A01()V

    goto/16 :goto_0
.end method

.method public final BP6(FF)V
    .locals 11

    new-instance v8, LX/D6E;

    invoke-direct {v8}, LX/D6E;-><init>()V

    move-object v6, p0

    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/D6E;)Z

    move-result v5

    move v9, p1

    move v10, p2

    if-nez v5, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/D5u;->A0C:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    return-void

    :cond_0
    new-instance v7, LX/D6E;

    invoke-direct {v7}, LX/D6E;-><init>()V

    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(LX/D6E;)V

    if-nez v5, :cond_1

    iget v0, v7, LX/D6E;->A02:F

    iput v0, v8, LX/D6E;->A02:F

    iget v0, v7, LX/D6E;->A00:F

    iput v0, v8, LX/D6E;->A00:F

    iget v0, v7, LX/D6E;->A01:F

    iput v0, v8, LX/D6E;->A01:F

    :cond_1
    new-instance v5, LX/D5w;

    invoke-direct/range {v5 .. v10}, LX/D5w;-><init>(LX/D5u;LX/D6E;LX/D6E;FF)V

    goto :goto_0
.end method

.method public final BP9()V
    .locals 1

    iget-object v0, p0, LX/D5u;->A08:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D5u;->A0H:Z

    return-void
.end method

.method public final BWK(FFFFFF)V
    .locals 8

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_3

    :cond_0
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/D5u;->A08(Z)V

    :cond_1
    iget-boolean v0, p0, LX/D5u;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, LX/D5u;->A0Y:LX/D6E;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/D6E;Z)V

    :cond_2
    iget-object v0, p0, LX/D5u;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/D5u;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v4, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Lcom/instagram/common/math/Matrix4;

    iget-object v0, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v1, v0, LX/D66;->A01:F

    iget v0, v0, LX/D66;->A02:F

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v7

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    sub-float/2addr p2, v1

    neg-float v6, p2

    mul-float/2addr v6, v0

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget-object v3, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/D66;

    iget v2, v3, LX/D66;->A06:F

    div-float v0, p1, v2

    add-float/2addr v5, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    div-float v0, v6, v2

    add-float/2addr v1, v0

    mul-float/2addr v2, p5

    iput v2, v3, LX/D66;->A06:F

    div-float/2addr p1, v2

    sub-float/2addr v5, p1

    iput v5, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    sub-float/2addr v1, v6

    iput v1, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    iget-object v0, p0, LX/D5u;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget-object v0, p0, LX/D5u;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(FF)V

    invoke-direct {p0}, LX/D5u;->A02()V

    iget-object v0, p0, LX/D5u;->A0C:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_3
    return-void
.end method

.method public final Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z
    .locals 4

    iput-object p1, p0, LX/D5u;->A0J:Landroid/view/View;

    check-cast p3, Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p3, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v0, 0x3

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object p4, p0, LX/D5u;->A0C:LX/4vf;

    iget-object v1, p0, LX/D5u;->A0Z:LX/D66;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/D66;)V

    iget-object v0, p0, LX/D5u;->A0d:LX/D66;

    invoke-virtual {v0, v1}, LX/D66;->A00(LX/D66;)V

    iput-object p2, p0, LX/D5u;->A01:Landroid/view/View;

    const v0, 0x7f091f57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/D5u;->A0L:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    const v0, 0x7f091f58

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, LX/D5u;->A0K:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iget-object v0, p0, LX/D5u;->A0L:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, LX/D5u;->A05(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    iget-object v0, p0, LX/D5u;->A0K:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, LX/D5u;->A05(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    iget-object v0, p0, LX/D5u;->A0M:LX/D65;

    invoke-direct {p0, v0}, LX/D5u;->A06(LX/D65;)V

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5u;->A0V:Z

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5u;->A0S:Z

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5u;->A0U:Z

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xc

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5u;->A0P:Z

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xd

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5u;->A0O:Z

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5u;->A0R:Z

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5u;->A0W:Z

    iget-object v1, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x16

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D5u;->A0Q:Z

    iget-object v0, p0, LX/D5u;->A0F:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_adjust_crop_nux"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D5u;->A01:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0054

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D5u;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/D5u;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-direct {p0}, LX/D5u;->A03()V

    iget-object v0, p0, LX/D5u;->A0N:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->invalidate()V

    iget-object v0, p0, LX/D5u;->A0C:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    const/4 v0, 0x1

    return v0
.end method

.method public final BjT(FF)V
    .locals 3

    iget-object v2, p0, LX/D5u;->A0M:LX/D65;

    instance-of v0, v2, LX/D6C;

    if-nez v0, :cond_0

    invoke-static {}, LX/D65;->values()[LX/D65;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    aget-object v0, v1, v0

    iput-object v0, p0, LX/D5u;->A0M:LX/D65;

    invoke-direct {p0, v0}, LX/D5u;->A06(LX/D65;)V

    return-void

    :cond_0
    invoke-static {}, LX/D65;->values()[LX/D65;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bjg(FFFF)V
    .locals 3

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/D5u;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, LX/D5u;->A0Y:LX/D6E;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/D6E;Z)V

    :cond_1
    iget-object v0, p0, LX/D5u;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget-object v0, p0, LX/D5u;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    iget-object v0, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p3, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(FF)V

    invoke-direct {p0}, LX/D5u;->A02()V

    iget-object v0, p0, LX/D5u;->A0C:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_2
    return-void
.end method

.method public final Bjh(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget v0, v1, Lcom/instagram/creation/base/PhotoSession;->A01:I

    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v5, p2

    int-to-float v4, p3

    div-float v0, v5, v4

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    float-to-int v1, v5

    sub-int/2addr p3, v1

    int-to-float v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v0, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {p1, v2}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A00:LX/BQw;

    return-void

    :cond_0
    mul-float/2addr v4, v6

    add-float/2addr v4, v1

    float-to-int v1, v4

    sub-int/2addr p2, v1

    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v3, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0
.end method

.method public final Bok(Z)V
    .locals 0

    return-void
.end method

.method public final C2P()V
    .locals 2

    iget-object v1, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, p0, LX/D5u;->A0Z:LX/D66;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/D66;)V

    invoke-direct {p0}, LX/D5u;->A03()V

    return-void
.end method

.method public final C2T()V
    .locals 2

    iget-object v1, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, p0, LX/D5u;->A0Z:LX/D66;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/D66;)V

    iget-object v1, p0, LX/D5u;->A0E:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, p0, LX/D5u;->A0d:LX/D66;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/D66;)V

    invoke-direct {p0}, LX/D5u;->A04()V

    return-void
.end method
