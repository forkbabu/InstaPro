.class public final LX/CX9;
.super LX/3QS;
.source ""

# interfaces
.implements LX/1Ri;
.implements LX/3QP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/CXA;

.field public A05:Z

.field public A06:LX/CKL;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/drawable/GradientDrawable;

.field public final A0F:LX/30k;

.field public final A0G:LX/CXM;

.field public final A0H:LX/3Qc;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/30k;ZLjava/lang/String;)V
    .locals 13

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CX9;->A0J:Ljava/util/List;

    iput-object p1, p0, LX/CX9;->A0D:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A0B:I

    const v0, 0x7f0705a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A0C:I

    const v0, 0x7f0705a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A0A:I

    const v0, 0x7f070597

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A08:I

    const v0, 0x7f070596

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A07:I

    const v0, 0x7f070587

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A0L:I

    const v0, 0x7f070598

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A0O:I

    const v0, 0x7f07059b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A0N:I

    const v0, 0x7f0705ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A09:I

    const v0, 0x7f07059e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A0M:I

    const v0, 0x7f070d4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX9;->A0K:I

    iget-object v1, p0, LX/CX9;->A0D:Landroid/content/Context;

    const v0, 0x7f1207f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CX9;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/CX9;->A0D:Landroid/content/Context;

    const v0, 0x7f080746

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/CX9;->A0E:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, p0, LX/CX9;->A0D:Landroid/content/Context;

    const v0, 0x7f080879

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CX9;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CX9;->A0D:Landroid/content/Context;

    const v0, 0x7f0804d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/CX9;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/CX9;->A0D:Landroid/content/Context;

    iget v1, p0, LX/CX9;->A09:I

    iget v0, p0, LX/CX9;->A0N:I

    const/4 v6, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/CX9;->A0L:I

    sub-int/2addr v1, v0

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v2, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CX9;->A0H:LX/3Qc;

    iget-object v1, p0, LX/CX9;->A0D:Landroid/content/Context;

    new-instance v0, LX/CXM;

    invoke-direct {v0, v1}, LX/CXM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CX9;->A0G:LX/CXM;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CX9;->A0G:LX/CXM;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget v0, p0, LX/CX9;->A0C:I

    iput v0, p0, LX/CX9;->A01:I

    iget v0, p0, LX/CX9;->A0A:I

    iput v0, p0, LX/CX9;->A00:I

    iget-object v7, p0, LX/CX9;->A0D:Landroid/content/Context;

    const v0, 0x7f0600b5

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, LX/CX9;->A0H:LX/3Qc;

    iget v0, p0, LX/CX9;->A0B:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v7, v3, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    invoke-virtual {v3, v2}, LX/3Qc;->A0C(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CX9;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CX9;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, LX/CX9;->A0J:Ljava/util/List;

    const/4 v0, 0x5

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CX9;->A06:LX/CKL;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/CX9;->A0E:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/CX9;->A0H:LX/3Qc;

    aput-object v0, v2, v6

    iget-object v1, p0, LX/CX9;->A0G:LX/CXM;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CX9;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object p2, p0, LX/CX9;->A0F:LX/30k;

    iget-object v1, p0, LX/CX9;->A0D:Landroid/content/Context;

    iget v0, p0, LX/CX9;->A09:I

    new-instance v9, LX/CX8;

    invoke-direct {v9, v1, v0}, LX/CX8;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0600b2

    iput v0, v9, LX/CX8;->A01:I

    iget-object v8, p0, LX/CX9;->A0F:LX/30k;

    iget-object v1, v8, LX/30k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/CX9;->A02:Landroid/graphics/Bitmap;

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_0
    iget-object v3, p0, LX/CX9;->A0H:LX/3Qc;

    iget-object v0, v8, LX/30k;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v8, LX/30k;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CX9;->A0F:LX/30k;

    iget-object v0, v1, LX/30k;->A09:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-wide v4, v1, LX/30k;->A00:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-eqz p3, :cond_6

    if-eqz v2, :cond_6

    iget-object v7, p0, LX/CX9;->A0G:LX/CXM;

    invoke-virtual {v7, v2}, LX/CXM;->A09(Ljava/util/Date;)V

    :goto_2
    iget-object v0, v8, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v9, LX/CX8;->A04:Ljava/lang/String;

    iput-object v0, v9, LX/CX8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/CX8;->A03:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/CX9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/CX9;->A04:LX/CXA;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/CXA;

    invoke-direct {v0, v9}, LX/CXA;-><init>(LX/CX8;)V

    iput-object v0, p0, LX/CX9;->A04:LX/CXA;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CX9;->A04:LX/CXA;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v3, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    iget v0, p0, LX/CX9;->A08:I

    iput v0, p0, LX/CX9;->A01:I

    iget v0, p0, LX/CX9;->A07:I

    :goto_3
    iput v0, p0, LX/CX9;->A00:I

    new-array v9, v6, [I

    const/4 v2, 0x0

    iget-object v1, v8, LX/30k;->A08:Ljava/lang/String;

    sget-object v12, LX/30k;->A0H:[I

    aget v0, v12, v2

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    aput v0, v9, v2

    iget-object v1, v8, LX/30k;->A07:Ljava/lang/String;

    aget v0, v12, v4

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    aput v0, v9, v4

    iget-object v1, v8, LX/30k;->A0B:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v8, LX/30k;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-static {v2, v0}, LX/0RJ;->A06(IF)I

    move-result v6

    iget-object v1, v8, LX/30k;->A06:Ljava/lang/String;

    const v0, -0x81ff6f

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v10

    iget-object v1, p0, LX/CX9;->A0F:LX/30k;

    iget-object v0, v1, LX/30k;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-wide v4, v1, LX/30k;->A00:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    const v11, 0x3e99999a    # 0.3f

    :cond_3
    invoke-static {v10, v11}, LX/0RJ;->A06(IF)I

    move-result v5

    iget-object v1, v8, LX/30k;->A05:Ljava/lang/String;

    const v0, -0x33000001    # -1.3421772E8f

    invoke-static {v1, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v8, LX/30k;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    aget v0, v12, v0

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    move v2, v4

    if-ne v1, v0, :cond_4

    const v2, -0x33d9d9da    # -4.3554968E7f

    :cond_4
    iget-object v0, p0, LX/CX9;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3, v6}, LX/3Qc;->A0C(I)V

    iget-object v0, p0, LX/CX9;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/CXM;

    invoke-virtual {v0, v5, v4, v6, v2}, LX/CXM;->A07(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    iget v0, p0, LX/CX9;->A0C:I

    iput v0, p0, LX/CX9;->A01:I

    iget v0, p0, LX/CX9;->A0A:I

    goto/16 :goto_3

    :cond_6
    iget-object v7, p0, LX/CX9;->A0G:LX/CXM;

    invoke-virtual {v7, v2}, LX/CXM;->A08(Ljava/util/Date;)V

    goto/16 :goto_2

    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/30k;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/CX9;->A0I:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static A00(LX/CX9;)Z
    .locals 1

    iget-object v0, p0, LX/CX9;->A0F:LX/30k;

    iget-object v0, v0, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/CX9;->A04:LX/CXA;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CX9;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CX9;->A0F:LX/30k;

    return-object v0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 5

    iget-object v1, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget v0, p0, LX/CX9;->A09:I

    invoke-static {v1, v0}, LX/4dN;->A06(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, LX/CX9;->A02:Landroid/graphics/Bitmap;

    iget v0, p0, LX/CX9;->A0K:I

    int-to-float v3, v0

    const/4 v2, 0x0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/28E;->A00(Ljava/lang/Integer;)I

    move-result v0

    new-instance v1, LX/CKL;

    invoke-direct {v1, v4, v3, v2, v0}, LX/CKL;-><init>(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;I)V

    iput-object v1, p0, LX/CX9;->A06:LX/CKL;

    iget-object v0, p0, LX/CX9;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

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
    .locals 1

    iget-boolean v0, p0, LX/CX9;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CX9;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CX9;->A06:LX/CKL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, LX/CX9;->A0H:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CX9;->A0G:LX/CXM;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CX9;->A0F:LX/30k;

    iget-object v0, v0, LX/30k;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CX9;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-static {p0}, LX/CX9;->A00(LX/CX9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CX9;->A04:LX/CXA;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/CX9;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v2, p0, LX/CX9;->A01:I

    iget-object v1, p0, LX/CX9;->A0H:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v1, LX/3Qc;->A06:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/CX9;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/CX9;->A0G:LX/CXM;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/CX9;->A0O:I

    add-int/2addr v2, v0

    invoke-static {p0}, LX/CX9;->A00(LX/CX9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CX9;->A04:LX/CXA;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CX9;->A09:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 26

    move/from16 v4, p1

    move/from16 v3, p2

    move-object/from16 v2, p0

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v2, v4, v3, v1, v0}, LX/3QS;->setBounds(IIII)V

    add-int v4, p1, p3

    int-to-float v7, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-int v3, p2, p4

    int-to-float v0, v3

    div-float v18, v0, v9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v9

    sub-float v8, v7, v3

    div-float/2addr v0, v9

    sub-float v1, v18, v0

    add-float/2addr v7, v3

    add-float v18, v18, v0

    iget-object v0, v2, LX/CX9;->A0H:LX/3Qc;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget v4, v0, LX/3Qc;->A06:I

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget v0, v2, LX/CX9;->A01:I

    move/from16 v17, v0

    iget v0, v2, LX/CX9;->A00:I

    add-int v17, v17, v0

    add-int v17, v17, v5

    sub-int v17, v17, v4

    iget-object v0, v2, LX/CX9;->A0G:LX/CXM;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    iget-object v0, v2, LX/CX9;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v0, v2, LX/CX9;->A01:I

    int-to-float v11, v0

    add-float/2addr v11, v1

    int-to-float v0, v5

    sub-float/2addr v0, v6

    int-to-float v12, v4

    sub-float/2addr v0, v12

    div-float/2addr v0, v9

    add-float/2addr v11, v0

    iget v0, v2, LX/CX9;->A0N:I

    int-to-float v13, v0

    sub-float v10, v7, v13

    int-to-float v9, v3

    sub-float v6, v10, v9

    iget-object v14, v2, LX/CX9;->A06:LX/CKL;

    if-eqz v14, :cond_0

    float-to-int v5, v8

    float-to-int v4, v1

    float-to-int v3, v7

    move/from16 v0, v18

    float-to-int v0, v0

    invoke-virtual {v14, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v15, v2, LX/CX9;->A0E:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v4, v8

    float-to-int v14, v1

    float-to-int v3, v7

    move/from16 v0, v18

    float-to-int v5, v0

    invoke-virtual {v15, v4, v14, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v2, LX/CX9;->A0P:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v0

    iget v0, v2, LX/CX9;->A0M:I

    int-to-float v15, v0

    sub-float v0, v8, v15

    float-to-int v14, v0

    sub-float v0, v1, v15

    float-to-int v0, v0

    add-float/2addr v7, v15

    float-to-int v7, v7

    add-float v15, v15, v18

    float-to-int v15, v15

    move/from16 v20, v14

    move/from16 v21, v0

    move/from16 v22, v7

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v23}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-float/2addr v13, v8

    float-to-int v7, v13

    iget v0, v2, LX/CX9;->A01:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v12

    float-to-int v14, v0

    iget v0, v2, LX/CX9;->A0L:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    float-to-int v13, v0

    move/from16 v0, v17

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v12, v1

    float-to-int v8, v12

    move-object/from16 v0, v25

    invoke-virtual {v0, v7, v14, v13, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, v2, LX/CX9;->A03:Landroid/graphics/drawable/Drawable;

    float-to-int v13, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    sub-float v0, v11, v9

    float-to-int v6, v0

    float-to-int v8, v10

    add-float/2addr v11, v9

    float-to-int v0, v11

    invoke-virtual {v12, v13, v6, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v6, v1

    move/from16 v0, v16

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v6, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, LX/CX9;->A00(LX/CX9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/CX9;->A04:LX/CXA;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v18, v18, v0

    move/from16 v0, v18

    float-to-int v0, v0

    invoke-virtual {v1, v4, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/CX9;->A0G:LX/CXM;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, LX/3QS;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
