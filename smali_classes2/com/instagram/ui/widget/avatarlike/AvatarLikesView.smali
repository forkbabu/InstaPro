.class public Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0I:[I


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:LX/0Oj;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public final A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [I

    const v1, 0x7f06019b

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f060198

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f06019c

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f060197

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f060195

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f06019a

    const/4 v0, 0x5

    aput v1, v2, v0

    sput-object v2, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0H:Ljava/util/Map;

    invoke-direct {p0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0H:Ljava/util/Map;

    invoke-direct {p0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0H:Ljava/util/Map;

    invoke-direct {p0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A03()V

    return-void
.end method

.method private A00(LX/5nL;F)F
    .locals 14

    invoke-direct {p0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->getHeartsColumnCenterX()I

    move-result v1

    iget v0, p1, LX/5nL;->A03:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    move/from16 v0, p2

    float-to-double v6, v0

    iget v0, p1, LX/5nL;->A04:I

    mul-int/lit8 v0, v0, 0x6

    int-to-double v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    double-to-float v0, v4

    float-to-double v4, v0

    iget v1, p1, LX/5nL;->A02:I

    neg-int v0, v1

    int-to-double v10, v0

    int-to-double v12, v1

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v3, v0

    return v3
.end method

.method public static A01(FF)I
    .locals 8

    const v0, 0x3d8f5c29    # 0.07f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fb1eb8520000000L    # 0.07000000029802322

    const-wide p0, 0x406fe00000000000L    # 255.0

    move-wide v6, v2

    :goto_0
    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    const/16 v0, 0xff

    return v0

    :cond_1
    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    float-to-double v0, p0

    float-to-double v2, p1

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide v6, 0x406fe00000000000L    # 255.0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;JZLandroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Float;)LX/5nL;
    .locals 7

    iget-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0E:LX/0Oj;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5nL;

    if-nez v3, :cond_0

    new-instance v3, LX/5nL;

    invoke-direct {v3}, LX/5nL;-><init>()V

    :cond_0
    if-eqz p6, :cond_8

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0H:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-wide p1, v3, LX/5nL;->A05:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v0, p0

    const/4 v2, 0x1

    if-gez v6, :cond_2

    const/4 v2, -0x1

    :cond_2
    iput v2, v3, LX/5nL;->A04:I

    if-nez p7, :cond_7

    const p0, 0x3dcccccd    # 0.1f

    :goto_1
    iput p0, v3, LX/5nL;->A00:F

    if-eqz p3, :cond_3

    iget-object v2, v3, LX/5nL;->A08:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v2

    add-float/2addr p0, v6

    iput p0, v3, LX/5nL;->A00:F

    :cond_3
    if-eqz p5, :cond_6

    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    add-double v6, v0, p1

    invoke-static {v6, p0}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    const-wide p1, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v6, p1

    double-to-int v2, v6

    :goto_2
    iput v2, v3, LX/5nL;->A01:I

    const v2, 0x7f07012c

    if-eqz p5, :cond_4

    const v2, 0x7f070259

    :cond_4
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v4, v3, LX/5nL;->A08:Ljava/util/Random;

    shl-int/lit8 v2, v6, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int/2addr v2, v6

    iput v2, v3, LX/5nL;->A03:I

    int-to-double v6, v6

    mul-double/2addr v0, v6

    double-to-int v2, v0

    iput v2, v3, LX/5nL;->A02:I

    if-eqz p4, :cond_5

    const/4 v4, 0x0

    new-instance v2, LX/2EX;

    invoke-direct {v2, p4, v4}, LX/2EX;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v2, v3, LX/5nL;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    iput-object v5, v3, LX/5nL;->A06:Landroid/graphics/Paint;

    return-object v3

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/5nL;->A07:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    const/16 v2, 0xfa0

    goto :goto_2

    :cond_7
    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0F:Ljava/util/ArrayList;

    sget-object v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0I:[I

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0
.end method

.method private A03()V
    .locals 9

    const/16 v1, 0x247

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0E:LX/0Oj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f080772

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060333

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const v0, 0x7f07012d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0C:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0B:I

    invoke-static {v8}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0G:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0F:Ljava/util/ArrayList;

    sget-object v7, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0I:[I

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget v1, v7, v5

    iget-object v4, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0F:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v8, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/5nL;FFFI)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0D:Landroid/graphics/RectF;

    sub-float v0, p4, p6

    iput v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p6

    iput p4, v1, Landroid/graphics/RectF;->right:F

    sub-float v0, p5, p6

    iput v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p6

    iput p5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p3, LX/5nL;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0D:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private A05(Landroid/graphics/Canvas;LX/5nL;FFFI)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p2, LX/5nL;->A06:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0C:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p5

    iget-object v0, p2, LX/5nL;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    neg-float v0, p5

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p2, LX/5nL;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p2, LX/5nL;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A06(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5nL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/5nL;->A05:J

    sub-long/2addr v3, v0

    iget v0, v5, LX/5nL;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0E:LX/0Oj;

    invoke-virtual {v0, v5}, LX/04E;->ByG(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A07(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;ZLandroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Float;)V
    .locals 10

    move-object v8, p0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xb4

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    int-to-double v6, v1

    int-to-double v4, v0

    const/16 v0, 0x32

    int-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    mul-double/2addr v6, v4

    double-to-long v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A01:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A01:J

    iget-object v1, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A08:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p3, 0x1

    :goto_0
    invoke-static/range {v8 .. v15}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A02(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;JZLandroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Float;)LX/5nL;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xc8

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x64

    int-to-double v4, v1

    int-to-double v2, v0

    const/16 v0, 0x12c

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-long v6, v4

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_1
    iput-wide v9, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A00:J

    iget-object v1, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A00:J

    add-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_2
    iget-object v1, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A09:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p3, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/16 v0, 0x64

    int-to-double v6, v1

    int-to-double v4, v0

    const/16 v0, 0x12c

    int-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    mul-double/2addr v6, v4

    double-to-long v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A02:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A02:J

    goto :goto_2
.end method

.method private getHeartsColumnCenterX()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0B:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0B:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x259d5304

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0A:Z

    const v0, 0x510f3f55

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x724797c9

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0A:Z

    const v0, -0x34dd5883    # -1.0659709E7f

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v16, 0x457a0000    # 4000.0f

    const-wide/16 v13, 0xfa0

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5nL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v6, LX/5nL;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v4, v11

    if-lez v2, :cond_0

    cmp-long v2, v4, v13

    if-gez v2, :cond_0

    long-to-float v8, v4

    div-float v8, v8, v16

    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    int-to-float v7, v2

    int-to-float v2, v1

    mul-float/2addr v2, v8

    sub-float/2addr v7, v2

    invoke-direct {v0, v6, v8}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A00(LX/5nL;F)F

    move-result v20

    iget-object v5, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    iget v3, v6, LX/5nL;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v8, v3}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A01(FF)I

    move-result v23

    move-object/from16 v19, v6

    move/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/5nL;FFFI)V

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5nL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v7, LX/5nL;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v4, v11

    if-lez v2, :cond_2

    cmp-long v2, v4, v13

    if-gez v2, :cond_2

    long-to-float v8, v4

    div-float v8, v8, v16

    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    int-to-float v6, v2

    int-to-float v2, v1

    mul-float/2addr v2, v8

    sub-float/2addr v6, v2

    invoke-direct {v0, v7, v8}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A00(LX/5nL;F)F

    move-result v23

    iget v4, v7, LX/5nL;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float v3, v4, v2

    invoke-static {v8, v3}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A01(FF)I

    move-result v26

    const v2, 0x3d8f5c29    # 0.07f

    const/high16 v10, 0x40000000    # 2.0f

    cmpg-float v2, v8, v2

    if-gez v2, :cond_3

    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    :goto_2
    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move/from16 v20, v23

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v26

    invoke-direct/range {v17 .. v23}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05(Landroid/graphics/Canvas;LX/5nL;FFFI)V

    :goto_3
    const/16 v17, 0x1

    goto :goto_1

    :cond_3
    cmpg-float v2, v8, v4

    if-gez v2, :cond_4

    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    const/16 v26, 0xff

    goto :goto_2

    :cond_4
    cmpg-float v2, v8, v3

    if-gez v2, :cond_5

    float-to-double v8, v8

    float-to-double v4, v4

    float-to-double v2, v3

    const-wide/16 v30, 0x0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v24, v8

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    invoke-static/range {v24 .. v33}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v4, v2

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v3, v8, v4

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-float v5, v4, v10

    add-float/2addr v5, v8

    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    div-float/2addr v5, v10

    float-to-int v2, v5

    int-to-float v2, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move/from16 v24, v6

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05(Landroid/graphics/Canvas;LX/5nL;FFFI)V

    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    div-float/2addr v4, v10

    float-to-int v2, v4

    iget-object v3, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    const/16 v26, 0xff

    move/from16 v25, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    :goto_4
    invoke-direct/range {v19 .. v26}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/5nL;FFFI)V

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    move-object/from16 v22, v7

    move/from16 v24, v6

    move/from16 v25, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A08:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5nL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v8, LX/5nL;->A05:J

    sub-long/2addr v4, v2

    cmp-long v2, v4, v11

    if-lez v2, :cond_7

    iget v9, v8, LX/5nL;->A01:I

    int-to-long v6, v9

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    long-to-float v3, v4

    int-to-float v2, v9

    div-float/2addr v3, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    float-to-double v4, v3

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v9, v2

    const/4 v2, 0x0

    sub-int v2, v1, v2

    int-to-float v7, v2

    int-to-float v2, v1

    mul-float/2addr v2, v9

    sub-float/2addr v7, v2

    invoke-direct {v0}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->getHeartsColumnCenterX()I

    move-result v2

    int-to-float v6, v2

    iget v3, v8, LX/5nL;->A04:I

    iget v2, v8, LX/5nL;->A02:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v9

    add-float/2addr v6, v2

    iget-object v5, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    iget v3, v8, LX/5nL;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v9, v3}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A01(FF)I

    move-result v26

    move-object/from16 v22, v8

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v18

    invoke-direct/range {v19 .. v26}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/5nL;FFFI)V

    const/16 v17, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5nL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v7, LX/5nL;->A05:J

    sub-long/2addr v3, v5

    cmp-long v2, v3, v11

    if-lez v2, :cond_9

    cmp-long v2, v3, v13

    if-gez v2, :cond_9

    long-to-float v8, v3

    div-float v8, v8, v16

    const/4 v2, 0x0

    sub-int v2, v1, v2

    int-to-float v6, v2

    int-to-float v2, v1

    mul-float/2addr v2, v8

    sub-float/2addr v6, v2

    invoke-direct {v0, v7, v8}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A00(LX/5nL;F)F

    move-result v23

    iget-object v9, v0, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A03:Landroid/graphics/Bitmap;

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v4, v2, 0x1

    :goto_7
    int-to-float v4, v4

    iget v3, v7, LX/5nL;->A00:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v2

    invoke-static {v8, v3}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A01(FF)I

    move-result v26

    move-object/from16 v22, v7

    move/from16 v24, v6

    move/from16 v25, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v18

    invoke-direct/range {v19 .. v26}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/5nL;FFFI)V

    const/16 v17, 0x1

    goto :goto_6

    :cond_a
    float-to-double v4, v8

    const-wide/16 v26, 0x0

    const-wide v28, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    move-wide/from16 v24, v4

    move-wide/from16 v30, v26

    move-wide/from16 v32, v2

    invoke-static/range {v24 .. v33}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-int v4, v2

    goto :goto_7

    :cond_b
    if-eqz v17, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_c
    return-void
.end method
