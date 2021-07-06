.class public final LX/EMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/EMU;

.field public final synthetic A02:LX/33g;

.field public final synthetic A03:LX/2zg;

.field public final synthetic A04:LX/2zg;

.field public final synthetic A05:LX/0yb;


# direct methods
.method public constructor <init>(LX/EMU;LX/0yb;LX/2zg;LX/33g;LX/2zg;)V
    .locals 1

    iput-object p1, p0, LX/EMP;->A01:LX/EMU;

    iput-object p2, p0, LX/EMP;->A05:LX/0yb;

    iput-object p3, p0, LX/EMP;->A04:LX/2zg;

    iput-object p4, p0, LX/EMP;->A02:LX/33g;

    iput-object p5, p0, LX/EMP;->A03:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EMP;->A00:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/EMP;->A01:LX/EMU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EMU;->A00:LX/EMV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v2, v4, LX/EMP;->A00:Z

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, v4, LX/EMP;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/EMP;->A05:LX/0yb;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/3sf;

    invoke-direct {v0, v5}, LX/3sf;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return v5

    :cond_3
    move-object/from16 v3, p1

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_e

    const v0, 0x7f090cbf

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget-object v0, v4, LX/EMP;->A04:LX/2zg;

    const/16 v10, 0x26

    invoke-virtual {v0, v10}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v8

    const-string v1, "BKStoryViewerTooltipExtensionBinder"

    if-nez v8, :cond_5

    const-string v0, "tooltipData is null"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_5
    const/16 v6, 0x24

    const-string v0, ""

    invoke-virtual {v8, v6, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x23

    invoke-virtual {v8, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v12

    invoke-virtual {v8, v10}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v14

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    sget-object v18, LX/48H;->A04:LX/48H;

    move-object/from16 v17, v16

    new-instance v13, LX/EMT;

    invoke-direct/range {v13 .. v18}, LX/EMT;-><init>(LX/0VA;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;LX/48H;)V

    sget-object v0, LX/IHp;->A02:LX/IHp;

    iput-object v0, v13, LX/EMT;->A02:LX/IHp;

    iput-boolean v2, v13, LX/EMT;->A07:Z

    const/4 v8, 0x0

    iput-boolean v5, v13, LX/EMT;->A06:Z

    iput-boolean v5, v13, LX/EMT;->A08:Z

    new-instance v5, LX/EMV;

    invoke-direct {v5, v13}, LX/EMV;-><init>(LX/EMT;)V

    iget-object v0, v4, LX/EMP;->A01:LX/EMU;

    if-eqz v0, :cond_6

    iput-object v5, v0, LX/EMU;->A00:LX/EMV;

    :cond_6
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0919af

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v11, :cond_7

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    const v0, 0x7f0808c1

    invoke-virtual {v11, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f0919ad

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/EMP;->A05:LX/0yb;

    iget-object v0, v0, LX/0yb;->A02:LX/0U9;

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v9, v0, 0xa

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    instance-of v0, v15, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v15, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_9
    const/16 v0, 0x14

    invoke-static {v10, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, v4, LX/EMP;->A02:LX/33g;

    iget-object v9, v0, LX/33g;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v10, v1}, LX/EMV;->A02(Landroid/graphics/Bitmap;F)V

    new-instance v0, LX/EMS;

    invoke-direct {v0, v4}, LX/EMS;-><init>(LX/EMP;)V

    iput-object v0, v5, LX/EMV;->A03:LX/3tp;

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    int-to-float v0, v9

    sub-float v1, v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-gez v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v1, 0x0

    if-nez v6, :cond_b

    neg-int v9, v9

    :cond_b
    int-to-float v0, v9

    add-float/2addr v7, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v3, v3

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    float-to-int v1, v1

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v5, v15, v6, v3, v1}, LX/EMV;->A03(Landroid/view/View;ZII)V

    iget-object v0, v4, LX/EMP;->A05:LX/0yb;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/3sf;

    invoke-direct {v0, v2}, LX/3sf;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_1

    :cond_c
    const-string v1, "BKStoryViewerTooltipExtensionComponent"

    const-string v0, "profile_url is empty/null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const-string v0, "title is empty/null"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "View "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Fragment set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
