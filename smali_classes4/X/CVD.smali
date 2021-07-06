.class public final LX/CVD;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QP;
.implements LX/3QQ;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/54U;

.field public final A0A:LX/CVC;

.field public final A0B:LX/2Zu;

.field public final A0C:LX/3Qc;

.field public final A0D:LX/3Qc;

.field public final A0E:Ljava/lang/String;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Zu;)V
    .locals 6

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CVD;->A0M:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/CVD;->A00:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object p1, p0, LX/CVD;->A05:Landroid/content/Context;

    const v0, 0x7f070d50

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVD;->A0I:I

    const v0, 0x7f071338

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVD;->A03:I

    const v0, 0x7f070d54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVD;->A0J:I

    const v0, 0x7f07132c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVD;->A01:I

    const v0, 0x7f071329

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVD;->A0H:I

    const v0, 0x7f071326

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVD;->A0G:I

    const v0, 0x7f071325

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVD;->A0F:I

    const v0, 0x7f07133a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVD;->A0K:I

    const v0, 0x7f070d53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CVD;->A04:I

    const v0, 0x7f070d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/CVD;->A0L:I

    iget v0, p0, LX/CVD;->A0I:I

    const/4 v5, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    const v0, 0x7f122128

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CVD;->A0E:Ljava/lang/String;

    const v0, 0x7f0601e5

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/CVD;->A02:I

    const v0, 0x7f080885

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CVD;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080886

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CVD;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08060e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CVD;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CVD;->A05:Landroid/content/Context;

    new-instance v0, LX/CVC;

    invoke-direct {v0, v1}, LX/CVC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CVD;->A0A:LX/CVC;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CVD;->A0D:LX/3Qc;

    iget v1, p0, LX/CVD;->A0L:I

    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CVD;->A0C:LX/3Qc;

    iget v0, p0, LX/CVD;->A0L:I

    new-instance v2, LX/54Q;

    invoke-direct {v2, p1, p0, v0}, LX/54Q;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x7f122125

    iget-object v0, v2, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/54Q;->A08:Ljava/lang/String;

    const v0, 0x7f071335

    invoke-virtual {v2, v0}, LX/54Q;->A01(I)V

    invoke-virtual {v2}, LX/54Q;->A00()LX/54U;

    move-result-object v0

    iput-object v0, p0, LX/CVD;->A09:LX/54U;

    iget-object v1, p0, LX/CVD;->A0D:LX/3Qc;

    iget-object v0, p0, LX/CVD;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CVD;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget v0, p0, LX/CVD;->A02:I

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget v0, p0, LX/CVD;->A04:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/3Qc;->A09(FF)V

    iget-object v0, p0, LX/CVD;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8su;->A00(Landroid/content/Context;LX/3Qc;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CVD;->A0C:LX/3Qc;

    const v0, 0x7f122123

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CVD;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    const v0, 0x7f060265

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    iget v0, p0, LX/CVD;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, LX/3Qc;->A09(FF)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/CVD;->A0M:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CVD;->A0A:LX/CVC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/CVD;->A0D:LX/3Qc;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/CVD;->A06:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v5

    iget-object v1, p0, LX/CVD;->A0C:LX/3Qc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object p2, p0, LX/CVD;->A0B:LX/2Zu;

    iget-object v1, p2, LX/2Zu;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p2, LX/2Zu;->A07:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, p0, LX/CVD;->A0A:LX/CVC;

    invoke-virtual {v5, v4}, LX/CVC;->A09(I)V

    iget-object v1, v5, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v5, LX/CVC;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v5}, LX/CVC;->A07()V

    iget-object v1, p2, LX/2Zu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/CVC;->A06:LX/CVF;

    invoke-virtual {v0, v1}, LX/CVF;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p2, LX/2Zu;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/2Zu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CVD;->A0D:LX/3Qc;

    iget-object v0, p0, LX/CVD;->A0E:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/3Qc;->A0C(I)V

    invoke-static {v4}, LX/0RJ;->A04(I)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/CVD;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CVD;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v3, p0, LX/CVD;->A0C:LX/3Qc;

    iget-object v1, p2, LX/2Zu;->A01:LX/2Zv;

    iget-object v0, p0, LX/CVD;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2Zv;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v0}, LX/0RJ;->A06(IF)I

    move-result v2

    invoke-virtual {v3, v2}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CVD;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/CVD;->A0D:LX/3Qc;

    iget-object v0, p2, LX/2Zu;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CVD;->A0D:LX/3Qc;

    iget-object v0, p2, LX/2Zu;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVD;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CVD;->A0B:LX/2Zu;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/CVD;->A0B:LX/2Zu;

    iget-object v1, v0, LX/2Zu;->A01:LX/2Zv;

    sget-object v0, LX/2Zv;->A04:LX/2Zv;

    if-ne v1, v0, :cond_0

    const-string v0, "question_sticker_ama"

    return-object v0

    :cond_0
    sget-object v0, LX/2Zv;->A03:LX/2Zv;

    if-ne v1, v0, :cond_1

    const-string v0, "question_sticker_music"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/CVD;->A0A:LX/CVC;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVD;->A0D:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVD;->A0B:LX/2Zu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Zu;->A01:LX/2Zv;

    sget-object v0, LX/2Zv;->A04:LX/2Zv;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CVD;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVD;->A07:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVD;->A0C:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVD;->A09:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CVD;->A06:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/CVD;->A0J:I

    iget-object v0, p0, LX/CVD;->A0D:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/CVD;->A0I:I

    add-int/2addr v3, v2

    iget v0, p0, LX/CVD;->A0H:I

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/CVD;->A0C:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CVD;->A0A:LX/CVC;

    iget v0, v0, LX/CVC;->A02:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CVD;->A0L:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 20

    move/from16 v1, p3

    move/from16 v3, p2

    move/from16 v12, p1

    move-object/from16 v10, p0

    move/from16 v2, p4

    invoke-super {v10, v12, v3, v1, v2}, LX/3QS;->setBounds(IIII)V

    add-int v0, p1, p3

    shr-int/lit8 v4, v0, 0x1

    add-int v3, p2, p4

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v13, v3, v0

    add-int/2addr v3, v0

    iget-object v2, v10, LX/CVD;->A0A:LX/CVC;

    iget v0, v2, LX/CVC;->A02:I

    move/from16 v18, v0

    iget v14, v10, LX/CVD;->A0J:I

    iget-object v0, v10, LX/CVD;->A0D:LX/3Qc;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v17, v14, v0

    iget v6, v10, LX/CVD;->A0H:I

    iget-object v5, v10, LX/CVD;->A0C:LX/3Qc;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int v16, v6, v0

    iget v9, v10, LX/CVD;->A0K:I

    shl-int/lit8 v7, v9, 0x1

    iget v11, v10, LX/CVD;->A0G:I

    add-int/2addr v7, v11

    iget v15, v10, LX/CVD;->A0F:I

    add-int/2addr v7, v15

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v7, v0

    shr-int/lit8 v8, v7, 0x1

    iget-object v0, v10, LX/CVD;->A0B:LX/2Zu;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2Zu;->A01:LX/2Zv;

    sget-object v0, LX/2Zv;->A04:LX/2Zv;

    add-int/2addr v15, v11

    shr-int/lit8 v15, v15, 0x1

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-virtual {v2, v12, v13, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v7, v0, 0x1

    sub-int v2, v4, v7

    add-int v13, v13, v18

    add-int/2addr v14, v13

    add-int/2addr v7, v4

    add-int v13, v13, v17

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v14, v7, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v13, v10, LX/CVD;->A06:Landroid/graphics/drawable/Drawable;

    iget v0, v10, LX/CVD;->A0I:I

    add-int v12, p1, v0

    sub-int/2addr v3, v0

    sub-int v7, v3, v16

    sub-int v2, v7, v6

    sub-int v1, p3, v0

    invoke-virtual {v13, v12, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v10, LX/CVD;->A08:Landroid/graphics/drawable/Drawable;

    sub-int v0, v4, v8

    add-int/2addr v8, v4

    invoke-virtual {v1, v0, v2, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v10, LX/CVD;->A07:Landroid/graphics/drawable/Drawable;

    add-int/2addr v9, v0

    add-int/2addr v9, v11

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v8, v9, v0

    add-int v1, v6, v16

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int v2, v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    sub-int v1, v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v10, v8, v2, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v4, v1

    add-int/2addr v0, v15

    add-int/2addr v4, v1

    add-int/2addr v4, v15

    sub-int/2addr v3, v6

    invoke-virtual {v5, v0, v7, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
