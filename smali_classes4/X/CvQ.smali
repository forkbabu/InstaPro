.class public final LX/CvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CvP;

.field public final synthetic A02:LX/CvS;

.field public final synthetic A03:LX/CvS;


# direct methods
.method public constructor <init>(LX/CvP;LX/CvS;LX/CvS;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CvQ;->A01:LX/CvP;

    iput-object p2, p0, LX/CvQ;->A03:LX/CvS;

    iput-object p3, p0, LX/CvQ;->A02:LX/CvS;

    iput-object p4, p0, LX/CvQ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 25

    move/from16 v0, p2

    float-to-double v9, v0

    move-object/from16 v8, p0

    iget-object v3, v8, LX/CvQ;->A03:LX/CvS;

    iget v0, v3, LX/CvS;->A06:I

    int-to-double v15, v0

    iget-object v0, v8, LX/CvQ;->A02:LX/CvS;

    iget v1, v0, LX/CvS;->A06:I

    int-to-double v1, v1

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v17, v1

    invoke-static/range {v9 .. v18}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-int v4, v1

    const/4 v1, 0x0

    invoke-static {v4, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v4, v8, LX/CvQ;->A01:LX/CvP;

    iget-object v1, v4, LX/CvP;->A04:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, v3, LX/CvS;->A00:F

    float-to-double v15, v1

    iget v1, v0, LX/CvS;->A00:F

    float-to-double v1, v1

    move-wide/from16 v17, v1

    invoke-static/range {v9 .. v18}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v6, v1

    iget v1, v3, LX/CvS;->A01:F

    float-to-double v15, v1

    iget v1, v0, LX/CvS;->A01:F

    float-to-double v1, v1

    move-wide/from16 v17, v1

    invoke-static/range {v9 .. v18}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v7, v1

    iget-object v1, v4, LX/CvP;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v4, LX/CvP;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, LX/CvP;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v1, v3, LX/CvS;->A02:F

    float-to-double v15, v1

    iget v0, v0, LX/CvS;->A02:F

    float-to-double v0, v0

    move-wide/from16 v17, v0

    invoke-static/range {v9 .. v18}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v3, v8, LX/CvQ;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    move-wide/from16 v21, v11

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
