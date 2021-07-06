.class public final LX/5rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/app/Dialog;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v1, LX/5rD;->A00:Landroid/app/Activity;

    move-object/from16 v11, p2

    iput-object v11, v1, LX/5rD;->A03:LX/0VA;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/5rD;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/5rD;->A04:Ljava/lang/String;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/5rD;->A00:Landroid/app/Activity;

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f071896

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int v3, v14, v16

    shl-int/lit8 v3, v3, 0x1

    add-int v13, v5, v3

    shl-int/lit8 v3, v16, 0x1

    add-int/2addr v3, v5

    const/4 v8, 0x0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v8, v8, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const v3, 0x7f06013a

    invoke-static {v0, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v18

    const v3, 0x7f060142

    invoke-static {v0, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v17

    invoke-static {v0, v5, v5}, LX/28O;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    move-result-object v6

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, -0x1

    invoke-static {v3}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0, v6, v3}, LX/26u;->A08(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, 0x7f08007a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v8

    aput-object v4, v3, v9

    aput-object v6, v3, v10

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v19, v4

    move/from16 v20, v9

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, v13, v3

    int-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v5, 0x2

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v6, v1, LX/5rD;->A02:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    const/4 v15, -0x1

    const/16 v20, 0x0

    iget-object v5, v1, LX/5rD;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v21, v5

    move/from16 v19, v3

    new-instance v12, LX/2Vb;

    invoke-direct/range {v12 .. v21}, LX/2Vb;-><init>(IIIIIIZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, LX/2Vb;->A01(Landroid/graphics/Bitmap;)V

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v18, 0x3e8a3d71    # 0.27f

    sget-object v20, LX/002;->A00:Ljava/lang/Integer;

    new-instance v4, LX/2Vd;

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v5

    move/from16 v17, v13

    invoke-direct/range {v14 .. v20}, LX/2Vd;-><init>(Landroid/content/Context;Ljava/util/List;IFZLjava/lang/Integer;)V

    invoke-virtual {v2, v4}, LX/2zP;->A0J(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12024d

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12024b

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v3, 0x7f121b9a

    new-instance v0, LX/5rF;

    invoke-direct {v0, v1}, LX/5rF;-><init>(LX/5rD;)V

    invoke-virtual {v2, v3, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f12024c

    new-instance v0, LX/5Lw;

    invoke-direct {v0, v1, v11}, LX/5Lw;-><init>(LX/5rD;LX/0VA;)V

    invoke-virtual {v2, v3, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v1, LX/5rD;->A01:Landroid/app/Dialog;

    return-void

    :cond_0
    const/4 v15, -0x1

    iget-object v3, v1, LX/5rD;->A03:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    iget-object v5, v1, LX/5rD;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v21, v5

    move/from16 v19, v3

    new-instance v12, LX/2Vb;

    invoke-direct/range {v12 .. v21}, LX/2Vb;-><init>(IIIIIIZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0
.end method
