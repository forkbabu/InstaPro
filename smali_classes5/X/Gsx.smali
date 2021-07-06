.class public LX/Gsx;
.super LX/Gsz;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/Gsz;-><init>(Landroid/view/ViewGroup;Landroid/view/View;FF)V

    return-void
.end method

.method private A00(LX/1Zd;)V
    .locals 14

    iget-object v3, p0, LX/Gsz;->A02:Landroid/view/View;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    iget v0, p0, LX/Gsz;->A00:F

    float-to-double v10, v0

    iget v0, p0, LX/Gsz;->A01:F

    float-to-double v12, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gsx;->A00(LX/1Zd;)V

    return-void
.end method

.method public BkH(LX/1Zd;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gsx;->A00(LX/1Zd;)V

    return-void
.end method
