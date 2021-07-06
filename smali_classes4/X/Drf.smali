.class public final LX/Drf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DGo;


# instance fields
.field public final synthetic A00:LX/DrY;


# direct methods
.method public constructor <init>(LX/DrY;)V
    .locals 0

    iput-object p1, p0, LX/Drf;->A00:LX/DrY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bby(FFFF)V
    .locals 13

    iget-object v4, p0, LX/Drf;->A00:LX/DrY;

    iget-boolean v0, v4, LX/DrY;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/DrY;->A02:LX/Drw;

    iget-wide v7, v0, LX/Drw;->A00:D

    iget-wide v5, v0, LX/Drw;->A01:D

    iget-wide v2, v0, LX/Drw;->A02:D

    move/from16 v0, p3

    float-to-double v0, v0

    mul-double v9, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v9, v5, v0

    add-double v0, v7, v9

    double-to-float v11, v0

    iget-object v10, v4, LX/DrY;->A01:LX/Dri;

    iget v9, v10, LX/Dri;->A00:F

    div-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v11, v9, v0

    move/from16 v0, p4

    float-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    add-double/2addr v7, v5

    double-to-float v0, v7

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget-object v0, v10, LX/Dri;->A01:LX/Drx;

    iget-object v0, v0, LX/Drx;->A01:LX/Drv;

    iput v11, v0, LX/Drv;->A01:F

    iput v9, v0, LX/Drv;->A00:F

    iget-object v1, v4, LX/DrY;->A00:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v10}, LX/Drn;->A00(Landroid/content/Context;LX/Dri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/DrH;->A00(Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/DrY;->A01:LX/Dri;

    iget-object v0, v0, LX/Dri;->A01:LX/Drx;

    iget-object v1, v0, LX/Drx;->A00:LX/Drv;

    iget-object v0, v0, LX/Drx;->A01:LX/Drv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    const-string v2, ""

    const-string v0, "contentDescription"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1205ab

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/DrY;->A04:LX/0VA;

    new-instance v1, LX/DrT;

    invoke-direct {v1, v0}, LX/DrT;-><init>(LX/0VA;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v11, v10

    if-eqz v10, :cond_1

    :goto_1
    move v8, v7

    move-object v12, v1

    new-instance v5, LX/6iH;

    invoke-direct/range {v5 .. v12}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, LX/35U;->A09(LX/6iH;)V

    :cond_0
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/DrY;->A05:Z

    iget-object v0, v4, LX/DrY;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_1
    move-object v11, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/35U;->A02()V

    goto :goto_2

    :cond_3
    iget-object v10, v4, LX/DrY;->A01:LX/Dri;

    iget v9, v10, LX/Dri;->A00:F

    div-float/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v11, v9, v0

    div-float/2addr p2, v9

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method
