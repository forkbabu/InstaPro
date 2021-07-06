.class public final LX/CkX;
.super LX/3QS;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/3QP;
.implements LX/3QQ;


# instance fields
.field public A00:I

.field public A01:LX/3EA;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/2eI;

.field public final A07:LX/CkY;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/CU1;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2eI;)V
    .locals 4

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CkX;->A0G:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0716f8    # 1.7956504E38f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CkX;->A08:I

    const v0, 0x7f0716f9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CkX;->A09:I

    const v0, 0x7f0716f5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CkX;->A03:I

    const v0, 0x7f0716f6    # 1.79565E38f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CkX;->A04:I

    const v0, 0x7f0716f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CkX;->A05:I

    const v0, 0x7f0716fa

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CkX;->A0A:I

    const v0, 0x7f0716fd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CkX;->A0B:I

    const v0, 0x7f071708

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CkX;->A0C:I

    const v0, 0x7f080953

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CkX;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f080879

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CkX;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LX/CU1;

    invoke-direct {v0, p1}, LX/CU1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CkX;->A0F:LX/CU1;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/CkX;->A0F:LX/CU1;

    const v0, 0x7f0602e1

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v3, LX/CU1;->A00:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0C(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v0, LX/CkY;

    invoke-direct {v0, p1}, LX/CkY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CkX;->A07:LX/CkY;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CkX;->A07:LX/CkY;

    const v0, 0x7f0716fe

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CkY;->A02(I)V

    iget-object v1, p0, LX/CkX;->A07:LX/CkY;

    const v0, 0x7f0716ff

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/CkY;->A04:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/CkX;->A07:LX/CkY;

    const v0, 0x7f071701

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CkY;->A03(I)V

    iget-object v1, p0, LX/CkX;->A07:LX/CkY;

    const v0, 0x7f071702

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, v1, LX/CkY;->A0O:LX/Ckc;

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, LX/Ckc;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p0, LX/CkX;->A0G:Ljava/util/List;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CkX;->A0D:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CkX;->A0F:LX/CU1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CkX;->A07:LX/CkY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object p2, p0, LX/CkX;->A06:LX/2eI;

    invoke-static {p0}, LX/CkX;->A00(LX/CkX;)V

    return-void
.end method

.method public static A00(LX/CkX;)V
    .locals 7

    iget-object v3, p0, LX/CkX;->A06:LX/2eI;

    if-nez v3, :cond_10

    const/4 v0, -0x1

    :goto_0
    if-nez v3, :cond_f

    const/high16 v6, -0x1000000

    :goto_1
    iget-object v1, p0, LX/CkX;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, LX/CkX;->A0F:LX/CU1;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/2eI;->A06:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, v4, LX/CU1;->A00:LX/3Qc;

    invoke-virtual {v1, v2}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v6}, LX/3Qc;->A0C(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, p0, LX/CkX;->A07:LX/CkY;

    iget-object v1, v5, LX/CkY;->A0O:LX/Ckc;

    iput v0, v1, LX/Ckc;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    iget v1, v5, LX/CkY;->A0E:I

    :goto_2
    iget-object v0, v5, LX/CkY;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-ne v6, v2, :cond_d

    const/4 v0, -0x1

    :goto_3
    iput v0, v5, LX/CkY;->A06:I

    if-eq v6, v2, :cond_2

    iget v6, v5, LX/CkY;->A0F:I

    :cond_2
    iput v6, v5, LX/CkY;->A05:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v5, v0}, LX/CkY;->A00(LX/CkY;Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/CkX;->A01:LX/3EA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3EA;->A01:LX/0ot;

    iget-object v6, v5, LX/CkY;->A0N:LX/CkZ;

    iget-object v2, v6, LX/CkZ;->A05:LX/9Tq;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/CkZ;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iput-object v1, v6, LX/CkZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v6, LX/CkZ;->A02:Ljava/lang/Integer;

    iget-object v4, v6, LX/CkZ;->A03:LX/1Zd;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :goto_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    if-eqz v3, :cond_8

    iget v4, v3, LX/2eI;->A02:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    invoke-virtual {v3}, LX/2eI;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v3, LX/2eI;->A01:F

    :goto_5
    iget-boolean v2, v5, LX/CkY;->A0A:Z

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    iput-boolean v2, v5, LX/CkY;->A0B:Z

    iput-boolean v0, v5, LX/CkY;->A0A:Z

    iput v1, v5, LX/CkY;->A03:F

    if-eqz v2, :cond_4

    iget-object v2, v5, LX/CkY;->A0L:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_4
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/CkX;->A01:LX/3EA;

    if-eqz v0, :cond_5

    iget v0, v0, LX/3EA;->A00:F

    :goto_7
    invoke-virtual {v5, v0}, LX/CkY;->A01(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/2eI;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/2eI;->A00:F

    goto :goto_7

    :cond_6
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_7

    :cond_7
    iget v2, v3, LX/2eI;->A01:F

    iget-object v0, p0, LX/CkX;->A01:LX/3EA;

    iget v0, v0, LX/3EA;->A00:F

    int-to-float v1, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/CkX;->A01:LX/3EA;

    iget v1, v0, LX/3EA;->A00:F

    goto :goto_5

    :cond_9
    if-eq v0, v1, :cond_3

    iput-object v0, v6, LX/CkZ;->A02:Ljava/lang/Integer;

    iput-object v1, v6, LX/CkZ;->A01:Ljava/lang/Integer;

    iget-object v4, v6, LX/CkZ;->A03:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    iget-object v2, v3, LX/2eI;->A04:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    const-string v2, "\ud83d\ude0d"

    :cond_c
    iget-object v1, v5, LX/CkY;->A0N:LX/CkZ;

    iget-object v0, v1, LX/CkZ;->A06:LX/3Qc;

    invoke-virtual {v0, v2}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/CkY;->A04(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/CkY;->A0B:Z

    iput-boolean v0, v5, LX/CkY;->A0A:Z

    goto :goto_6

    :cond_d
    iget v0, v5, LX/CkY;->A0G:I

    goto/16 :goto_3

    :cond_e
    invoke-static {v0}, LX/0RJ;->A04(I)I

    move-result v1

    goto/16 :goto_2

    :cond_f
    iget-object v2, v3, LX/2eI;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_1

    :cond_10
    iget-object v1, v3, LX/2eI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static A01(LX/CkX;)Z
    .locals 1

    iget-object v0, p0, LX/CkX;->A06:LX/2eI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2eI;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CkX;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CkX;->A06:LX/2eI;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 2

    const-string v1, "emoji_slider_"

    iget-object v0, p0, LX/CkX;->A06:LX/2eI;

    iget-object v0, v0, LX/2eI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/CkX;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CkX;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CkX;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CkX;->A07:LX/CkY;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/CkX;->A01(LX/CkX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CkX;->A0F:LX/CU1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v0, p0, LX/CkX;->A00:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/CkX;->A07:LX/CkY;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {p0}, LX/CkX;->A01(LX/CkX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CkX;->A0F:LX/CU1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, LX/CkX;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CkX;->A0A:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, p0, LX/CkX;->A03:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    iget v1, p0, LX/CkX;->A09:I

    add-int/2addr v1, v2

    iget v0, p0, LX/CkX;->A04:I

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CkX;->A0C:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/CkX;->A07:LX/CkY;

    invoke-virtual {v0, p1, p2}, LX/CkY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, LX/3QS;->setBounds(IIII)V

    add-int v0, p1, p3

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr p2, p4

    shr-int/lit8 v6, p2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    shr-int/lit8 v0, v8, 0x1

    sub-int v5, v6, v0

    add-int/2addr v6, v0

    iget-object v0, p0, LX/CkX;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v5, p3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, LX/CkX;->A0E:Landroid/graphics/drawable/Drawable;

    iget v3, p0, LX/CkX;->A0B:I

    sub-int v2, p1, v3

    sub-int v1, v5, v3

    add-int v0, p3, v3

    add-int/2addr v3, v6

    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/CkX;->A07:LX/CkY;

    iget v2, p0, LX/CkX;->A05:I

    add-int/2addr p1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v6, v0

    invoke-static {p0}, LX/CkX;->A01(LX/CkX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/CkX;->A03:I

    :goto_0
    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    invoke-static {p0}, LX/CkX;->A01(LX/CkX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/CkX;->A03:I

    :goto_1
    sub-int/2addr v6, v0

    invoke-virtual {v3, p1, v1, p3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0}, LX/CkX;->A01(LX/CkX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CkX;->A03:I

    sub-int/2addr v8, v1

    iget v0, p0, LX/CkX;->A0A:I

    sub-int/2addr v8, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v1

    iget-object v3, p0, LX/CkX;->A0F:LX/CU1;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v2, v4, v0

    iget v1, p0, LX/CkX;->A08:I

    add-int/2addr v1, v5

    add-int/2addr v4, v0

    add-int v0, v1, v8

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/CkX;->A04:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/CkX;->A04:I

    goto :goto_0
.end method
