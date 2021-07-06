.class public final LX/CWm;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1Ri;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:LX/2EX;

.field public final A03:LX/0ot;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/3Qc;


# direct methods
.method public constructor <init>(LX/CWn;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LX/CWm;->A00:I

    iget v0, p1, LX/CWn;->A02:I

    iput v0, p0, LX/CWm;->A08:I

    iget v0, p1, LX/CWn;->A04:I

    iput v0, p0, LX/CWm;->A0B:I

    iget v0, p1, LX/CWn;->A00:I

    iput v0, p0, LX/CWm;->A06:I

    iget v0, p1, LX/CWn;->A01:I

    iput v0, p0, LX/CWm;->A07:I

    iget v0, p1, LX/CWn;->A03:I

    iput v0, p0, LX/CWm;->A09:I

    iget-object v2, p1, LX/CWn;->A07:LX/0ot;

    iput-object v2, p0, LX/CWm;->A03:LX/0ot;

    iget-object v0, p1, LX/CWn;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/CWm;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    iget-object v3, p1, LX/CWn;->A05:Landroid/content/Context;

    iget-object v0, p1, LX/CWn;->A06:LX/0VA;

    invoke-static {v0, v3}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v3, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CWm;->A0D:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CWm;->A0D:LX/3Qc;

    invoke-virtual {v0, v2}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/CWm;->A0D:LX/3Qc;

    iget v0, p0, LX/CWm;->A09:I

    int-to-float v1, v0

    iget v0, p0, LX/CWm;->A07:I

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/CX2;->A02(Landroid/content/Context;LX/3Qc;FF)V

    iget-object v0, p0, LX/CWm;->A0D:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LX/CWm;->A0A:I

    iget v0, p0, LX/CWm;->A06:I

    iget v1, p0, LX/CWm;->A08:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, LX/CWm;->A0C:I

    iget v0, p0, LX/CWm;->A0B:I

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    iput v1, p0, LX/CWm;->A05:I

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 5

    iget-object v4, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    new-instance v0, LX/2EX;

    invoke-direct {v0, v4, v3}, LX/2EX;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, LX/CWm;->A02:LX/2EX;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CWm;->A02:LX/2EX;

    iget v0, p0, LX/CWm;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/CWm;->A02:LX/2EX;

    iget-object v0, p0, LX/CWm;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, LX/CWm;->A02:LX/2EX;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/CWm;->A06:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/CWm;->A0B:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CWm;->A02:LX/2EX;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/CWm;->A02:LX/2EX;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v0, p0, LX/CWm;->A08:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/CWm;->A02:LX/2EX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget v1, p0, LX/CWm;->A08:I

    int-to-float v2, v1

    iget v0, p0, LX/CWm;->A0A:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CWm;->A0D:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CWm;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CWm;->A0C:I

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

    iput p1, p0, LX/CWm;->A00:I

    iget-object v0, p0, LX/CWm;->A02:LX/2EX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, LX/CWm;->A01:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CWm;->A02:LX/2EX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
