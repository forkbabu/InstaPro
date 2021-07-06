.class public final LX/CSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A0A:LX/CTE;

.field public static final A0B:LX/1ZX;

.field public static final A0C:LX/1ZX;

.field public static final A0D:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1Zd;

.field public final A03:LX/CT1;

.field public final A04:LX/3Qc;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/3h6;

.field public final A09:LX/1Zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/CTE;

    invoke-direct {v0}, LX/CTE;-><init>()V

    sput-object v0, LX/CSt;->A0A:LX/CTE;

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v4, v5}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/CSt;->A0B:LX/1ZX;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/CSt;->A0D:LX/1ZX;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1, v4, v5}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/CSt;->A0C:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/CT1;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedDrawable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object p3, p0, LX/CSt;->A03:LX/CT1;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/CSt;->A05:Landroid/graphics/Matrix;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/CSt;->A09:LX/1Zd;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v1, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/CSt;->A02:LX/1Zd;

    iput-object p2, p0, LX/CSt;->A07:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/CSt;->A06:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p3, LX/CT1;->A00:I

    new-instance v2, LX/3Qc;

    invoke-direct {v2, p1, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p3, LX/CT1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    const v0, 0x7f070a15

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    sget-object v0, LX/0Pp;->A05:LX/0Pr;

    invoke-virtual {v0, p1}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    iput-object v2, p0, LX/CSt;->A04:LX/3Qc;

    new-instance v0, LX/CT0;

    invoke-direct {v0, p0}, LX/CT0;-><init>(LX/CSt;)V

    iput-object v0, p0, LX/CSt;->A08:LX/3h6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/CSt;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CSt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSt;->A02:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4060000000000000L    # 128.0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v8, p0, LX/CSt;->A06:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/CSt;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;)V
    .locals 17

    const-string v0, "canvas"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/CSt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CSt;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v0, "attachedDrawable.bounds"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/CSt;->A02:LX/1Zd;

    iget-object v0, v6, LX/1Zd;->A09:LX/1Ze;

    iget-wide v7, v0, LX/1Ze;->A00:D

    double-to-float v0, v7

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide v15, 0x406fe00000000000L    # 255.0

    move-wide v13, v9

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-int v5, v0

    iget-wide v0, v6, LX/1Zd;->A01:D

    cmpg-double v6, v0, v11

    if-nez v6, :cond_3

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    move-wide v15, v11

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    :goto_0
    iget-object v0, v3, LX/CSt;->A03:LX/CT1;

    iget-object v7, v0, LX/CT1;->A01:Ljava/lang/Integer;

    sget-object v1, LX/CT3;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v6, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v6, v0, :cond_2

    if-ne v6, v1, :cond_4

    iget v0, v3, LX/CSt;->A00:I

    neg-int v0, v0

    :goto_1
    int-to-float v6, v0

    mul-float/2addr v6, v8

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_1

    iget-object v8, v3, LX/CSt;->A04:LX/3Qc;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v7, v0

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {v8, v7, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v3, LX/CSt;->A04:LX/3Qc;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v7, v0

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget v0, v3, LX/CSt;->A00:I

    goto :goto_1

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public final A02(Z)V
    .locals 5

    sget-object v2, LX/5Ci;->A01:LX/5Ci;

    iget-object v0, p0, LX/CSt;->A08:LX/3h6;

    iget-object v1, v0, LX/3h6;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, LX/5Cg;

    invoke-direct {v1, v0}, LX/5Cg;-><init>(LX/3h6;)V

    iput-object v1, v0, LX/3h6;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v2, LX/5Ci;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v4, p0, LX/CSt;->A09:LX/1Zd;

    sget-object v0, LX/CSt;->A0C:LX/1ZX;

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget-object v3, p0, LX/CSt;->A02:LX/1Zd;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1, v2}, LX/1Zd;->A02(D)V

    invoke-virtual {v3, v1, v2}, LX/1Zd;->A02(D)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-object v0, p0, LX/CSt;->A03:LX/CT1;

    iget-object v0, v0, LX/CT1;->A03:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/CSt;->A01:Z

    iget-object v2, p0, LX/CSt;->A09:LX/1Zd;

    sget-object v0, LX/CSt;->A0B:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget-object v1, p0, LX/CSt;->A02:LX/1Zd;

    sget-object v0, LX/CSt;->A0D:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return v3
.end method

.method public final BkE(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CSt;->A09:LX/1Zd;

    if-ne p1, v0, :cond_2

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    sget-object v4, LX/5Ci;->A01:LX/5Ci;

    iget-object v0, p0, LX/CSt;->A08:LX/3h6;

    iget-object v3, v0, LX/3h6;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v3, :cond_0

    new-instance v3, LX/5Cg;

    invoke-direct {v3, v0}, LX/5Cg;-><init>(LX/3h6;)V

    iput-object v3, v0, LX/3h6;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    const-wide/16 v1, 0x12c

    iget-object v0, v4, LX/5Ci;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CSt;->A02:LX/1Zd;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/CSt;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CSt;->A01:Z

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CSt;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
