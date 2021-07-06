.class public final LX/CkZ;
.super LX/3QT;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/1Zd;

.field public final A04:LX/Ckc;

.field public final A05:LX/9Tq;

.field public final A06:LX/3Qc;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, LX/3QT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CkZ;->A07:Ljava/util/List;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v5

    invoke-virtual {v5, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v1, v4}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v5, p0, LX/CkZ;->A03:LX/1Zd;

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CkZ;->A06:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/Ckc;

    invoke-direct {v0, p1}, LX/Ckc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CkZ;->A04:LX/Ckc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/9Tq;

    invoke-direct {v0}, LX/9Tq;-><init>()V

    iput-object v0, p0, LX/CkZ;->A05:LX/9Tq;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/CkZ;->A07:Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CkZ;->A06:LX/3Qc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/CkZ;->A04:LX/Ckc;

    aput-object v0, v2, v4

    iget-object v1, p0, LX/CkZ;->A05:LX/9Tq;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported handle type: "

    iget-object v0, p0, LX/CkZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "EMOJI"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "USER"

    goto :goto_0

    :pswitch_1
    const-string v0, "RING"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/CkZ;->A05:LX/9Tq;

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/CkZ;->A06:LX/3Qc;

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/CkZ;->A04:LX/Ckc;

    :goto_1
    iget v3, p0, LX/CkZ;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, p0, LX/CkZ;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CkZ;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/CkZ;->A03:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/CkZ;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v2, v1}, LX/CkZ;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    iget-object v1, p0, LX/CkZ;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1, v1, v3}, LX/CkZ;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CkZ;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CkZ;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/3QT;->setBounds(IIII)V

    iget-object v0, p0, LX/CkZ;->A06:LX/3Qc;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CkZ;->A04:LX/Ckc;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CkZ;->A05:LX/9Tq;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
