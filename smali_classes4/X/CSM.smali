.class public final LX/CSM;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/54C;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1Ri;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/CRv;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/content/res/Resources;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:LX/3Qc;

.field public final A0O:LX/3Qc;

.field public final A0P:LX/3Qc;

.field public final A0Q:LX/3Qc;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/graphics/drawable/Drawable;

.field public final A0V:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CRv;LX/1Yn;)V
    .locals 14

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/CSM;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v12, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSM;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSM;->A0G:Landroid/graphics/Paint;

    const/4 v10, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSM;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/CSM;->A0I:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CSM;->A0K:Landroid/graphics/RectF;

    new-instance v0, LX/CSO;

    invoke-direct {v0, p0}, LX/CSO;-><init>(LX/CSM;)V

    iput-object v0, p0, LX/CSM;->A0R:Ljava/lang/Runnable;

    iput-object p1, p0, LX/CSM;->A0D:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/CSM;->A02:LX/CRv;

    invoke-interface/range {p3 .. p3}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v13

    float-to-int v3, v0

    int-to-float v1, v3

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/CSM;->A0S:Z

    iput v3, p0, LX/CSM;->A06:I

    iput v2, p0, LX/CSM;->A05:I

    iget-object v1, p0, LX/CSM;->A02:LX/CRv;

    iget-object v0, v1, LX/CRv;->A03:Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v0, v3, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v3, v1, LX/CRv;->A01:LX/0ot;

    iget-object v6, v1, LX/CRv;->A00:LX/0ot;

    iget-object v1, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f071740

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v0

    iget-object v1, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f071758

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSM;->A0T:I

    iget-object v1, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f071751

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSM;->A03:I

    iget-object v1, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f07183b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSM;->A09:I

    iget-object v1, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f070804

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSM;->A04:I

    iget v0, p0, LX/CSM;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/CSM;->A0A:I

    iget-object v1, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f07199e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSM;->A0C:I

    iget-object v1, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f07199c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/CSM;->A0B:I

    iget v1, p0, LX/CSM;->A06:I

    iget v0, p0, LX/CSM;->A03:I

    const/4 v11, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/CSM;->A07:I

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/CSM;->A08:I

    iget v0, p0, LX/CSM;->A06:I

    int-to-float v1, v0

    iget v0, p0, LX/CSM;->A05:I

    int-to-float v0, v0

    const/4 v5, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, LX/CSM;->A0J:Landroid/graphics/RectF;

    iget-object v7, p0, LX/CSM;->A0I:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v9, v1, v2

    aput v9, v1, v10

    aput v9, v1, v11

    aput v9, v1, v12

    const/4 v0, 0x4

    aput v9, v1, v0

    const/4 v0, 0x5

    aput v9, v1, v0

    const/4 v0, 0x6

    aput v9, v1, v0

    const/4 v0, 0x7

    aput v9, v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/CSM;->A0D:Landroid/content/Context;

    const v0, 0x7f080879

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CSM;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f071242

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/CSM;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/CSM;->A07:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CSM;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/CSM;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CSM;->A0N:LX/3Qc;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CSM;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f1226b5

    new-array v0, v11, [Ljava/lang/String;

    aput-object v8, v0, v2

    aput-object v10, v0, v9

    invoke-static {v7, v1, v0}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    :goto_1
    iget-object v9, p0, LX/CSM;->A0N:LX/3Qc;

    iget-object v1, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f07196f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/3Qc;->A07(F)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, LX/3Qc;->A0C(I)V

    const/high16 v1, 0x41200000    # 10.0f

    iget v0, p0, LX/CSM;->A08:I

    invoke-virtual {v9, v1, v5, v5, v0}, LX/3Qc;->A0A(FFFI)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/3Qc;->A0I:Z

    invoke-virtual {v9, v8}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CSM;->A07:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v9, v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, v9}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSM;->A0Q:LX/3Qc;

    iget-object v8, p0, LX/CSM;->A0D:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v8, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f07183d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v0}, LX/3Qc;->A08(FF)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v7}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget v0, p0, LX/CSM;->A08:I

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v1, v8, v5, v5, v0}, LX/3Qc;->A0A(FFFI)V

    iget-boolean v0, p0, LX/CSM;->A0S:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, v12}, LX/3Qc;->A0D(I)V

    iput-boolean v7, v1, LX/3Qc;->A0I:Z

    iget-object v0, p0, LX/CSM;->A02:LX/CRv;

    iget-object v0, v0, LX/CRv;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, v9}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSM;->A0O:LX/3Qc;

    iget-object v9, p0, LX/CSM;->A0E:Landroid/content/res/Resources;

    const v0, 0x7f070699

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v7}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget v0, p0, LX/CSM;->A08:I

    invoke-virtual {v1, v8, v5, v5, v0}, LX/3Qc;->A0A(FFFI)V

    iget-boolean v0, p0, LX/CSM;->A0S:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_3
    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iput-boolean v7, v1, LX/3Qc;->A0I:Z

    iget-object v0, p0, LX/CSM;->A02:LX/CRv;

    iget-object v0, v0, LX/CRv;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CSM;->A0D:Landroid/content/Context;

    const v0, 0x7f08096a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CSM;->A0L:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, LX/CSM;->A0D:Landroid/content/Context;

    iget v0, p0, LX/CSM;->A07:I

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v8, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSM;->A0P:LX/3Qc;

    iget-object v8, p0, LX/CSM;->A0D:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v7}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    const v0, 0x7f1226b3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v5, v0}, LX/3Qc;->A09(FF)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0ot;->AwN()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_5
    iput-object v5, p0, LX/CSM;->A0M:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const-string v2, "standalone_fundraiser_sticker"

    invoke-virtual {v1, v0, v2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const-string v0, "profile_pic"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v4, v2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const-string v0, "media"

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    return-void

    :cond_0
    iget-object v6, p0, LX/CSM;->A0D:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07199d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f080a42

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v5, v5, v7}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f06019f

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_1
    invoke-virtual {v3}, LX/0ot;->AwN()Z

    move-result v0

    goto :goto_4

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_3

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, LX/CSM;->A0N:LX/3Qc;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v9}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A48(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/CSM;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9f()V
    .locals 1

    iget-object v0, p0, LX/CSM;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/CSM;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSM;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-object v1, p1, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/CSN;

    invoke-direct {v0, p0, v1, p2}, LX/CSN;-><init>(LX/CSM;Ljava/lang/String;LX/2EV;)V

    invoke-virtual {v0}, LX/CSN;->run()V

    iget-object v0, p0, LX/CSM;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP4;

    invoke-interface {v0}, LX/CP4;->BTV()V

    goto :goto_0

    :cond_0
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

.method public final BzD(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/CSM;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, LX/CSM;->Ats()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/CSM;->A0U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/CSM;->A0I:Landroid/graphics/Path;

    iget-object v0, p0, LX/CSM;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/CSM;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v6, p0, LX/CSM;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v3, v8, v9

    iget v1, p0, LX/CSM;->A03:I

    int-to-float v5, v1

    iget-boolean v7, p0, LX/CSM;->A0S:Z

    if-eqz v7, :cond_7

    iget v0, p0, LX/CSM;->A06:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    if-eqz v7, :cond_0

    neg-float v2, v8

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v4, p0, LX/CSM;->A01:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v0, p0, LX/CSM;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v6, p0, LX/CSM;->A0N:LX/3Qc;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v3, v0

    if-eqz v7, :cond_6

    iget v0, p0, LX/CSM;->A0A:I

    neg-int v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v8, v2

    :goto_1
    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/CSM;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/CSM;->A0B:I

    sub-int/2addr v2, v0

    int-to-float v3, v2

    if-eqz v7, :cond_5

    iget v0, p0, LX/CSM;->A0C:I

    neg-int v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_2
    int-to-float v0, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v9, p0, LX/CSM;->A05:I

    sub-int/2addr v9, v1

    iget-object v4, p0, LX/CSM;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v3, v9, v0

    iget v0, p0, LX/CSM;->A04:I

    sub-int/2addr v3, v0

    iget-object v10, p0, LX/CSM;->A0O:LX/3Qc;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v11, p0, LX/CSM;->A09:I

    sub-int/2addr v3, v11

    iget-object v8, p0, LX/CSM;->A0Q:LX/3Qc;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v6, v3

    iget v0, p0, LX/CSM;->A06:I

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    add-int/2addr v2, v11

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v7, :cond_4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v7, :cond_3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v0, v9

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, LX/CSM;->A07:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    shr-int/lit8 v0, v2, 0x1

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget-object v1, p0, LX/CSM;->A0P:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v0, p0, LX/CSM;->A0C:I

    add-int/2addr v2, v0

    goto/16 :goto_2

    :cond_6
    iget v0, p0, LX/CSM;->A0A:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSM;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSM;->A06:I

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

    iget-object v0, p0, LX/CSM;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSM;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSM;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/CSM;->A0U:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/CSM;->A0T:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    add-int/2addr p3, v0

    add-int/2addr p4, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSM;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSM;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSM;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
