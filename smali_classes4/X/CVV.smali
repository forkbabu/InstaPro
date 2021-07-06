.class public final LX/CVV;
.super LX/3QS;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A0W:LX/CVX;

.field public static final A0X:LX/1ZX;


# instance fields
.field public A00:Landroid/graphics/LinearGradient;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/Integer;

.field public A03:F

.field public A04:[I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:LX/3Qc;

.field public final A0H:LX/3Qc;

.field public final A0I:F

.field public final A0J:F

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/graphics/drawable/Drawable;

.field public final A0S:Landroid/graphics/drawable/Drawable;

.field public final A0T:LX/1Zd;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/CVX;

    invoke-direct {v0}, LX/CVX;-><init>()V

    sput-object v0, LX/CVV;->A0W:LX/CVX;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/CVV;->A0X:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 21

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultText"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/3QS;-><init>()V

    iput-object v2, v4, LX/CVV;->A0B:Landroid/content/Context;

    iput-object v1, v4, LX/CVV;->A0U:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v4, LX/CVV;->A0M:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/CVV;->A0V:Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v4, LX/CVV;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v4, LX/CVV;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, LX/CVV;->A0E:Landroid/graphics/RectF;

    sget-object v0, LX/Cdb;->A06:[I

    iput-object v0, v4, LX/CVV;->A04:[I

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-boolean v5, v1, LX/1Zd;->A06:Z

    sget-object v0, LX/CVV;->A0X:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v1, v4}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, v4, LX/CVV;->A0T:LX/1Zd;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/CVV;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/CVV;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070b84

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v0, 0x7f070b78

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/CVV;->A0K:I

    const v0, 0x7f070b77

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/CVV;->A0L:I

    const v0, 0x7f070b7a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/CVV;->A0O:I

    const v0, 0x7f070b79

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/CVV;->A06:I

    const v0, 0x7f070b7f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/CVV;->A0N:I

    const v0, 0x7f070b80

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v0, 0x7f070b7e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/CVV;->A0A:I

    iget-object v1, v4, LX/CVV;->A0B:Landroid/content/Context;

    const v0, 0x7f060163

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/CVV;->A05:I

    iget-object v2, v4, LX/CVV;->A0B:Landroid/content/Context;

    iget v1, v4, LX/CVV;->A0M:I

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v2, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, v4, LX/CVV;->A0G:LX/3Qc;

    iget-object v2, v4, LX/CVV;->A0B:Landroid/content/Context;

    iget v1, v4, LX/CVV;->A0M:I

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v2, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, v4, LX/CVV;->A0H:LX/3Qc;

    iget-object v6, v4, LX/CVV;->A0G:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-direct {v4}, LX/CVV;->A00()V

    iget-object v2, v4, LX/CVV;->A0B:Landroid/content/Context;

    iget v0, v4, LX/CVV;->A06:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0, v0}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v6, v1}, LX/3Qc;->A07(F)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/3Qc;->A0D(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f070b7c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070b7b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, v4, LX/CVV;->A0G:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v0, v6

    sub-int/2addr v2, v0

    sub-int v1, v8, v2

    iget v0, v4, LX/CVV;->A0O:I

    const/4 v12, 0x2

    shl-int/lit8 v11, v0, 0x1

    sub-int/2addr v1, v11

    iget v7, v4, LX/CVV;->A0N:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v13

    iget-object v6, v4, LX/CVV;->A0G:LX/3Qc;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v4, LX/CVV;->A0J:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iput v2, v4, LX/CVV;->A07:I

    shl-int/lit8 v0, v14, 0x1

    add-int v1, v2, v0

    iput v1, v4, LX/CVV;->A08:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v11

    add-int/2addr v0, v7

    add-int/2addr v0, v13

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/CVV;->A09:I

    int-to-float v2, v0

    int-to-float v1, v1

    iget-object v0, v4, LX/CVV;->A04:[I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/16 v19, 0x0

    move v15, v14

    move/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v16, v2

    new-instance v13, Landroid/graphics/LinearGradient;

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v13, v4, LX/CVV;->A00:Landroid/graphics/LinearGradient;

    iget-object v1, v4, LX/CVV;->A0B:Landroid/content/Context;

    const v0, 0x7f080879

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CVV;->A0R:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/CVV;->A0B:Landroid/content/Context;

    const v2, 0x7f080599

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ContextCompat.getDrawabl\u2026yph_filled_44)!!.mutate()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/CVV;->A0S:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/CVV;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/CVV;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, LX/CVV;->A0B:Landroid/content/Context;

    iget-object v1, v4, LX/CVV;->A00:Landroid/graphics/LinearGradient;

    iget-object v0, v4, LX/CVV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v0}, LX/26u;->A08(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "DrawableUtil.tintWithSha\u2026radient, hmuIconDrawable)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/CVV;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, LX/CVV;->A0H:LX/3Qc;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v1, v4, LX/CVV;->A0B:Landroid/content/Context;

    const v0, 0x7f1212d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/CVV;->A05:I

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, v4, LX/CVV;->A0A:I

    int-to-float v0, v0

    invoke-static {v1, v2, v0, v14, v14}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v2, v5}, LX/3Qc;->A0D(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v7, v4, LX/CVV;->A08:I

    int-to-float v1, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v4, LX/CVV;->A0I:F

    iget-object v0, v4, LX/CVV;->A0H:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v7, v6

    div-int/2addr v7, v12

    iput v7, v4, LX/CVV;->A0Q:I

    const v0, 0x7f070b7d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, v4, LX/CVV;->A09:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v4, LX/CVV;->A0P:I

    iget v0, v4, LX/CVV;->A07:I

    int-to-float v3, v0

    iget-object v2, v4, LX/CVV;->A0F:Landroid/graphics/drawable/Drawable;

    iget v1, v4, LX/CVV;->A05:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v2, v3}, LX/2wb;->A03(Landroid/graphics/drawable/Drawable;F)V

    iget-object v0, v4, LX/CVV;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, LX/2wb;->A03(Landroid/graphics/drawable/Drawable;F)V

    iget-object v1, v4, LX/CVV;->A0C:Landroid/graphics/Paint;

    iget v0, v4, LX/CVV;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/CVV;->A0D:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/CVV;->A00:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v4, LX/CVV;->A0E:Landroid/graphics/RectF;

    iget v0, v4, LX/CVV;->A09:I

    int-to-float v1, v0

    iget v0, v4, LX/CVV;->A08:I

    int-to-float v0, v0

    invoke-virtual {v2, v14, v14, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v4, LX/CVV;->A0V:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, LX/CVV;->A0R:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v4, LX/CVV;->A0F:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    iget-object v0, v4, LX/CVV;->A01:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v12

    iget-object v1, v4, LX/CVV;->A0G:LX/3Qc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v4, LX/CVV;->A0H:LX/3Qc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/CVV;->A0U:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CVV;->A04:[I

    new-instance v3, LX/CVU;

    invoke-direct {v3, v0}, LX/CVU;-><init>([I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/CVV;->A0G:LX/3Qc;

    invoke-virtual {v0, v4}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVV;->A0V:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A08([I)V
    .locals 9

    const/16 v0, 0x4d

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/CVV;->A04:[I

    iget v0, p0, LX/CVV;->A09:I

    int-to-float v4, v0

    iget v0, p0, LX/CVV;->A08:I

    int-to-float v5, v0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/CVV;->A00:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/CVV;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/CVV;->A0V:Ljava/util/ArrayList;

    iget-object v0, p0, LX/CVV;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/CVV;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/CVV;->A00:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/CVV;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v0}, LX/26u;->A08(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "DrawableUtil.tintWithSha\u2026radient, hmuIconDrawable)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CVV;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/CVV;->A07:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/2wb;->A03(Landroid/graphics/drawable/Drawable;F)V

    iget-object v0, p0, LX/CVV;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CVV;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/CVV;->A00()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 5

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CVV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, LX/CVW;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/CVV;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/CVV;->A0G:LX/3Qc;

    iget-object v3, v4, LX/3Qc;->A0D:Landroid/text/Spannable;

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, LX/CVU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v1, v4, LX/3Qc;->A0O:Landroid/text/TextPaint;

    const-string v0, "defaultTextDrawable.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 22

    const-string v0, "spring"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    float-to-double v6, v0

    const/4 v0, 0x0

    int-to-double v8, v0

    const/4 v0, 0x1

    int-to-double v10, v0

    move-object/from16 v1, p0

    iget v0, v1, LX/CVV;->A0I:F

    float-to-double v14, v0

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v15}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, LX/CVV;->A03:F

    const/16 v5, 0xff

    int-to-double v2, v5

    move-wide v12, v6

    move-wide v14, v8

    move-wide/from16 v16, v10

    move-wide/from16 v18, v8

    move-wide/from16 v20, v2

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v3

    double-to-int v2, v3

    sub-int/2addr v5, v2

    iget-object v0, v1, LX/CVV;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/CVV;->A0H:LX/3Qc;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, LX/CVV;->A0G:LX/3Qc;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, LX/CVV;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v1, LX/CVV;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v0, "this.bounds"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, LX/CVV;->A0R:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LX/CVV;->A0E:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/CVV;->A0L:I

    int-to-float v4, v0

    sub-float/2addr v1, v4

    float-to-int v3, v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/CVV;->A0K:I

    int-to-float v1, v0

    iget-object v0, p0, LX/CVV;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/CVV;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, LX/CVV;->A0J:F

    iget-object v3, p0, LX/CVV;->A0G:LX/3Qc;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v5, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v7, v5, v0

    iget-object v0, v3, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    mul-float v10, v5, v0

    iget v0, p0, LX/CVV;->A09:I

    int-to-float v4, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    iget v8, p0, LX/CVV;->A07:I

    int-to-float v2, v8

    iget v6, p0, LX/CVV;->A0O:I

    int-to-float v0, v6

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    div-float/2addr v0, v9

    sub-float v1, v4, v0

    iget v0, p0, LX/CVV;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v2, v9

    neg-float v1, v2

    iget v0, p0, LX/CVV;->A03:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CVV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, LX/CVW;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CVV;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/2addr v8, v6

    int-to-float v6, v8

    iget v0, p0, LX/CVV;->A0N:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    div-float/2addr v7, v9

    neg-float v1, v7

    div-float/2addr v10, v9

    add-float/2addr v1, v10

    iget v0, p0, LX/CVV;->A03:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CVV;->A0Q:I

    int-to-float v3, v0

    iget v1, p0, LX/CVV;->A0I:F

    iget v0, p0, LX/CVV;->A03:F

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, LX/CVV;->A0H:LX/3Qc;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v0, p0, LX/CVV;->A0P:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, LX/CVV;->A0F:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CVV;->A08:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CVV;->A09:I

    return v0
.end method
