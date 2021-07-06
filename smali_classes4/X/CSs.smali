.class public final LX/CSs;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CTm;


# static fields
.field public static final A0A:LX/CTF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:F

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/CSx;

.field public final A09:LX/3Qc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CTF;

    invoke-direct {v0}, LX/CTF;-><init>()V

    sput-object v0, LX/CSs;->A0A:LX/CTF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/CSx;IILandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "attachedDrawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/CSs;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/CSs;->A08:LX/CSx;

    iput p3, p0, LX/CSs;->A06:I

    iput p4, p0, LX/CSs;->A05:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/CSs;->A02:F

    invoke-virtual {p0}, LX/CSs;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, p0, LX/CSs;->A06:I

    if-eqz v0, :cond_1

    iget v2, p0, LX/CSs;->A05:I

    if-eqz v2, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/CSs;->A01:I

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iput v0, p0, LX/CSs;->A00:I

    invoke-virtual {p0}, LX/CSs;->AdI()LX/CSx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CSx;->A02:LX/0ot;

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f071a1a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSs;->A04:I

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/CSs;->A03:F

    invoke-virtual {p0}, LX/CSs;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    new-instance v2, LX/3Qc;

    invoke-direct {v2, p5, v0}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget v0, p0, LX/CSs;->A03:F

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-string v1, "\u2026"

    const/4 v0, 0x1

    iput v0, v2, LX/3Qc;->A07:I

    iput-object v1, v2, LX/3Qc;->A0G:Ljava/lang/CharSequence;

    iput-boolean v0, v2, LX/3Qc;->A0H:Z

    invoke-virtual {v2}, LX/3Qc;->A05()V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v3, v4, v1, v0}, LX/3Qc;->A0A(FFFI)V

    iput-object v2, p0, LX/CSs;->A09:LX/3Qc;

    sget-object v0, LX/0Pp;->A05:LX/0Pr;

    invoke-virtual {v0, p5}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/CSs;->A09:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/CSs;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/CSs;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/CSs;->A04:I

    iput v4, p0, LX/CSs;->A03:F

    iput-object v2, p0, LX/CSs;->A09:LX/3Qc;

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/CSs;->A09:LX/3Qc;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    int-to-float v6, v0

    div-float/2addr v6, p2

    iget v0, p0, LX/CSs;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    shl-int/lit8 v0, v1, 0x1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    sub-int v1, v2, v0

    iget v0, p0, LX/CSs;->A03:F

    mul-float/2addr v0, v6

    invoke-virtual {v5, v0}, LX/3Qc;->A07(F)V

    sub-int v0, v3, v4

    invoke-virtual {v5, v0}, LX/3Qc;->A0B(I)V

    invoke-virtual {v5, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6Q()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public final ADq()V
    .locals 0

    return-void
.end method

.method public final ADr()V
    .locals 0

    return-void
.end method

.method public final AJi()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CSs;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final AK5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ANX()F
    .locals 3

    invoke-virtual {p0}, LX/CSs;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/2aA;

    if-eqz v0, :cond_1

    check-cast v2, LX/2aA;

    iget v0, v2, LX/2aA;->A00:F

    :cond_0
    return v0

    :cond_1
    instance-of v1, v2, LX/CTD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/CTD;

    invoke-interface {v2}, LX/CTD;->ANX()F

    move-result v0

    return v0
.end method

.method public final AXI()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, LX/CSs;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/2aA;

    if-eqz v0, :cond_2

    check-cast v2, LX/2aA;

    iget-object v1, v2, LX/2aA;->A08:Landroid/graphics/Bitmap;

    return-object v1

    :cond_2
    instance-of v0, v2, LX/DAT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/DAT;

    iget-object v1, v2, LX/DAT;->A08:Lcom/instagram/common/gallery/Medium;

    const-string v0, "attachedDrawable.medium"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/CS6;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public final AdI()LX/CSx;
    .locals 1

    iget-object v0, p0, LX/CSs;->A08:LX/CSx;

    return-object v0
.end method

.method public final Al5()I
    .locals 1

    iget-object v0, p0, LX/CSs;->A09:LX/3Qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Aow(Z)V
    .locals 0

    return-void
.end method

.method public final Aoy()V
    .locals 0

    return-void
.end method

.method public final BKv(LX/4vs;)V
    .locals 1

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BdF(LX/4vs;F)V
    .locals 2

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LX/CSs;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "bounds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, LX/CSs;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final BkZ(LX/4vs;)V
    .locals 1

    const-string v0, "newDisplayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C5I(D)V
    .locals 0

    return-void
.end method

.method public final C5d(I)V
    .locals 0

    return-void
.end method

.method public final C6Z(F)V
    .locals 2

    invoke-virtual {p0}, LX/CSs;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2aA;

    if-eqz v0, :cond_1

    check-cast v1, LX/2aA;

    invoke-virtual {v1, p1}, LX/2aA;->A02(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/CTD;

    if-eqz v0, :cond_0

    check-cast v1, LX/CTD;

    invoke-interface {v1, p1}, LX/CTD;->C6Z(F)V

    return-void
.end method

.method public final CD0(I)V
    .locals 1

    iget-object v0, p0, LX/CSs;->A09:LX/3Qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CSs;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/CSs;->A09:LX/3Qc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSs;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSs;->A01:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CSs;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p0, LX/CSs;->A02:F

    invoke-direct {p0, p1, v0}, LX/CSs;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "what"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
