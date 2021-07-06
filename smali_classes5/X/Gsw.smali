.class public LX/Gsw;
.super LX/Gsz;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/Gsz;-><init>(Landroid/view/ViewGroup;Landroid/view/View;FF)V

    return-void
.end method

.method private A00(LX/1Zd;)V
    .locals 13

    iget-object v2, p0, LX/Gsz;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    iget v0, p0, LX/Gsz;->A00:F

    float-to-double v9, v0

    iget v0, p0, LX/Gsz;->A01:F

    float-to-double v11, v0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v12}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public BkF(LX/1Zd;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gsw;->A00(LX/1Zd;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gsw;->A00(LX/1Zd;)V

    return-void
.end method
