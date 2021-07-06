.class public final LX/Cm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sb;
.implements LX/1ZW;
.implements LX/1Ri;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Canvas;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/view/View;

.field public A0A:Lcom/instagram/common/gallery/Medium;

.field public A0B:LX/9k5;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/ImageView;

.field public final A0L:LX/1Zd;

.field public final A0M:LX/CJh;

.field public final A0N:LX/0VA;

.field public final A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0P:LX/Go0;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0VA;LX/CJh;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Cm6;->A0G:Landroid/graphics/Rect;

    iput-object p1, p0, LX/Cm6;->A0N:LX/0VA;

    iput-object p2, p0, LX/Cm6;->A0M:LX/CJh;

    iput-object p3, p0, LX/Cm6;->A0Q:Ljava/lang/String;

    iput-object p4, p0, LX/Cm6;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f091018

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cm6;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/Cm6;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Cm6;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cm6;->A0E:I

    iget-object v0, p0, LX/Cm6;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0a16

    iget-object v1, p0, LX/Cm6;->A0I:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Cm6;->A0R:Landroid/view/ViewGroup;

    new-instance v0, LX/CmG;

    invoke-direct {v0, p0}, LX/CmG;-><init>(LX/Cm6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Cm6;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Cm6;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/Cm6;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f0915f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cm6;->A0K:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Cm6;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f0915f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/Cm6;->A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v1, p0, LX/Cm6;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f0902d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Cm6;->A0J:Landroid/widget/ImageView;

    iget-object v2, p0, LX/Cm6;->A0F:Landroid/content/Context;

    iget-object v3, p0, LX/Cm6;->A0N:LX/0VA;

    const/4 v4, 0x0

    const-string p1, "gallery_peek_video_player"

    new-instance v1, LX/Go0;

    invoke-direct/range {v1 .. v6}, LX/Go0;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V

    iput-object v1, p0, LX/Cm6;->A0P:LX/Go0;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Zd;->A06:Z

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, p0, LX/Cm6;->A0L:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    iget-boolean v0, p0, LX/Cm6;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1SO;->A0B:Ljava/lang/Object;

    iget-object v3, p0, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/Cm6;->A0M:LX/CJh;

    iget-object v1, v2, LX/CJh;->A01:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cm6;->A0B:LX/9k5;

    iget-object v0, p0, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v0}, LX/CJh;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method

.method public final BEq()V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

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

.method public final BZn(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BbI(Z)V
    .locals 0

    return-void
.end method

.method public final BbL(IIZ)V
    .locals 0

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v0, p0, LX/Cm6;->A0L:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v11, v0

    move-object/from16 v4, p0

    iget-object v8, v4, LX/Cm6;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v3, v4, LX/Cm6;->A09:Landroid/view/View;

    const/4 v9, 0x4

    const/4 v5, 0x0

    cmpl-float v1, v11, v5

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/Cm6;->A0R:Landroid/view/ViewGroup;

    cmpl-float v1, v11, v5

    const/4 v0, 0x4

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Cm6;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Cm6;->A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v4, LX/Cm6;->A0K:Landroid/widget/ImageView;

    cmpl-float v1, v11, v5

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/Cm6;->A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    cmpl-float v1, v11, v5

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    cmpl-float v0, v11, v5

    if-nez v0, :cond_7

    const/4 v2, 0x4

    :cond_7
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    if-nez v7, :cond_9

    iget-object v0, v4, LX/Cm6;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    iget-object v1, v4, LX/Cm6;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x14

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x14

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/Cm6;->A06:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v4, LX/Cm6;->A07:Landroid/graphics/Canvas;

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_8
    iget-object v1, v4, LX/Cm6;->A07:Landroid/graphics/Canvas;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, v4, LX/Cm6;->A0H:Landroid/view/View;

    iget-object v0, v4, LX/Cm6;->A07:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v4, LX/Cm6;->A06:Landroid/graphics/Bitmap;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, v4, LX/Cm6;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    iget v0, v4, LX/Cm6;->A00:F

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v5, v12, v0, v5}, LX/0Rs;->A01(FFFFF)F

    move-result v10

    iget v0, v4, LX/Cm6;->A01:F

    invoke-static {v11, v5, v12, v0, v5}, LX/0Rs;->A01(FFFFF)F

    move-result v7

    const/4 v2, 0x1

    move v13, v11

    move v14, v5

    move v15, v12

    move/from16 v16, v5

    move/from16 v17, v12

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    iget-object v0, v4, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v4, LX/Cm6;->A08:Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v11, v5, v12, v0, v1}, LX/0Rs;->A01(FFFFF)F

    move-result v10

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v5, v12, v0, v1}, LX/0Rs;->A01(FFFFF)F

    move-result v8

    iget v0, v4, LX/Cm6;->A05:I

    int-to-float v1, v0

    iget v0, v4, LX/Cm6;->A03:I

    int-to-float v0, v0

    invoke-static {v11, v5, v12, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v4, LX/Cm6;->A04:I

    int-to-float v1, v0

    iget v0, v4, LX/Cm6;->A02:I

    int-to-float v0, v0

    invoke-static {v11, v5, v12, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v1, v4, LX/Cm6;->A0B:LX/9k5;

    const/high16 v0, 0x40200000    # 2.5f

    iput v10, v1, LX/9k5;->A00:F

    iput v8, v1, LX/9k5;->A01:F

    iput v0, v1, LX/9k5;->A03:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v7}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v3, v5}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_b
    invoke-static {v6, v7}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v6, v5}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/Cm6;->A0L:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v7, v0, LX/1Ze;->A00:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v5

    if-nez v0, :cond_f

    iget-object v6, v4, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-boolean v0, v4, LX/Cm6;->A0C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/2g5;

    invoke-direct {v1, v6, v0}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, v1, LX/2g5;->A01:Z

    iget-object v0, v4, LX/Cm6;->A0M:LX/CJh;

    iget-object v5, v0, LX/CJh;->A01:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_c

    iget-object v11, v0, LX/1nf;->A2T:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v5

    :goto_1
    iget-object v0, v4, LX/Cm6;->A0P:LX/Go0;

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-string v16, "gallery_peek_video_player"

    move-object v7, v11

    move-object v8, v5

    move v14, v2

    move-object v6, v0

    move-object v9, v3

    move-object v11, v1

    move v13, v2

    invoke-virtual/range {v6 .. v16}, LX/Go0;->A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v4, LX/Cm6;->A0A:Lcom/instagram/common/gallery/Medium;

    iget-object v11, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    sget-object v6, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    const-wide/16 v22, -0x1

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v16

    move-object/from16 v18, v7

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v19, v2

    new-instance v5, LX/2TL;

    invoke-direct/range {v5 .. v23}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    goto :goto_1

    :cond_d
    iget-object v6, v4, LX/Cm6;->A0K:Landroid/widget/ImageView;

    cmpl-float v1, v11, v5

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x4

    :cond_e
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/Cm6;->A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/Cm6;->A0C:Z

    if-nez v0, :cond_3

    iget-object v1, v4, LX/Cm6;->A0P:LX/Go0;

    const-string v0, "end_peek"

    invoke-virtual {v1, v0}, LX/Go0;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bs9(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsS(LX/2g5;)V
    .locals 5

    iget-object v0, p0, LX/Cm6;->A0L:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cm6;->A0K:Landroid/widget/ImageView;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Cm6;->A0K:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bsv(LX/2g5;)V
    .locals 2

    iget-boolean v0, p0, LX/Cm6;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Cm6;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cm6;->A0P:LX/Go0;

    const-string v0, "end_peek"

    invoke-virtual {v1, v0}, LX/Go0;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bsx(II)V
    .locals 0

    return-void
.end method
