.class public final LX/CVE;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/2Zu;

.field public final A07:LX/CVJ;

.field public final A08:LX/3Qc;

.field public final A09:LX/3Qc;

.field public final A0A:Ljava/lang/String;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Zu;)V
    .locals 6

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CVE;->A0F:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object p1, p0, LX/CVE;->A04:Landroid/content/Context;

    const v0, 0x7f071337

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVE;->A0C:I

    const v0, 0x7f071339

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVE;->A02:I

    const v0, 0x7f07133c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVE;->A0D:I

    const v0, 0x7f07132d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVE;->A00:I

    const v0, 0x7f07132a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVE;->A0B:I

    const v0, 0x7f07133b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVE;->A03:I

    const v0, 0x7f071331

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/CVE;->A0E:I

    iget v0, p0, LX/CVE;->A0C:I

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    const v0, 0x7f122128

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CVE;->A0A:Ljava/lang/String;

    const v0, 0x7f06026a

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CVE;->A01:I

    const v0, 0x7f0802e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CVE;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CVE;->A04:Landroid/content/Context;

    new-instance v0, LX/CVJ;

    invoke-direct {v0, v1}, LX/CVJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CVE;->A07:LX/CVJ;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CVE;->A09:LX/3Qc;

    iget v1, p0, LX/CVE;->A0E:I

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CVE;->A08:LX/3Qc;

    iget-object v3, p0, LX/CVE;->A09:LX/3Qc;

    iget-object v0, p0, LX/CVE;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CVE;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/3Qc;->A07(F)V

    iget v0, p0, LX/CVE;->A01:I

    invoke-virtual {v3, v0}, LX/3Qc;->A0C(I)V

    iget v0, p0, LX/CVE;->A03:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/3Qc;->A09(FF)V

    iget-object v1, p0, LX/CVE;->A04:Landroid/content/Context;

    invoke-static {v1, v3}, LX/8su;->A00(Landroid/content/Context;LX/3Qc;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0B:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, LX/CVE;->A08:LX/3Qc;

    const v0, 0x7f122123

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CVE;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    const v0, 0x7f060265

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget v0, p0, LX/CVE;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, LX/3Qc;->A09(FF)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/CVE;->A0F:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CVE;->A07:LX/CVJ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CVE;->A09:LX/3Qc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/CVE;->A05:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    iget-object v1, p0, LX/CVE;->A08:LX/3Qc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object p2, p0, LX/CVE;->A06:LX/2Zu;

    iget-object v1, p2, LX/2Zu;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p2, LX/2Zu;->A07:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, p0, LX/CVE;->A07:LX/CVJ;

    iget-object v1, v5, LX/CVJ;->A02:LX/CVF;

    iget-object v0, v1, LX/CVF;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v5, LX/CVJ;->A01:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, v5, LX/CVJ;->A02:LX/CVF;

    const/4 v1, 0x0

    iput-object v1, v2, LX/CVF;->A03:LX/2EX;

    iput-object v1, v2, LX/CVF;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p2, LX/2Zu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/CVF;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p2, LX/2Zu;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/2Zu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CVE;->A09:LX/3Qc;

    iget-object v0, p0, LX/CVE;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/3Qc;->A0C(I)V

    invoke-static {v4}, LX/0RJ;->A04(I)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/CVE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, LX/CVE;->A08:LX/3Qc;

    iget-object v1, p2, LX/2Zu;->A01:LX/2Zv;

    iget-object v0, p0, LX/CVE;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2Zv;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v3, v0}, LX/0RJ;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/CVE;->A09:LX/3Qc;

    iget-object v0, p2, LX/2Zu;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CVE;->A09:LX/3Qc;

    iget-object v0, p2, LX/2Zu;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    throw v1
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVE;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CVE;->A06:LX/2Zu;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CVE;->A07:LX/CVJ;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVE;->A09:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVE;->A08:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/CVE;->A0D:I

    iget-object v0, p0, LX/CVE;->A09:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/CVE;->A0C:I

    add-int/2addr v3, v2

    iget v0, p0, LX/CVE;->A0B:I

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/CVE;->A08:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CVE;->A07:LX/CVJ;

    iget v0, v0, LX/CVJ;->A00:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CVE;->A0E:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 12

    move/from16 v1, p4

    invoke-super {p0, p1, p2, p3, v1}, LX/3QS;->setBounds(IIII)V

    add-int v0, p1, p3

    shr-int/lit8 v6, v0, 0x1

    add-int p2, p2, p4

    shr-int/lit8 v7, p2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v10, v7, v0

    add-int/2addr v7, v0

    iget-object v1, p0, LX/CVE;->A07:LX/CVJ;

    iget v9, v1, LX/CVJ;->A00:I

    iget v8, p0, LX/CVE;->A0D:I

    iget-object v3, p0, LX/CVE;->A09:LX/3Qc;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v11, v8, v0

    iget v5, p0, LX/CVE;->A0B:I

    iget-object v4, p0, LX/CVE;->A08:LX/3Qc;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v2, v5, v0

    invoke-virtual {v1, p1, v10, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v6, v1

    add-int/2addr v10, v9

    add-int/2addr v8, v10

    add-int/2addr v1, v6

    add-int/2addr v10, v11

    invoke-virtual {v3, v0, v8, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/CVE;->A05:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/CVE;->A0C:I

    add-int/2addr p1, v1

    sub-int/2addr v7, v1

    sub-int v2, v7, v2

    sub-int v0, v2, v5

    sub-int/2addr p3, v1

    invoke-virtual {v3, p1, v0, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v6, v1

    add-int/2addr v6, v1

    sub-int/2addr v7, v5

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
