.class public final LX/CU2;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1Ri;
.implements LX/3QQ;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:LX/3Qc;

.field public final A0Q:LX/3Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;LX/1Yn;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v2, LX/CU2;->A0K:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/CU2;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/CU2;->A0J:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v2, LX/CU2;->A0I:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v2, LX/CU2;->A0M:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v2, LX/CU2;->A0L:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v2, LX/CU2;->A0N:Landroid/graphics/RectF;

    new-instance v3, LX/CU5;

    invoke-direct {v3, v2}, LX/CU5;-><init>(LX/CU2;)V

    iput-object v3, v2, LX/CU2;->A06:Ljava/lang/Runnable;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AKi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/CU2;->A07:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->ATz()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, LX/CU2;->A04:Z

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AKJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v2, LX/CU2;->A03:Z

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AWt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v2, LX/CU2;->A05:Z

    invoke-interface/range {p3 .. p3}, LX/1Yn;->getWidth()I

    move-result v10

    invoke-interface/range {p3 .. p3}, LX/1Yn;->getHeight()I

    move-result v9

    const/16 v3, 0x38

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v9, v3

    int-to-float v3, v10

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    float-to-int v8, v3

    iput v8, v2, LX/CU2;->A0G:I

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AKJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    :cond_3
    int-to-float v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, LX/CU2;->A08:I

    sub-int/2addr v10, v8

    const/4 v12, 0x2

    div-int/2addr v10, v12

    iput v10, v2, LX/CU2;->A0B:I

    sub-int/2addr v9, v3

    div-int/2addr v9, v12

    iput v9, v2, LX/CU2;->A0C:I

    const/16 v3, 0x10

    invoke-static {v5, v3}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, LX/CU2;->A0D:I

    const/16 v13, 0x8

    invoke-static {v5, v13}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, LX/CU2;->A0F:I

    const/16 v9, 0xc

    invoke-static {v5, v9}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, LX/CU2;->A09:I

    const/4 v11, 0x4

    invoke-static {v5, v11}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, LX/CU2;->A0A:I

    invoke-static {v5, v12}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, LX/CU2;->A0E:I

    iget-object v8, v2, LX/CU2;->A0L:Landroid/graphics/RectF;

    iget v3, v2, LX/CU2;->A0G:I

    int-to-float v6, v3

    iget v3, v2, LX/CU2;->A08:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v6, v2, LX/CU2;->A03:Z

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    sget-object v8, LX/1Fz;->A0o:LX/1Fz;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AKJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-virtual {v8, v6, v3}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v8

    const-string v6, "background_image"

    iput-object v6, v8, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v8, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v8}, LX/1SQ;->A00()V

    :cond_4
    invoke-static {v5, v9}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v14

    iget-object v10, v2, LX/CU2;->A0K:Landroid/graphics/Path;

    iget v6, v2, LX/CU2;->A0G:I

    int-to-float v8, v6

    iget v6, v2, LX/CU2;->A08:I

    int-to-float v6, v6

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v4, v4, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v8, v13, [F

    aput v14, v8, v7

    aput v14, v8, v1

    aput v14, v8, v12

    aput v14, v8, v0

    aput v14, v8, v11

    const/4 v6, 0x5

    aput v14, v8, v6

    const/4 v6, 0x6

    aput v14, v8, v6

    const/4 v6, 0x7

    aput v14, v8, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v9, v8, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AT5()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AKJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->ALv()[I

    move-result-object v6

    if-nez v6, :cond_5

    const-string v8, "InfoCenterPreviewDrawable"

    const-string v6, "No card background provided! Need image url or gardient colors."

    invoke-static {v8, v6}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->ALv()[I

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v8, v2, LX/CU2;->A0H:Landroid/graphics/Paint;

    aget v6, v11, v7

    iget v10, v2, LX/CU2;->A0G:I

    mul-int/2addr v6, v10

    int-to-float v13, v6

    aget v6, v11, v1

    iget v9, v2, LX/CU2;->A08:I

    mul-int/2addr v6, v9

    int-to-float v14, v6

    aget v6, v11, v12

    mul-int/2addr v6, v10

    int-to-float v15, v6

    aget v6, v11, v0

    mul-int/2addr v6, v9

    int-to-float v6, v6

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->ALv()[I

    move-result-object v17

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v3

    move/from16 v16, v6

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    const/16 v6, 0x18

    invoke-static {v5, v6}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v10

    const v8, 0x7f06002e

    invoke-static {v5, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    iget-object v8, v2, LX/CU2;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v2, LX/CU2;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v8, v10, v4, v4, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v8, 0x42190000    # 38.25f

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    iget v10, v2, LX/CU2;->A0G:I

    iget v8, v2, LX/CU2;->A0D:I

    shl-int/lit8 v8, v8, 0x1

    sub-int/2addr v10, v8

    new-instance v11, LX/3Qc;

    invoke-direct {v11, v5, v10}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v11, v2, LX/CU2;->A0Q:LX/3Qc;

    const/16 v8, 0x1a

    invoke-static {v5, v8}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v8

    invoke-virtual {v11, v8}, LX/3Qc;->A07(F)V

    iget-object v12, v2, LX/CU2;->A0Q:LX/3Qc;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v11

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v12, v11, v8}, LX/3Qc;->A08(FF)V

    iget-object v11, v2, LX/CU2;->A0Q:LX/3Qc;

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v11, v8, v1}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v8, v2, LX/CU2;->A0Q:LX/3Qc;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AiR()I

    move-result v1

    invoke-virtual {v8, v1}, LX/3Qc;->A0C(I)V

    iget-object v1, v2, LX/CU2;->A0Q:LX/3Qc;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v1, v8, v4, v4, v9}, LX/3Qc;->A0A(FFFI)V

    iget-object v11, v2, LX/CU2;->A0Q:LX/3Qc;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v11, v1}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v1, v2, LX/CU2;->A0Q:LX/3Qc;

    invoke-virtual {v1, v0}, LX/3Qc;->A0D(I)V

    iget-object v1, v2, LX/CU2;->A0Q:LX/3Qc;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AjD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/CU2;->A05:Z

    if-eqz v0, :cond_7

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AWt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v0

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AWt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/CU2;->A0N:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v4, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AWt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const-string v0, "logo_image"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_7
    const v0, 0x7f0803c8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/CU2;->A0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v2, LX/CU2;->A0O:Landroid/graphics/drawable/Drawable;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AiR()I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v2, LX/CU2;->A0O:Landroid/graphics/drawable/Drawable;

    iget v0, v2, LX/CU2;->A09:I

    invoke-virtual {v1, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v7

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v5, v10}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, v2, LX/CU2;->A0P:LX/3Qc;

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, v2, LX/CU2;->A0P:LX/3Qc;

    invoke-virtual {v0, v7}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    iget-object v1, v2, LX/CU2;->A0P:LX/3Qc;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AiR()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v0, v2, LX/CU2;->A0P:LX/3Qc;

    invoke-virtual {v0, v8, v4, v4, v9}, LX/3Qc;->A0A(FFFI)V

    iget-object v1, v2, LX/CU2;->A0P:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v1, v2, LX/CU2;->A0P:LX/3Qc;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AhZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-static {v5, v6}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/CU2;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, v2, LX/CU2;->A04:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->ATz()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const-string v0, "icon_image"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_8
    return-void

    :pswitch_0
    new-array v11, v11, [I

    fill-array-data v11, :array_1

    goto/16 :goto_0

    :pswitch_1
    new-array v11, v11, [I

    fill-array-data v11, :array_2

    goto/16 :goto_0

    :pswitch_2
    new-array v11, v11, [I

    fill-array-data v11, :array_3

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "info_center_preview_sticker"

    return-object v0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/CU3;

    invoke-direct {v0, p0, v1, p2}, LX/CU3;-><init>(LX/CU2;Ljava/lang/String;LX/2EV;)V

    invoke-virtual {v0}, LX/CU3;->run()V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, LX/CU2;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CU2;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/CU2;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CU2;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/CU2;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CU2;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, LX/CU2;->A0B:I

    int-to-float v1, v4

    iget v3, p0, LX/CU2;->A0C:I

    int-to-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CU2;->A0K:Landroid/graphics/Path;

    iget-object v0, p0, LX/CU2;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, LX/CU2;->A00:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/CU2;->A0L:Landroid/graphics/RectF;

    iget-object v0, p0, LX/CU2;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    iget v6, p0, LX/CU2;->A0D:I

    int-to-float v0, v6

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/CU2;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/CU2;->A0M:Landroid/graphics/RectF;

    iget-object v0, p0, LX/CU2;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/CU2;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v0, p0, LX/CU2;->A08:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v6

    iget-object v0, p0, LX/CU2;->A0Q:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v3, v0

    iget v0, p0, LX/CU2;->A0F:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v2, p0, LX/CU2;->A0N:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CU2;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/CU2;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, p0, LX/CU2;->A05:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :goto_2
    sub-int/2addr v3, v0

    if-nez v2, :cond_5

    iget v1, p0, LX/CU2;->A0F:I

    :cond_5
    sub-int/2addr v3, v1

    iget-object v1, p0, LX/CU2;->A0Q:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    iget-object v0, p0, LX/CU2;->A0P:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v0, p0, LX/CU2;->A08:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v6

    iget-object v2, p0, LX/CU2;->A0P:LX/3Qc;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CU2;->A0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/CU2;->A09:I

    iget v0, p0, LX/CU2;->A0A:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/CU2;->A0E:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/CU2;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CU2;->A08:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CU2;->A0G:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CU2;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CU2;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CU2;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CU2;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CU2;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CU2;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
