.class public Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/16 v3, 0x8

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/TypedArray;ILandroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A04(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1Zq;->A05:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f0c00b1

    invoke-static {p1, v0, p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090290

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {p1, v4, v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;ILandroid/widget/TextView;)V

    :goto_0
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/84J;->A02:LX/84J;

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03(LX/84J;Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    sget-object v0, LX/84J;->A03:LX/84J;

    goto :goto_1

    :cond_3
    const v0, 0x7f0c00b2

    invoke-static {p1, v0, p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090290

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {p1, v4, v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;ILandroid/widget/TextView;)V

    const v0, 0x7f090291

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-static {p1, v4, v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;ILandroid/widget/TextView;)V

    const v0, 0x7f09028f

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v4, v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;ILandroid/widget/TextView;)V

    const v0, 0x7f09028e

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00()V

    goto :goto_0
.end method

.method private A03(LX/84J;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget v1, p1, LX/84J;->A00:I

    sget-object v0, LX/84J;->A03:LX/84J;

    iget v0, v0, LX/84J;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    const v0, 0x7f1301f4

    invoke-static {v1, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080853

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/84J;->A00:I

    sget-object v0, LX/84J;->A03:LX/84J;

    iget v0, v0, LX/84J;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    const v0, 0x7f1301d9

    invoke-static {v1, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f080855

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f1301d8

    invoke-static {v1, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    int-to-float v2, v0

    const v0, 0x7f0601c6

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static A04(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setButtonType(LX/84J;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03(LX/84J;Z)V

    return-void
.end method

.method public setFooterText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A04(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00()V

    :cond_0
    return-void
.end method

.method public setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A04(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return-void
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSecondaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A04(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00()V

    :cond_0
    return-void
.end method

.method public setSecondaryButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
