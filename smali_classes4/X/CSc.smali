.class public final LX/CSc;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/54C;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1Ri;


# static fields
.field public static final A0K:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:LX/CKL;

.field public final A02:LX/28w;

.field public final A03:LX/3Qc;

.field public final A04:LX/3Qc;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/CP5;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2026"

    sput-object v0, LX/CSc;->A0K:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(LX/CSe;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CSc;->A0G:Landroid/graphics/RectF;

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CSc;->A0F:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/CSc;->A0D:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/CSc;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, -0x1

    iput v0, p0, LX/CSc;->A00:I

    iget-object v1, p1, LX/CSe;->A08:Landroid/content/Context;

    iput-object v1, p0, LX/CSc;->A0E:Landroid/content/Context;

    iget-boolean v0, p1, LX/CSe;->A05:Z

    iput-boolean v0, p0, LX/CSc;->A0J:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, p1, LX/CSe;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSc;->A06:I

    iget-object v0, p0, LX/CSc;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSc;->A05:I

    const v0, 0x7f07009f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSc;->A0B:I

    const v0, 0x7f071040

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSc;->A0A:I

    iget-object v3, p1, LX/CSe;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/CSe;->A04:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/CSc;->A0H:LX/CP5;

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v3}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/CSc;->A01(Landroid/graphics/Bitmap;)V

    :goto_0
    const v0, 0x7f071038    # 1.7953E38f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSc;->A09:I

    const v0, 0x7f07103b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSc;->A08:I

    const v0, 0x7f07103d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/28w;->A00(IF)LX/28w;

    move-result-object v1

    iput-object v1, p0, LX/CSc;->A02:LX/28w;

    iget v0, p0, LX/CSc;->A09:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/CSc;->A02:LX/28w;

    iget v3, p0, LX/CSc;->A05:I

    iget-object v1, p0, LX/CSc;->A0E:Landroid/content/Context;

    const v0, 0x7f06002e

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v3, v5, LX/28w;->A00:I

    iget-object v0, v5, LX/28w;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p1, LX/CSe;->A02:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, LX/CSc;->A0E:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v3}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CSc;->A04:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CSc;->A04:LX/3Qc;

    iget-object v0, p1, LX/CSe;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CSc;->A04:LX/3Qc;

    iget v0, p1, LX/CSe;->A03:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/CSc;->A04:LX/3Qc;

    iget v0, p1, LX/CSe;->A07:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CSc;->A04:LX/3Qc;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5, v6}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/CSc;->A04:LX/3Qc;

    iget v0, p1, LX/CSe;->A01:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0D(I)V

    iget-object v1, p0, LX/CSc;->A0E:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v3}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CSc;->A03:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CSc;->A03:LX/3Qc;

    iget-object v0, p1, LX/CSe;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CSc;->A03:LX/3Qc;

    iget v0, p1, LX/CSe;->A03:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v1, p0, LX/CSc;->A03:LX/3Qc;

    iget v0, p1, LX/CSe;->A06:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CSc;->A03:LX/3Qc;

    invoke-virtual {v0, v5, v2}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/CSc;->A03:LX/3Qc;

    iget v0, p1, LX/CSe;->A01:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0D(I)V

    iget v2, p0, LX/CSc;->A06:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/CSc;->A0C:I

    iget v1, p0, LX/CSc;->A0B:I

    add-int/2addr v2, v1

    iget-object v0, p0, LX/CSc;->A04:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/CSc;->A0A:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/CSc;->A03:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p0, LX/CSc;->A07:I

    return-void

    :cond_0
    iget-object v1, p0, LX/CSc;->A0E:Landroid/content/Context;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/CP6;->A00(Landroid/content/Context;F)LX/CP5;

    move-result-object v1

    iput-object v1, p0, LX/CSc;->A0H:LX/CP5;

    iget v0, p0, LX/CSc;->A06:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CSc;->A0H:LX/CP5;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v3}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    goto/16 :goto_0

    :cond_1
    iput-object v1, p0, LX/CSc;->A0H:LX/CP5;

    :cond_2
    invoke-direct {p0}, LX/CSc;->A00()V

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/CSc;->A0E:Landroid/content/Context;

    const v0, 0x7f060032

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CSc;->A00:I

    const v0, 0x7f0807b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CSc;->A01(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private A01(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, LX/CSc;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/CSc;->A06:I

    invoke-static {p1, v1, v0, v0}, LX/CSa;->A00(Landroid/graphics/Bitmap;FII)LX/CKL;

    move-result-object v0

    iput-object v0, p0, LX/CSc;->A01:LX/CKL;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CSc;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A48(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/CSc;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9f()V
    .locals 1

    iget-object v0, p0, LX/CSc;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final Ats()Z
    .locals 2

    iget-object v1, p0, LX/CSc;->A01:LX/CKL;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 1

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, LX/CSc;->A01(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    invoke-direct {p0}, LX/CSc;->A00()V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final BzD(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/CSc;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v5, p0, LX/CSc;->A0C:I

    iget v4, p0, LX/CSc;->A06:I

    sub-int v0, v5, v4

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/CSc;->Ats()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/CSc;->A0D:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/CSc;->A0H:LX/CP5;

    invoke-virtual {v0, v1}, LX/CP5;->A00(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v7, p0, LX/CSc;->A0J:Z

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CSc;->A08:I

    int-to-float v2, v0

    sub-int v1, v4, v0

    iget v0, p0, LX/CSc;->A09:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CSc;->A02:LX/28w;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/CSc;->A0B:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/CSc;->A04:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/CSc;->A03:LX/3Qc;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v2, v5

    div-float/2addr v2, v8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CSc;->A0A:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/CSc;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/CSc;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CSc;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/CSc;->A01:LX/CKL;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/CSc;->A05:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, LX/CSc;->A01:LX/CKL;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSc;->A07:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSc;->A0C:I

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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CSc;->A01:LX/CKL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/CSc;->A04:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CSc;->A03:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSc;->A01:LX/CKL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/CSc;->A04:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CSc;->A03:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
