.class public final LX/DuC;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""

# interfaces
.implements LX/Du7;


# static fields
.field public static final A0A:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/Spannable;

.field public A03:Landroid/text/TextUtils$TruncateAt;

.field public A04:LX/Dtx;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LX/DuC;->A0A:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, LX/DuC;->A09:I

    const v0, 0x7fffffff

    iput v0, p0, LX/DuC;->A01:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/DuC;->A03:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v1, p0, LX/DuC;->A05:Z

    iput v1, p0, LX/DuC;->A00:I

    new-instance v0, LX/Dtx;

    invoke-direct {v0, p0}, LX/Dtx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/DuC;->A04:LX/Dtx;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800007

    and-int/2addr v1, v0

    iput v1, p0, LX/DuC;->A07:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, LX/DuC;->A08:I

    return-void
.end method

.method public static A00(IIIIII)LX/DdM;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    const-string v2, "index"

    const-string v1, "visibility"

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const-string v0, "gone"

    :goto_0
    invoke-interface {v3, v1, v0}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, p1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "visible"

    invoke-interface {v3, v1, v0}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, p1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    int-to-float v1, p2

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v2, "left"

    invoke-interface {v3, v2, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    int-to-float v1, p3

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v0, "top"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    int-to-float v1, p4

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v0, "right"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    int-to-float v1, p5

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v0, "bottom"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private getReactContext()LX/Dig;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Dig;

    return-object v0
.end method


# virtual methods
.method public final Bwe(FF)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    float-to-int v6, p1

    float-to-int v0, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v1, v0

    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    if-lt v6, v3, :cond_1

    if-gt v6, v1, :cond_1

    move-object v8, v9

    check-cast v8, Landroid/text/Spanned;

    int-to-float v0, v6

    :try_start_0
    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    const-class v0, LX/DuJ;

    invoke-interface {v8, v7, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/DuJ;

    if-eqz v6, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    if-ge v4, v0, :cond_1

    aget-object v0, v6, v4

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v6, v4

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v7, :cond_0

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_0

    aget-object v0, v6, v4

    iget v2, v0, LX/DuJ;->A00:I

    move v5, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Crash in HorizontalMeasurementProvider: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LX/DuC;->A02:Landroid/text/Spannable;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x6bd143f9

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    const v0, 0x1c3b802

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1956a6ad

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    const v0, 0x5d52111d

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onFinishTemporaryDetach()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 26

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v17

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    rem-int v0, v17, v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/Dig;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v0}, LX/Dig;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v9

    invoke-static {v9}, LX/0Hs;->A00(Ljava/lang/Object;)V

    check-cast v9, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spanned;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v1, LX/DuE;

    const/4 v0, 0x0

    invoke-interface {v8, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/DuE;

    iget-boolean v0, v11, LX/DuC;->A06:Z

    if-eqz v0, :cond_b

    array-length v0, v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    sub-int v10, p4, p2

    sub-int v18, p5, p3

    array-length v0, v6

    move/from16 v25, v0

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v25

    if-ge v4, v0, :cond_c

    aget-object v1, v6, v4

    iget v0, v1, LX/DuE;->A01:I

    invoke-virtual {v9, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v14

    invoke-interface {v8, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ge v3, v2, :cond_a

    :cond_0
    iget v0, v11, LX/DuC;->A01:I

    if-ge v13, v0, :cond_a

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ge v3, v0, :cond_a

    iget v12, v1, LX/DuE;->A02:I

    iget v0, v1, LX/DuE;->A00:I

    move/from16 v16, v0

    invoke-virtual {v7, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v15

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v15, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    sub-int v1, v10, v0

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    add-int v15, p2, v1

    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v0, v16

    add-int v13, p3, v0

    if-le v10, v1, :cond_2

    const/4 v2, 0x0

    move/from16 v1, v18

    if-gt v1, v0, :cond_3

    :cond_2
    const/16 v2, 0x8

    :cond_3
    add-int/2addr v12, v15

    add-int v1, v13, v16

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v15, v13, v12, v1}, Landroid/view/View;->layout(IIII)V

    iget-boolean v0, v11, LX/DuC;->A06:Z

    if-eqz v0, :cond_4

    move/from16 v20, v3

    move/from16 v21, v15

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v1

    move/from16 v19, v2

    :goto_4
    invoke-static/range {v19 .. v24}, LX/DuC;->A00(IIIIII)LX/DdM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v1, v0

    goto :goto_6

    :cond_6
    if-ne v0, v2, :cond_8

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    :goto_5
    float-to-int v1, v1

    if-eqz v0, :cond_7

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v1

    sub-int v1, v10, v0

    :cond_7
    if-eqz v2, :cond_9

    :goto_6
    sub-int/2addr v1, v12

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v11, LX/DuC;->A06:Z

    if-eqz v0, :cond_4

    const/16 v19, 0x8

    const/16 v21, -0x1

    move/from16 v20, v3

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v11, LX/DuC;->A06:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/DuI;

    invoke-direct {v0, v11}, LX/DuI;-><init>(LX/DuC;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dfx;

    invoke-interface {v3, v0}, LX/DdN;->pushMap(LX/Dfx;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    const-string v0, "inlineViews"

    invoke-interface {v2, v0, v3}, LX/DdM;->putArray(Ljava/lang/String;LX/Dg1;)V

    if-eqz v9, :cond_e

    const-string v1, "topInlineViewLayout"

    move/from16 v0, v17

    invoke-virtual {v9, v0, v1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(ILjava/lang/String;LX/DdM;)V

    :cond_e
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onStartTemporaryDetach()V

    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DuC;->A05:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/DuC;->A04:LX/Dtx;

    invoke-virtual {v0, p1}, LX/Dtx;->A02(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, LX/DuC;->A04:LX/Dtx;

    invoke-virtual {v0, p1}, LX/Dtx;->A01(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DuC;->A04:LX/Dtx;

    invoke-static {v0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Dth;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, LX/DuC;->A03:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, LX/DuC;->A07:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v1, v0, -0x8

    const v0, -0x800008

    and-int/2addr v1, v0

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, LX/DuC;->A08:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    iput p1, p0, LX/DuC;->A00:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DuC;->A06:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, LX/DuC;->A01:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v0, p0, LX/DuC;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, LX/DuC;->A02:Landroid/text/Spannable;

    return-void
.end method

.method public setText(LX/DuH;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/DuC;->A0A:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p1, LX/DuH;->A0A:Landroid/text/Spannable;

    iget v0, p0, LX/DuC;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p1, LX/DuH;->A01:F

    iget v4, p1, LX/DuH;->A03:F

    iget v3, p1, LX/DuH;->A02:F

    iget v2, p1, LX/DuH;->A00:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_2

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_2

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget v1, p1, LX/DuH;->A08:I

    iget v0, p0, LX/DuC;->A09:I

    if-eq v0, v1, :cond_3

    iput v1, p0, LX/DuC;->A09:I

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, LX/DuC;->setGravityHorizontal(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/DuC;->getBreakStrategy()I

    move-result v1

    iget v0, p1, LX/DuH;->A09:I

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, LX/DuC;->setBreakStrategy(I)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, LX/DuC;->getJustificationMode()I

    move-result v1

    iget v0, p1, LX/DuH;->A05:I

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, LX/DuC;->setJustificationMode(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
