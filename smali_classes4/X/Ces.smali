.class public final LX/Ces;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/text/ConstrainedEditText;Landroid/widget/ImageView;IIFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CgW;

    invoke-direct {v0, p0}, LX/CgW;-><init>(LX/Ces;)V

    iput-object v0, p0, LX/Ces;->A08:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Ces;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object p2, p0, LX/Ces;->A06:Landroid/widget/ImageView;

    iput p3, p0, LX/Ces;->A0A:I

    iput p4, p0, LX/Ces;->A05:I

    iput p5, p0, LX/Ces;->A04:F

    iput p6, p0, LX/Ces;->A03:F

    iput p7, p0, LX/Ces;->A02:F

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Ces;->A09:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/2BV;

    invoke-direct {v1, p2}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52o;

    invoke-direct {v0, p0}, LX/52o;-><init>(LX/Ces;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 5

    iget-boolean v3, p0, LX/Ces;->A09:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Ces;->A01:Ljava/lang/Integer;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/Ces;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, LX/Ces;->A01(Z)V

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Ces;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/Ces;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    iget v2, p0, LX/Ces;->A04:F

    iget v1, p0, LX/Ces;->A03:F

    iget v0, p0, LX/Ces;->A05:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Ces;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0806dd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122848

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/Ces;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0806db

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122849

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/Ces;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0806dc

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122847

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Ces;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget v0, p0, LX/Ces;->A02:F

    invoke-static {v1, v0}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(Z)V
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/Ces;->A09:Z

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/Ces;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v11, v5, LX/Ces;->A00:I

    iget-object v2, v5, LX/Ces;->A01:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v4, :cond_0

    const/4 v0, -0x1

    if-ne v11, v0, :cond_0

    iget v11, v5, LX/Ces;->A0A:I

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    const v0, 0x3e99999a    # 0.3f

    mul-float v13, v15, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float v14, v15, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v15, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v12

    if-eqz v10, :cond_7

    if-eqz v12, :cond_7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const-class v0, LX/3Rd;

    invoke-static {v10, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/3Rd;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_2

    aget-object v0, v8, v7

    iget v1, v0, LX/3Rd;->A00:I

    invoke-interface {v10, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, LX/3Rd;

    aput-object v0, v1, v5

    invoke-static {v10, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7

    if-eqz v9, :cond_6

    move v11, v1

    :cond_3
    :goto_1
    invoke-static/range {v10 .. v15}, LX/3Tf;->A00(Landroid/text/Spannable;ILandroid/text/Layout;FFF)LX/3Rd;

    move-result-object v4

    if-eqz p1, :cond_4

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, LX/4W2;

    aput-object v0, v1, v5

    invoke-static {v10, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-ne v2, v1, :cond_4

    invoke-static {v11, v0}, LX/0RJ;->A07(II)I

    move-result v2

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    new-instance v1, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/text/TextColors;-><init>(ILcom/instagram/ui/text/TextShadow;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4W2;

    invoke-direct {v2, v0, v1}, LX/4W2;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v10, v2, v5, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    const v0, 0x7f09208c

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v1, :cond_5

    check-cast v1, LX/3Rd;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f09208c

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_6
    if-ne v2, v4, :cond_3

    invoke-static {v11}, LX/0RJ;->A02(I)I

    move-result v11

    goto :goto_1

    :cond_7
    return-void
.end method
