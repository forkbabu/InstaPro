.class public final LX/CSr;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CTm;


# static fields
.field public static final A0D:LX/CTH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/2Vb;

.field public final A08:LX/CSt;

.field public final A09:LX/54U;

.field public final A0A:LX/CSx;

.field public final A0B:LX/3Qc;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CTH;

    invoke-direct {v0}, LX/CTH;-><init>()V

    sput-object v0, LX/CSr;->A0D:LX/CTH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0VA;LX/CSx;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedDrawable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/CSr;->A05:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/CSr;->A06:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/CSr;->A0A:LX/CSx;

    iput-object v1, p0, LX/CSr;->A0C:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CSr;->A00:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, LX/CSr;->AdI()LX/CSx;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Xx;

    invoke-direct {v0, p4}, LX/3Xx;-><init>(LX/0VA;)V

    :cond_0
    const v6, 0x7f1226ce

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "resources.getString(affordanceText)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v4, p4, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/0VA;I)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    new-instance v2, LX/CT1;

    invoke-direct {v2, v5, v3, v0, v4}, LX/CT1;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILX/10w;)V

    new-instance v0, LX/CSt;

    invoke-direct {v0, p1, p0, v2, p0}, LX/CSt;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/CT1;Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, LX/CSr;->A08:LX/CSt;

    new-instance v2, LX/54Q;

    invoke-direct {v2, p4, p1, p0}, LX/54Q;-><init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/54Q;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/54Q;->A00:I

    invoke-virtual {v2}, LX/54Q;->A00()LX/54U;

    move-result-object v2

    const-string v0, "TapAffordanceDrawable.Bu\u2026dth)\n            .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/CSr;->A09:LX/54U;

    const v0, 0x7f0601d4

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0}, LX/CSr;->AdI()LX/CSx;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/CSx;->A02:LX/0ot;

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const v0, 0x7f071a19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSr;->A02:I

    const v0, 0x7f071a1a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSr;->A01:I

    iget v5, p0, LX/CSr;->A02:I

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    iget-object v10, p0, LX/CSr;->A0C:Ljava/lang/String;

    move v8, v7

    new-instance v4, LX/2Vb;

    invoke-direct/range {v4 .. v10}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v4, p0, LX/CSr;->A07:LX/2Vb;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f071a1c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CSr;->A03:I

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v1, p0, LX/CSr;->A01:I

    iget v0, p0, LX/CSr;->A02:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, p1, v2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CSr;->A0B:LX/3Qc;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CSr;->A0B:LX/3Qc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Qc;->A0D(I)V

    iget-object v0, p0, LX/CSr;->A0B:LX/3Qc;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, LX/CSr;->A0B:LX/3Qc;

    sget-object v0, LX/0Pp;->A05:LX/0Pr;

    invoke-virtual {v0, p1}, LX/0Pr;->A00(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/CSr;->A0B:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    iput v6, p0, LX/CSr;->A02:I

    iput v6, p0, LX/CSr;->A01:I

    iput v6, p0, LX/CSr;->A03:I

    iput-object v0, p0, LX/CSr;->A0B:LX/3Qc;

    iput-object v0, p0, LX/CSr;->A07:LX/2Vb;

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    iget-object v3, p0, LX/CSr;->A07:LX/2Vb;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v6, v0

    div-float/2addr v6, p2

    iget v0, p0, LX/CSr;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v7, v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v5, v0

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/CSr;->A0B:LX/3Qc;

    if-eqz v4, :cond_0

    add-int/2addr v5, v7

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v7

    add-int/2addr v1, v0

    shr-int/lit8 v2, v1, 0x1

    iget v0, p0, LX/CSr;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {v4, v0}, LX/3Qc;->A07(F)V

    sub-int v0, v3, v5

    invoke-virtual {v4, v0}, LX/3Qc;->A0B(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6Q()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public final ADq()V
    .locals 1

    iget-object v0, p0, LX/CSr;->A08:LX/CSt;

    invoke-virtual {v0}, LX/CSt;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CSr;->A09:LX/54U;

    invoke-virtual {v0}, LX/54U;->A02()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final ADr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CSr;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AJi()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/CSr;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final AK5()I
    .locals 1

    iget-object v0, p0, LX/CSr;->A07:LX/2Vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANX()F
    .locals 3

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

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

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, LX/CSr;->A0A:LX/CSx;

    return-object v0
.end method

.method public final Al5()I
    .locals 1

    iget-object v0, p0, LX/CSr;->A0B:LX/3Qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Aow(Z)V
    .locals 1

    iget-object v0, p0, LX/CSr;->A08:LX/CSt;

    invoke-virtual {v0, p1}, LX/CSt;->A02(Z)V

    iget-object v0, p0, LX/CSr;->A09:LX/54U;

    invoke-virtual {v0}, LX/54U;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Aoy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CSr;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

    iput p2, p0, LX/CSr;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "bounds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, LX/CSr;->A00(Landroid/graphics/Rect;F)V

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
    .locals 1

    iget-object v0, p0, LX/CSr;->A07:LX/2Vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final C6Z(F)V
    .locals 2

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2aA;

    if-eqz v0, :cond_2

    check-cast v1, LX/2aA;

    invoke-virtual {v1, p1}, LX/2aA;->A02(F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/CSr;->A06:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CTD;

    if-eqz v0, :cond_1

    check-cast v1, LX/CTD;

    invoke-interface {v1, p1}, LX/CTD;->C6Z(F)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/CTD;

    if-eqz v0, :cond_0

    check-cast v1, LX/CTD;

    invoke-interface {v1, p1}, LX/CTD;->C6Z(F)V

    goto :goto_0
.end method

.method public final CD0(I)V
    .locals 1

    iget-object v0, p0, LX/CSr;->A0B:LX/3Qc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/CSr;->A08:LX/CSt;

    invoke-virtual {v4, p1}, LX/CSt;->A00(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, LX/CSr;->A07:LX/2Vb;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    int-to-float v3, v0

    iget v0, p0, LX/CSr;->A00:F

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v0, "avatarDrawable.bounds"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v1, p0, LX/CSr;->A0B:LX/3Qc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, v4, LX/CSt;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CSr;->A09:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {v4, p1}, LX/CSt;->A01(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CSr;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CSr;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

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
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CSr;->AJi()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/CSr;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, LX/CSr;->A00:F

    invoke-direct {p0, p1, v0}, LX/CSr;->A00(Landroid/graphics/Rect;F)V

    iget-object v0, p0, LX/CSr;->A09:LX/54U;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, LX/54U;->A03:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0B(I)V

    iget-object v0, p0, LX/CSr;->A08:LX/CSt;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, LX/CSt;->A04:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0B(I)V

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
