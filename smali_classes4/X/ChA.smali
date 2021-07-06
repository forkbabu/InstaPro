.class public final LX/ChA;
.super LX/3QS;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/3QP;
.implements LX/CWp;
.implements LX/3QQ;


# static fields
.field public static final A1D:LX/1ZX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Shader;

.field public A0B:Landroid/graphics/Shader;

.field public A0C:LX/3Qc;

.field public A0D:LX/3Qc;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:Landroid/graphics/Bitmap;

.field public A0X:Landroid/graphics/Canvas;

.field public A0Y:[I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/content/Context;

.field public final A0i:Landroid/graphics/Typeface;

.field public final A0j:LX/1Zd;

.field public final A0k:LX/Ciy;

.field public final A0l:LX/3Qc;

.field public final A0m:LX/3Qc;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:[I

.field public final A0r:[I

.field public final A0s:F

.field public final A0t:F

.field public final A0u:F

.field public final A0v:I

.field public final A0w:I

.field public final A0x:I

.field public final A0y:I

.field public final A0z:I

.field public final A10:I

.field public final A11:I

.field public final A12:I

.field public final A13:I

.field public final A14:Landroid/graphics/Paint;

.field public final A15:Landroid/graphics/PorterDuffXfermode;

.field public final A16:Landroid/graphics/RectF;

.field public final A17:Landroid/graphics/RectF;

.field public final A18:Landroid/graphics/drawable/Drawable$Callback;

.field public final A19:Landroid/graphics/drawable/Drawable;

.field public final A1A:LX/3Qc;

.field public final A1B:[I

.field public final A1C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/ChA;->A1D:LX/1ZX;

    return-void
.end method

.method public constructor <init>(LX/ChE;)V
    .locals 8

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, LX/Chw;

    invoke-direct {v0, p0}, LX/Chw;-><init>(LX/ChA;)V

    iput-object v0, p0, LX/ChA;->A18:Landroid/graphics/drawable/Drawable$Callback;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/ChA;->A15:Landroid/graphics/PorterDuffXfermode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/ChA;->A00:F

    iput v0, p0, LX/ChA;->A0L:F

    iput v0, p0, LX/ChA;->A0K:F

    iput v0, p0, LX/ChA;->A01:F

    iput v0, p0, LX/ChA;->A0T:F

    iput v0, p0, LX/ChA;->A0S:F

    iget-object v0, p1, LX/ChE;->A0M:Landroid/content/Context;

    iput-object v0, p0, LX/ChA;->A0h:Landroid/content/Context;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/1Zd;->A06:Z

    sget-object v0, LX/ChA;->A1D:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/ChA;->A0j:LX/1Zd;

    iget-object v0, p1, LX/ChE;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/ChA;->A0n:Ljava/lang/String;

    iget-boolean v0, p1, LX/ChE;->A0F:Z

    iput-boolean v0, p0, LX/ChA;->A0p:Z

    iget-boolean v0, p1, LX/ChE;->A0B:Z

    iput-boolean v0, p0, LX/ChA;->A0o:Z

    iget v0, p1, LX/ChE;->A00:I

    iput v0, p0, LX/ChA;->A0w:I

    iget-object v0, p1, LX/ChE;->A0H:[I

    iput-object v0, p0, LX/ChA;->A1B:[I

    iget-object v0, p1, LX/ChE;->A0J:[I

    iput-object v0, p0, LX/ChA;->A1C:[I

    iget-object v0, p1, LX/ChE;->A0G:[I

    iput-object v0, p0, LX/ChA;->A0q:[I

    iget-object v0, p1, LX/ChE;->A0I:[I

    iput-object v0, p0, LX/ChA;->A0r:[I

    iget-object v0, p1, LX/ChE;->A08:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/ChA;->A0i:Landroid/graphics/Typeface;

    iget v0, p1, LX/ChE;->A06:I

    iput v0, p0, LX/ChA;->A10:I

    iget v0, p1, LX/ChE;->A07:I

    iput v0, p0, LX/ChA;->A0g:I

    iget v0, p1, LX/ChE;->A01:I

    iput v0, p0, LX/ChA;->A0a:I

    iget-object v0, p0, LX/ChA;->A0h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LX/ChA;->A0h:Landroid/content/Context;

    const v0, 0x7f060240

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/ChA;->A0v:I

    iget-object v2, p0, LX/ChA;->A0h:Landroid/content/Context;

    const v0, 0x7f060241

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/ChA;->A11:I

    iget-object v2, p0, LX/ChA;->A0h:Landroid/content/Context;

    const v0, 0x7f060242

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/ChA;->A0x:I

    const v0, 0x7f07113b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChA;->A0f:I

    const v0, 0x7f071134

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChA;->A0b:I

    iget v0, p1, LX/ChE;->A05:I

    iput v0, p0, LX/ChA;->A0e:I

    const v0, 0x7f07113a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v0, p1, LX/ChE;->A02:I

    iput v0, p0, LX/ChA;->A0c:I

    iget v0, p1, LX/ChE;->A03:I

    iput v0, p0, LX/ChA;->A0z:I

    iget v0, p1, LX/ChE;->A04:I

    iput v0, p0, LX/ChA;->A0d:I

    const v0, 0x7f07113c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChA;->A0Z:I

    const v0, 0x7f07113e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/ChA;->A12:I

    iget v3, p0, LX/ChA;->A0f:I

    int-to-float v4, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iput v4, p0, LX/ChA;->A0u:F

    iget-boolean v0, p1, LX/ChE;->A0D:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/ChE;->A0C:Z

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-boolean v0, p1, LX/ChE;->A0C:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    :cond_1
    iget-object v1, p0, LX/ChA;->A0h:Landroid/content/Context;

    iget v0, p0, LX/ChA;->A0c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    new-instance v4, LX/3Qc;

    invoke-direct {v4, v1, v3}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, LX/ChA;->A0l:LX/3Qc;

    iget-object v1, p0, LX/ChA;->A0i:Landroid/graphics/Typeface;

    if-eqz v7, :cond_8

    iget-object v0, p1, LX/ChE;->A0N:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, LX/ChA;->A00(Ljava/lang/String;I)F

    move-result v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v4, v1}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, LX/3Qc;->A06()V

    invoke-virtual {v4, v0}, LX/3Qc;->A07(F)V

    invoke-virtual {v4, v3, v3}, LX/3Qc;->A09(FF)V

    iget-object v4, p0, LX/ChA;->A0l:LX/3Qc;

    iget-boolean v0, p0, LX/ChA;->A0p:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/ChE;->A0N:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ChA;->A0l:LX/3Qc;

    iget-object v0, p0, LX/ChA;->A18:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/ChA;->A0l:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/ChA;->A05:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LX/ChA;->A02:I

    iget-object v0, v1, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iput v0, p0, LX/ChA;->A0s:F

    iget-object v5, p0, LX/ChA;->A0h:Landroid/content/Context;

    iget v1, p0, LX/ChA;->A0f:I

    iget v0, p0, LX/ChA;->A0c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    new-instance v4, LX/3Qc;

    invoke-direct {v4, v5, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, LX/ChA;->A0m:LX/3Qc;

    iget-object v1, p0, LX/ChA;->A0i:Landroid/graphics/Typeface;

    if-eqz v7, :cond_6

    iget-object v0, p1, LX/ChE;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, LX/ChA;->A00(Ljava/lang/String;I)F

    move-result v0

    :goto_2
    invoke-virtual {v4, v1}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, LX/3Qc;->A06()V

    invoke-virtual {v4, v0}, LX/3Qc;->A07(F)V

    invoke-virtual {v4, v3, v3}, LX/3Qc;->A09(FF)V

    iget-object v4, p0, LX/ChA;->A0m:LX/3Qc;

    iget-boolean v0, p0, LX/ChA;->A0p:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/ChE;->A0O:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ChA;->A0m:LX/3Qc;

    iget-object v0, p0, LX/ChA;->A18:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/ChA;->A0m:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/ChA;->A09:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LX/ChA;->A06:I

    iget-object v0, v1, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iput v0, p0, LX/ChA;->A0t:F

    iget-object v0, p1, LX/ChE;->A09:LX/Ciy;

    iput-object v0, p0, LX/ChA;->A0k:LX/Ciy;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ChA;->A0h:Landroid/content/Context;

    iget v0, v0, LX/Ciy;->A01:I

    new-instance v4, LX/3Qc;

    invoke-direct {v4, v1, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, LX/ChA;->A1A:LX/3Qc;

    iget-object v1, p0, LX/ChA;->A0h:Landroid/content/Context;

    iget-object v0, p0, LX/ChA;->A0k:LX/Ciy;

    iget v0, v0, LX/Ciy;->A00:F

    invoke-static {v1, v4, v0, v3}, LX/CX2;->A02(Landroid/content/Context;LX/3Qc;FF)V

    iget-object v1, p0, LX/ChA;->A1A:LX/3Qc;

    iget-object v0, p0, LX/ChA;->A0k:LX/Ciy;

    iget-object v0, v0, LX/Ciy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p1, LX/ChE;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ChA;->A0h:Landroid/content/Context;

    const v0, 0x7f080879

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/ChA;->A19:Landroid/graphics/drawable/Drawable;

    :goto_5
    iget-object v1, p0, LX/ChA;->A0k:LX/Ciy;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ChA;->A1A:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, v1, LX/Ciy;->A02:I

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, LX/ChA;->A0f:I

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/ChA;->A0Z:I

    add-int/2addr v1, v0

    iput v1, p0, LX/ChA;->A13:I

    iget v0, p0, LX/ChA;->A0b:I

    add-int/2addr v2, v0

    iput v2, p0, LX/ChA;->A0y:I

    const/4 v0, 0x7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/ChA;->A14:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/ChA;->A13:I

    int-to-float v2, v0

    iget v0, p0, LX/ChA;->A0b:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/ChA;->A16:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/ChA;->A17:Landroid/graphics/RectF;

    return-void

    :cond_3
    iput-object v5, p0, LX/ChA;->A19:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_4
    iput-object v5, p0, LX/ChA;->A1A:LX/3Qc;

    goto :goto_4

    :cond_5
    iget-object v1, p1, LX/ChE;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/ChA;->A1C:[I

    invoke-static {v1, v0}, LX/ChA;->A01(Ljava/lang/String;[I)Landroid/text/Spannable;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    iget v0, p1, LX/ChE;->A0L:F

    goto/16 :goto_2

    :cond_7
    iget-object v1, p1, LX/ChE;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/ChA;->A1B:[I

    invoke-static {v1, v0}, LX/ChA;->A01(Ljava/lang/String;[I)Landroid/text/Spannable;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget v0, p1, LX/ChE;->A0K:F

    goto/16 :goto_0
.end method

.method private A00(Ljava/lang/String;I)F
    .locals 9

    iget-object v2, p0, LX/ChA;->A0h:Landroid/content/Context;

    iget v1, p0, LX/ChA;->A0f:I

    iget v0, p0, LX/ChA;->A0c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    new-instance v4, LX/3Qc;

    invoke-direct {v4, v2, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071139

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v5, v2

    if-ge v2, v5, :cond_2

    move-object v7, p1

    iget-object v6, p0, LX/ChA;->A0i:Landroid/graphics/Typeface;

    int-to-float v1, v5

    const/4 v0, 0x0

    invoke-virtual {v4, v6}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, LX/3Qc;->A06()V

    invoke-virtual {v4, v1}, LX/3Qc;->A07(F)V

    invoke-virtual {v4, v0, v0}, LX/3Qc;->A09(FF)V

    iget-boolean v0, p0, LX/ChA;->A0p:Z

    if-nez v0, :cond_0

    sget-object v0, LX/CdK;->A04:[I

    invoke-static {p1, v0}, LX/ChA;->A01(Ljava/lang/String;[I)Landroid/text/Spannable;

    move-result-object v7

    :cond_0
    invoke-virtual {v4, v7}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/ChA;->A0b:I

    if-gt v1, v0, :cond_1

    iget-object v0, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, p2, :cond_1

    move v2, v5

    :goto_1
    sub-int v0, v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    int-to-float v0, v5

    return v0
.end method

.method public static A01(Ljava/lang/String;[I)Landroid/text/Spannable;
    .locals 5

    sget-object v0, LX/CdK;->A00:[F

    new-instance v4, LX/CWz;

    invoke-direct {v4, p1, v0, p0}, LX/CWz;-><init>([I[FLjava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private A02(I)LX/3Qc;
    .locals 6

    iget-object v3, p0, LX/ChA;->A0h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f071138

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/ChA;->A0f:I

    iget v0, p0, LX/ChA;->A0c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    new-instance v4, LX/3Qc;

    invoke-direct {v4, v3, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/ChA;->A0i:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v4, v1}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    invoke-virtual {v4}, LX/3Qc;->A06()V

    invoke-virtual {v4, v2}, LX/3Qc;->A07(F)V

    invoke-virtual {v4, v0, v0}, LX/3Qc;->A09(FF)V

    iget v0, p0, LX/ChA;->A10:I

    invoke-virtual {v4, v0}, LX/3Qc;->A0C(I)V

    const v3, 0x7f121da4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    return-object v4
.end method

.method private A03()Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/ChA;->A0p:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ChA;->A0Y:[I

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    if-gt v1, v0, :cond_1

    if-ge v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/ChA;->A0q:[I

    iget-object v0, p0, LX/ChA;->A0r:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/ChA;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private A04(II)V
    .locals 1

    iget-object v0, p0, LX/ChA;->A0l:LX/3Qc;

    invoke-virtual {v0, p1}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/ChA;->A0C:LX/3Qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Qc;->A0C(I)V

    :cond_0
    iget-object v0, p0, LX/ChA;->A0m:LX/3Qc;

    invoke-virtual {v0, p2}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/ChA;->A0D:LX/3Qc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/3Qc;->A0C(I)V

    :cond_1
    return-void
.end method

.method private A05(Landroid/graphics/Canvas;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/ChA;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-nez p2, :cond_1

    iget-object v5, p0, LX/ChA;->A17:Landroid/graphics/RectF;

    iget v0, p0, LX/ChA;->A0f:I

    int-to-float v2, v0

    iget v0, p0, LX/ChA;->A0K:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/ChA;->A0b:I

    int-to-float v0, v0

    invoke-virtual {v5, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v1, p0, LX/ChA;->A0G:F

    iget v0, p0, LX/ChA;->A0u:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, LX/ChA;->A0G:F

    iget-object v0, p0, LX/ChA;->A14:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, LX/ChA;->A14:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    iget-object v5, p0, LX/ChA;->A17:Landroid/graphics/RectF;

    iget v0, p0, LX/ChA;->A13:I

    int-to-float v3, v0

    iget v0, p0, LX/ChA;->A0f:I

    int-to-float v2, v0

    iget v0, p0, LX/ChA;->A0S:F

    mul-float/2addr v2, v0

    sub-float v2, v3, v2

    sub-float/2addr v2, v1

    iget v0, p0, LX/ChA;->A0b:I

    int-to-float v0, v0

    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_2
    iget v0, p0, LX/ChA;->A0Z:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/ChA;->A0p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/ChA;->A0k:LX/Ciy;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/Ciy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ChA;->A1A:LX/3Qc;

    iget-object v1, p0, LX/ChA;->A0h:Landroid/content/Context;

    const v0, 0x7f06032f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Qc;->A0F:LX/CgG;

    iget-object v0, v2, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    invoke-virtual {v2}, LX/3Qc;->A05()V

    invoke-virtual {v2, p1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/ChA;->A0h:Landroid/content/Context;

    iget-object v2, p0, LX/ChA;->A1A:LX/3Qc;

    iget v1, v4, LX/Ciy;->A00:F

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/CX2;->A02(Landroid/content/Context;LX/3Qc;FF)V

    iget-object v0, v4, LX/Ciy;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A09([I)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    iput-object v13, v2, LX/ChA;->A0Y:[I

    const/4 v4, 0x0

    aget v0, p1, v4

    invoke-direct {v2, v0}, LX/ChA;->A02(I)LX/3Qc;

    move-result-object v0

    iput-object v0, v2, LX/ChA;->A0C:LX/3Qc;

    iget-object v3, v2, LX/ChA;->A18:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v2, LX/ChA;->A0C:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/ChA;->A04:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/ChA;->A03:I

    const/4 v14, 0x1

    aget v0, p1, v14

    invoke-direct {v2, v0}, LX/ChA;->A02(I)LX/3Qc;

    move-result-object v0

    iput-object v0, v2, LX/ChA;->A0D:LX/3Qc;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v2, LX/ChA;->A0D:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    iput v10, v2, LX/ChA;->A08:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/ChA;->A07:I

    aget v12, p1, v4

    if-nez v12, :cond_0

    aget v0, p1, v14

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v2, LX/ChA;->A0f:I

    shl-int/lit8 v7, v1, 0x1

    int-to-float v3, v12

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    int-to-float v0, v7

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v4, :cond_5

    iget v3, v2, LX/ChA;->A05:I

    iget v0, v2, LX/ChA;->A04:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v2, LX/ChA;->A0z:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    sub-int v3, v7, v4

    sub-int v6, v7, v0

    if-lez v6, :cond_1

    iget v0, v2, LX/ChA;->A09:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v2, LX/ChA;->A0z:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1
    sub-int/2addr v7, v6

    int-to-float v15, v4

    int-to-float v5, v1

    div-float v0, v15, v5

    iput v0, v2, LX/ChA;->A0L:F

    int-to-float v0, v3

    div-float/2addr v0, v5

    iput v0, v2, LX/ChA;->A0T:F

    sub-int v0, v4, v1

    int-to-float v0, v0

    iput v0, v2, LX/ChA;->A0H:F

    int-to-float v0, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    div-float v9, v5, v11

    sub-float/2addr v0, v9

    iput v0, v2, LX/ChA;->A0M:F

    iget v8, v2, LX/ChA;->A13:I

    int-to-float v7, v8

    int-to-float v0, v6

    div-float/2addr v0, v11

    sub-float v0, v7, v0

    sub-float v6, v7, v9

    sub-float/2addr v0, v6

    iput v0, v2, LX/ChA;->A0U:F

    if-nez v12, :cond_4

    iget v7, v2, LX/ChA;->A0Z:I

    neg-int v0, v7

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, LX/ChA;->A0H:F

    iget v6, v2, LX/ChA;->A05:I

    iget v0, v2, LX/ChA;->A04:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v0, v9

    iput v0, v2, LX/ChA;->A0M:F

    add-int/2addr v7, v3

    int-to-float v0, v7

    div-float/2addr v0, v5

    iput v0, v2, LX/ChA;->A0T:F

    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/ChA;->A0p:Z

    if-eqz v0, :cond_3

    iget v0, v2, LX/ChA;->A0b:I

    int-to-float v8, v0

    iget-object v0, v2, LX/ChA;->A0q:[I

    sget-object v18, LX/CdK;->A00:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v6, 0x0

    move v14, v13

    move/from16 v16, v8

    move-object/from16 v17, v0

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v2, LX/ChA;->A0A:Landroid/graphics/Shader;

    iget v0, v2, LX/ChA;->A0Z:I

    add-int/2addr v4, v0

    int-to-float v5, v4

    add-int/2addr v4, v3

    int-to-float v7, v4

    iget-object v9, v2, LX/ChA;->A0r:[I

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v2, LX/ChA;->A0B:Landroid/graphics/Shader;

    invoke-direct {v2}, LX/ChA;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget v3, v2, LX/ChA;->A0a:I

    iget v0, v2, LX/ChA;->A0g:I

    invoke-direct {v2, v3, v0}, LX/ChA;->A04(II)V

    iget-boolean v0, v2, LX/ChA;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/ChA;->A0h:Landroid/content/Context;

    iget-object v7, v2, LX/ChA;->A0l:LX/3Qc;

    goto :goto_3

    :pswitch_1
    iget v3, v2, LX/ChA;->A0g:I

    iget v0, v2, LX/ChA;->A0a:I

    invoke-direct {v2, v3, v0}, LX/ChA;->A04(II)V

    iget-boolean v0, v2, LX/ChA;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/ChA;->A0h:Landroid/content/Context;

    iget-object v7, v2, LX/ChA;->A0m:LX/3Qc;

    :goto_3
    iget-object v0, v7, LX/3Qc;->A0D:Landroid/text/Spannable;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const v0, 0x7f0804d1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, -0x1

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f071139

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, v7, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    int-to-float v0, v5

    div-float/2addr v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f071133

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v4, LX/3EC;

    invoke-direct {v4, v10}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/3EC;->A02:Ljava/lang/Integer;

    iput v5, v4, LX/3EC;->A00:I

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v9, 0x1

    const/16 v0, 0x21

    invoke-virtual {v6, v4, v9, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v2, LX/ChA;->A0c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, LX/3Qc;->A0B(I)V

    invoke-virtual {v7, v6}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    goto/16 :goto_2

    :pswitch_2
    iget v0, v2, LX/ChA;->A0a:I

    invoke-direct {v2, v0, v0}, LX/ChA;->A04(II)V

    goto/16 :goto_2

    :cond_4
    aget v0, p1, v14

    if-nez v0, :cond_2

    sub-int/2addr v8, v1

    int-to-float v0, v8

    iput v0, v2, LX/ChA;->A0H:F

    iget v0, v2, LX/ChA;->A09:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    add-float/2addr v7, v0

    sub-float/2addr v7, v6

    iput v7, v2, LX/ChA;->A0U:F

    iget v0, v2, LX/ChA;->A0Z:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, v2, LX/ChA;->A0L:F

    goto/16 :goto_1

    :cond_5
    move v0, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AUv()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/ChA;->A0k:LX/Ciy;

    if-eqz v3, :cond_0

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/ChA;->A1A:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, v3, LX/Ciy;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->top:I

    :cond_0
    return-object v4
.end method

.method public final AhK()LX/2Zq;
    .locals 13

    iget-object v4, p0, LX/ChA;->A0k:LX/Ciy;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/ChA;->A0l:LX/3Qc;

    iget-object v0, v2, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/ChA;->A0m:LX/3Qc;

    iget-object v0, v1, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    iget-object v0, v1, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    if-eqz v3, :cond_2

    iget-object v9, v4, LX/Ciy;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_1

    iget v10, v4, LX/Ciy;->A00:F

    iget v11, v4, LX/Ciy;->A01:I

    iget v12, v4, LX/Ciy;->A02:I

    :goto_1
    new-instance v4, LX/Cdy;

    invoke-direct/range {v4 .. v12}, LX/Cdy;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;FII)V

    return-object v4

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_sticker_vibrant"

    return-object v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 7

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {p1, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ChA;->A0F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 25

    move-object/from16 v0, p1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v15, v2

    move-object/from16 v3, p0

    iget v9, v3, LX/ChA;->A00:F

    float-to-double v12, v9

    iget v10, v3, LX/ChA;->A0b:I

    iget v0, v3, LX/ChA;->A0d:I

    sub-int v5, v10, v0

    iget v11, v3, LX/ChA;->A03:I

    sub-int v7, v5, v11

    iget v0, v3, LX/ChA;->A0e:I

    shl-int/lit8 v14, v0, 0x1

    sub-int v0, v7, v14

    int-to-float v1, v0

    iget v0, v3, LX/ChA;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v21, v12

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    sub-float/2addr v8, v9

    iput v8, v3, LX/ChA;->A0J:F

    iget v9, v3, LX/ChA;->A01:F

    float-to-double v12, v9

    iget v0, v3, LX/ChA;->A07:I

    sub-int v0, v5, v0

    sub-int/2addr v0, v14

    int-to-float v1, v0

    iget v0, v3, LX/ChA;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v21, v12

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    sub-float/2addr v8, v9

    iput v8, v3, LX/ChA;->A0R:F

    int-to-float v1, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v7, v10

    div-float/2addr v7, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    move-wide/from16 v21, v17

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    iput v8, v3, LX/ChA;->A0Q:F

    int-to-float v5, v5

    int-to-float v1, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    sub-float/2addr v5, v7

    float-to-double v0, v5

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v5, v0

    iput v5, v3, LX/ChA;->A0P:F

    iput v2, v3, LX/ChA;->A0O:F

    iget v0, v3, LX/ChA;->A0u:F

    mul-float/2addr v2, v0

    iput v2, v3, LX/ChA;->A0G:F

    cmpl-float v0, v4, v6

    if-lez v0, :cond_0

    sub-float/2addr v4, v6

    float-to-double v15, v4

    iget v0, v3, LX/ChA;->A0L:F

    float-to-double v0, v0

    move-wide/from16 v21, v19

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/ChA;->A0K:F

    iget v0, v3, LX/ChA;->A0T:F

    float-to-double v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/ChA;->A0S:F

    iget v0, v3, LX/ChA;->A0M:F

    float-to-double v0, v0

    move-wide/from16 v21, v17

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/ChA;->A0N:F

    iget v0, v3, LX/ChA;->A0U:F

    float-to-double v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/ChA;->A0V:F

    iget v0, v3, LX/ChA;->A0H:F

    float-to-double v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/ChA;->A0I:F

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v2, LX/ChA;->A0k:LX/Ciy;

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, LX/ChA;->A13:I

    iget-object v3, v2, LX/ChA;->A1A:LX/3Qc;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/2addr v4, v5

    int-to-float v0, v4

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v0, v6, LX/Ciy;->A02:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v9, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v8, v2, LX/ChA;->A19:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    iget-object v7, v2, LX/ChA;->A16:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v5, v2, LX/ChA;->A12:I

    sub-int/2addr v6, v5

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v4, v0

    sub-int/2addr v4, v5

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    add-int/2addr v3, v5

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-virtual {v8, v6, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v7, v2, LX/ChA;->A16:Landroid/graphics/RectF;

    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-direct {v2}, LX/ChA;->A03()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    iget-object v14, v2, LX/ChA;->A14:Landroid/graphics/Paint;

    iget v0, v2, LX/ChA;->A0v:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/ChA;->A0w:I

    int-to-float v0, v0

    invoke-virtual {v9, v7, v0, v0, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v2, LX/ChA;->A0x:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/ChA;->A0f:I

    int-to-float v10, v0

    iget v0, v2, LX/ChA;->A0I:F

    add-float/2addr v10, v0

    iget v0, v2, LX/ChA;->A0Z:I

    int-to-float v0, v0

    add-float v12, v10, v0

    iget v0, v2, LX/ChA;->A0b:I

    int-to-float v13, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, v2, LX/ChA;->A0C:LX/3Qc;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, LX/ChA;->A0f:I

    iget v0, v2, LX/ChA;->A04:I

    sub-int/2addr v3, v0

    int-to-float v4, v3

    div-float/2addr v4, v7

    iget v3, v2, LX/ChA;->A0b:I

    iget v0, v2, LX/ChA;->A03:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/ChA;->A0N:F

    iget v0, v2, LX/ChA;->A0P:F

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/ChA;->A0O:F

    iget v0, v2, LX/ChA;->A04:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/ChA;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/ChA;->A0C:LX/3Qc;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v6, v2, LX/ChA;->A0f:I

    iget v0, v2, LX/ChA;->A05:I

    sub-int v0, v6, v0

    int-to-float v4, v0

    div-float/2addr v4, v7

    iget v5, v2, LX/ChA;->A0b:I

    iget v0, v2, LX/ChA;->A02:I

    sub-int v0, v5, v0

    int-to-float v3, v0

    iget v0, v2, LX/ChA;->A0s:F

    add-float/2addr v3, v0

    div-float/2addr v3, v7

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/ChA;->A0N:F

    iget v0, v2, LX/ChA;->A0Q:F

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/ChA;->A00:F

    iget v0, v2, LX/ChA;->A0J:F

    add-float/2addr v4, v0

    iget v0, v2, LX/ChA;->A05:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/ChA;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/ChA;->A0l:LX/3Qc;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v2, LX/ChA;->A0D:LX/3Qc;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/ChA;->A0Z:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, LX/ChA;->A08:I

    sub-int v0, v6, v0

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/ChA;->A07:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/ChA;->A0V:F

    iget v0, v2, LX/ChA;->A0P:F

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/ChA;->A0O:F

    iget v0, v2, LX/ChA;->A08:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/ChA;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/ChA;->A0D:LX/3Qc;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, LX/ChA;->A0Z:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v9, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, LX/ChA;->A09:I

    sub-int/2addr v6, v0

    int-to-float v4, v6

    div-float/2addr v4, v7

    iget v0, v2, LX/ChA;->A06:I

    sub-int/2addr v5, v0

    int-to-float v3, v5

    iget v0, v2, LX/ChA;->A0t:F

    add-float/2addr v3, v0

    div-float/2addr v3, v7

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v2, LX/ChA;->A0V:F

    iget v0, v2, LX/ChA;->A0Q:F

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v2, LX/ChA;->A01:F

    iget v0, v2, LX/ChA;->A0R:F

    add-float/2addr v4, v0

    iget v0, v2, LX/ChA;->A09:I

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, v2, LX/ChA;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v2, LX/ChA;->A0m:LX/3Qc;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/ChA;->A0W:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v5, v2, LX/ChA;->A13:I

    iget v3, v2, LX/ChA;->A0b:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, LX/ChA;->A0W:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/ChA;->A0X:Landroid/graphics/Canvas;

    :cond_5
    iget-object v0, v2, LX/ChA;->A0W:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, v2, LX/ChA;->A0X:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v2, LX/ChA;->A14:Landroid/graphics/Paint;

    iget v0, v2, LX/ChA;->A0v:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, LX/ChA;->A0X:Landroid/graphics/Canvas;

    iget v0, v2, LX/ChA;->A0w:I

    int-to-float v0, v0

    invoke-virtual {v6, v7, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/ChA;->A15:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/ChA;->A0x:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v2, LX/ChA;->A0X:Landroid/graphics/Canvas;

    iget v0, v2, LX/ChA;->A0f:I

    int-to-float v13, v0

    iget v0, v2, LX/ChA;->A0I:F

    add-float/2addr v13, v0

    iget v0, v2, LX/ChA;->A0Z:I

    int-to-float v0, v0

    add-float v15, v13, v0

    iget v0, v2, LX/ChA;->A0b:I

    int-to-float v0, v0

    move v14, v11

    move/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, v2, LX/ChA;->A0X:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v2, LX/ChA;->A0W:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v2, LX/ChA;->A0A:Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :pswitch_2
    iget-object v0, v2, LX/ChA;->A0A:Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/ChA;->A0X:Landroid/graphics/Canvas;

    invoke-direct {v2, v0, v5}, LX/ChA;->A05(Landroid/graphics/Canvas;I)V

    :pswitch_3
    iget-object v0, v2, LX/ChA;->A0B:Landroid/graphics/Shader;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    :pswitch_4
    iget v0, v2, LX/ChA;->A11:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v0, v2, LX/ChA;->A0X:Landroid/graphics/Canvas;

    invoke-direct {v2, v0, v5}, LX/ChA;->A05(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :pswitch_5
    iget v0, v2, LX/ChA;->A11:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v0, v2, LX/ChA;->A0X:Landroid/graphics/Canvas;

    invoke-direct {v2, v0, v4}, LX/ChA;->A05(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/ChA;->A0y:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/ChA;->A13:I

    return v0
.end method
