.class public final LX/Cd0;
.super LX/3QT;
.source ""

# interfaces
.implements LX/Cb5;
.implements LX/CbH;


# static fields
.field public static final A07:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Ljava/lang/Boolean;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, LX/Cd0;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/3QT;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Cd0;->A02:I

    iput v0, p0, LX/Cd0;->A01:I

    iput-object p1, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/Cd0;->A05:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07(II)V
    .locals 2

    iput p1, p0, LX/Cd0;->A02:I

    iput p2, p0, LX/Cd0;->A01:I

    iget-object v1, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Cd3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cd3;

    invoke-interface {v1, p1, p2}, LX/Cd3;->BoF(II)V

    :cond_0
    return-void
.end method

.method public final AKS()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final AQ4()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AQu()I
    .locals 1

    iget v0, p0, LX/Cd0;->A01:I

    return v0
.end method

.method public final Agu()I
    .locals 1

    iget v0, p0, LX/Cd0;->A02:I

    return v0
.end method

.method public final AhK()LX/2Zq;
    .locals 7

    iget-object v1, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v1}, LX/Cd7;->A00(Landroid/graphics/drawable/Drawable;)LX/2Zq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LX/Cd0;->A02:I

    iget v1, p0, LX/Cd0;->A01:I

    new-instance v0, LX/CU9;

    invoke-direct {v0, v2, v1, v3}, LX/CU9;-><init>(IILX/2Zq;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Cd0;->A05:Landroid/content/Context;

    invoke-static {v1, v0}, LX/1Xm;->A03(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget v5, p0, LX/Cd0;->A02:I

    iget v4, p0, LX/Cd0;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, LX/CdQ;

    invoke-direct {v1, v6, v0}, LX/CdQ;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    new-instance v0, LX/CU9;

    invoke-direct {v0, v5, v4, v1}, LX/CU9;-><init>(IILX/2Zq;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Could not create TimedStickerClientModel"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C7x(II)V
    .locals 4

    iput p1, p0, LX/Cd0;->A00:I

    iget-object v3, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/CbH;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/CbH;

    iget v1, p0, LX/Cd0;->A01:I

    iget v0, p0, LX/Cd0;->A02:I

    sub-int/2addr v1, v0

    invoke-interface {v2, p1, v1}, LX/CbH;->C7x(II)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Cd0;->A02:I

    iget v2, p0, LX/Cd0;->A00:I

    if-gt v0, v2, :cond_1

    iget v1, p0, LX/Cd0;->A01:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/Cd0;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Cd0;->A02:I

    iget v2, p0, LX/Cd0;->A00:I

    if-gt v0, v2, :cond_0

    iget v0, p0, LX/Cd0;->A01:I

    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/Cd0;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Cd0;->A04:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-boolean v0, p0, LX/Cd0;->A03:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void

    :cond_6
    sget v0, LX/Cd0;->A07:I

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v4, p0, LX/Cd0;->A06:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
