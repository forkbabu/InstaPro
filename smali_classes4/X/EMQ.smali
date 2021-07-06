.class public final LX/EMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public final A03:LX/2wH;

.field public final A04:LX/EMV;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;ILX/1xi;LX/2wH;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, v1, LX/EMQ;->A05:[I

    move/from16 v0, p4

    iput v0, v1, LX/EMQ;->A02:I

    move-object/from16 v0, p6

    iput-object v0, v1, LX/EMQ;->A03:LX/2wH;

    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    sget-object v16, LX/48H;->A03:LX/48H;

    move-object/from16 v12, p1

    move-object v15, v14

    new-instance v11, LX/EMT;

    invoke-direct/range {v11 .. v16}, LX/EMT;-><init>(LX/0VA;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;LX/48H;)V

    const v0, 0x7f06019d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/EMT;->A03:Ljava/lang/Integer;

    iput-object v0, v11, LX/EMT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IHp;->A03:LX/IHp;

    iput-object v0, v11, LX/EMT;->A02:LX/IHp;

    iput-object v1, v11, LX/EMT;->A00:Landroid/view/View$OnTouchListener;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LX/EMQ;->A00:Landroid/widget/LinearLayout;

    const/4 v8, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LX/EMQ;->A00:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v6, p5

    move/from16 v2, p7

    move/from16 v0, p8

    invoke-static {v12, v6, v2, v0}, LX/32w;->A03(LX/0VA;LX/1xi;ZZ)[LX/1xi;

    move-result-object v9

    :goto_0
    array-length v2, v9

    if-ge v7, v2, :cond_1

    new-instance v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v6, v5}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    iget v0, v1, LX/EMQ;->A02:I

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v2, -0x1

    if-ge v7, v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700d5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v0, v9, v7

    iget-object v2, v0, LX/1xi;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1xi;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1xi;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v6, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    aget-object v0, v9, v7

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EMQ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/EMQ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object v0, v1, LX/EMQ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/EMQ;->A00:Landroid/widget/LinearLayout;

    iput-object v0, v11, LX/EMT;->A01:Landroid/view/View;

    new-instance v2, LX/EMV;

    invoke-direct {v2, v11}, LX/EMV;-><init>(LX/EMT;)V

    iput-object v2, v1, LX/EMQ;->A04:LX/EMV;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    div-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/EMV;->A03(Landroid/view/View;ZII)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v9, v0

    iget-object v8, p0, LX/EMQ;->A05:[I

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    aget v0, v8, v6

    add-int/2addr v7, v0

    const/4 v5, 0x1

    aget v0, v8, v5

    add-int/2addr v9, v0

    iget-object v0, p0, LX/EMQ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v4, p0, LX/EMQ;->A01:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/EMQ;->A01:Landroid/view/View;

    iget-object v0, p0, LX/EMQ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    aget v0, v8, v6

    if-lt v7, v0, :cond_3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-gt v7, v0, :cond_3

    aget v1, v8, v5

    if-le v9, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v9, v1, :cond_3

    aget v0, v8, v6

    sub-int/2addr v7, v0

    div-int/2addr v7, v2

    iget-object v0, p0, LX/EMQ;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EMQ;->A01:Landroid/view/View;

    const/4 v1, 0x1

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/EMQ;->A01:Landroid/view/View;

    if-eq v4, v0, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v4, p0, LX/EMQ;->A01:Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xi;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/EMQ;->A03:LX/2wH;

    invoke-interface {v0, v3, v4, v1}, LX/2wH;->BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, LX/EMQ;->A04:LX/EMV;

    invoke-virtual {v0, v5}, LX/EMV;->A04(Z)V

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
