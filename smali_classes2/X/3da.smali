.class public final LX/3da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3dD;

.field public final A01:LX/1ZX;

.field public final A02:LX/1ZY;


# direct methods
.method public constructor <init>(LX/3dD;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/3da;->A02:LX/1ZY;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    new-instance v0, LX/1ZX;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1ZX;-><init>(DD)V

    iput-object v0, p0, LX/3da;->A01:LX/1ZX;

    iput-object p1, p0, LX/3da;->A00:LX/3dD;

    return-void
.end method

.method public static final A00(LX/3Zp;)V
    .locals 3

    iget-object v2, p0, LX/3Zp;->A0B:LX/3Zr;

    iget-object v0, v2, LX/3Zr;->A07:LX/1Zd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Zr;->A07:LX/1Zd;

    iget-object v1, v2, LX/3Zr;->A06:Landroid/os/Handler;

    iget-object v0, v2, LX/3Zr;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Zp;->A05:LX/3at;

    return-void
.end method


# virtual methods
.method public final A01(LX/3Zp;LX/3ag;LX/3as;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p2

    new-instance v0, LX/3at;

    invoke-direct {v0, v10, v1, v8}, LX/3at;-><init>(LX/3da;LX/3as;LX/3ag;)V

    move-object/from16 v9, p1

    iput-object v0, v9, LX/3Zp;->A05:LX/3at;

    iget-object v0, v8, LX/3ag;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v3, v8, LX/3ag;->A01:LX/3af;

    iget-object v13, v8, LX/3ag;->A00:LX/3af;

    iget-object v0, v8, LX/3ag;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-boolean v2, v8, LX/3ag;->A06:Z

    iget-object v1, v8, LX/3ag;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/3da;->A00:LX/3dD;

    if-eqz v2, :cond_d

    new-instance v12, LX/5Il;

    invoke-direct {v12, v0, v1}, LX/5Il;-><init>(LX/3dD;Ljava/lang/String;)V

    :goto_0
    iget-object v11, v9, LX/3Zp;->A0A:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/3af;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static/range {v17 .. v17}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v7}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v11, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070780

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-boolean v1, v9, LX/3Zp;->A06:Z

    iget-object v6, v9, LX/3Zp;->A03:LX/1aj;

    iget-object v5, v9, LX/3Zp;->A04:LX/1aj;

    iget-object v0, v13, LX/3af;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v4, 0x8

    if-nez v16, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v13, LX/3af;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-boolean v0, v13, LX/3af;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static/range {v17 .. v17}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-boolean v0, v13, LX/3af;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v2}, LX/1aj;->A02(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, LX/1aj;->A02(I)V

    :goto_2
    iget v0, v13, LX/3af;->A00:F

    iput v0, v9, LX/3Zp;->A00:F

    iget-boolean v0, v13, LX/3af;->A04:Z

    if-nez v0, :cond_2

    if-nez v16, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07076a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07076e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v7}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    neg-int v1, v1

    :cond_1
    int-to-float v2, v1

    :goto_3
    iput v2, v9, LX/3Zp;->A01:F

    iget-object v0, v9, LX/3Zp;->A0B:LX/3Zr;

    iget v1, v0, LX/3Zr;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    iget-object v0, v9, LX/3Zp;->A05:LX/3at;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3at;->A00:LX/3as;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/3as;->Btu(F)V

    :cond_2
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v8, LX/3ag;->A05:Z

    if-eqz v0, :cond_6

    iget-object v4, v9, LX/3Zp;->A0B:LX/3Zr;

    iget-object v0, v10, LX/3da;->A02:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v6

    iget-object v0, v10, LX/3da;->A01:LX/1ZX;

    invoke-virtual {v6, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/1Zd;->A06:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    :goto_4
    iget-object v8, v4, LX/3Zr;->A0D:LX/3Zp;

    iget-object v0, v8, LX/3Zp;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07077f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070780

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07076e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v7}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    :cond_3
    add-int/2addr v5, v3

    add-int/2addr v5, v2

    mul-int/2addr v0, v5

    int-to-float v1, v0

    iput v1, v4, LX/3Zr;->A02:F

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    iput v1, v4, LX/3Zr;->A01:F

    iget v2, v8, LX/3Zp;->A00:F

    cmpl-float v1, v2, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v4, LX/3Zr;->A08:Z

    iput v2, v4, LX/3Zr;->A03:F

    iput-object v6, v4, LX/3Zr;->A07:LX/1Zd;

    iget v1, v4, LX/3Zr;->A00:F

    iget v0, v4, LX/3Zr;->A04:F

    invoke-static {v4, v1, v0}, LX/3Zr;->A00(LX/3Zr;FF)V

    iget-object v0, v4, LX/3Zr;->A07:LX/1Zd;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/3Zr;->A0C:LX/1ZW;

    invoke-virtual {v0, v1}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, v4, LX/3Zr;->A07:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v3, v4, LX/3Zr;->A06:Landroid/os/Handler;

    iget-object v2, v4, LX/3Zr;->A0E:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    iget-object v4, v9, LX/3Zp;->A0B:LX/3Zr;

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v6, v4}, LX/1aj;->A02(I)V

    goto :goto_5

    :cond_9
    iget v15, v13, LX/3af;->A01:I

    if-eqz v15, :cond_a

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v13, LX/3af;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v12, :cond_b

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    invoke-virtual {v6, v2}, LX/1aj;->A02(I)V

    :goto_5
    invoke-virtual {v5, v4}, LX/1aj;->A02(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v11, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 1

    check-cast p1, LX/3Zp;

    check-cast p2, LX/3ag;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/3da;->A01(LX/3Zp;LX/3ag;LX/3as;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 1

    new-instance v0, LX/3Zp;

    invoke-direct {v0, p1}, LX/3Zp;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 0

    check-cast p1, LX/3Zp;

    invoke-static {p1}, LX/3da;->A00(LX/3Zp;)V

    return-void
.end method
