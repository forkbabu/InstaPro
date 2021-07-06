.class public final LX/47E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AmY(Landroid/content/Context;LX/0VA;)I
    .locals 6

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07004a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/EHD;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    mul-int/2addr v0, v5

    return v0
.end method

.method public final Amb(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070650

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final C3K()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
