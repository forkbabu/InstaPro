.class public final LX/4QE;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/4QE;->A00:LX/4Pe;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 14

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v6, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/4QE;->A00:LX/4Pe;

    iget-object v0, v1, LX/4Pe;->A0f:Landroid/view/View;

    aput-object v0, v2, v4

    if-eqz v3, :cond_3

    invoke-static {v4, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v0, v1, LX/4Pe;->A1f:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/4Pe;->A0i:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/4Pe;->A05:LX/4lN;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4lN;->ArE()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-float/2addr v2, v6

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    move-wide v12, v8

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_0
.end method
