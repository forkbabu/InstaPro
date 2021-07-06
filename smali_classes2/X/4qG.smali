.class public final LX/4qG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;II)LX/3Rg;
    .locals 3

    const-string v0, "text"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p2

    const/4 p1, 0x0

    :cond_0
    const-class v0, LX/3Re;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3Re;

    const-string v0, "spans"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/3Rg;->A05:LX/3Rg;

    return-object v0

    :cond_1
    aget-object v0, v1, v2

    invoke-interface {v0}, LX/3Re;->AiT()LX/3Rg;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/widget/EditText;)V
    .locals 5

    const-string v0, "editText"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-class v0, LX/CeO;

    invoke-static {v4, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, LX/CeO;

    invoke-direct {v3}, LX/CeO;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v1

    const v0, 0x10012

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A02(Landroid/widget/EditText;LX/3Rg;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "editText"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/Cfr;->A00(Landroid/text/Spannable;)LX/Cfk;

    move-result-object v0

    const-string v2, "context"

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classic"

    invoke-static {v12, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v0

    :cond_0
    invoke-static {v12, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LX/Cfk;->A02:LX/Cft;

    if-eqz v11, :cond_b

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v10

    if-ltz v9, :cond_1

    if-eq v9, v10, :cond_1

    invoke-virtual {v11}, LX/Cft;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v10

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    const-string v0, "editText.viewTreeObserver"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v11}, LX/Cft;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v7, v9, v10, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    check-cast v13, [LX/3Re;

    invoke-virtual {v11}, LX/Cft;->A02()Z

    move-result v0

    invoke-static {v7, v9, v10}, LX/4qG;->A00(Landroid/text/Spannable;II)LX/3Rg;

    move-result-object v2

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    sget-object v1, LX/3Rg;->A05:LX/3Rg;

    if-eq v2, v1, :cond_5

    sget-object v0, LX/3Rg;->A04:LX/3Rg;

    if-ne v2, v0, :cond_3

    sget-object v1, LX/3Rg;->A06:LX/3Rg;

    :cond_3
    :goto_0
    sget-object v0, LX/3Rg;->A06:LX/3Rg;

    const v6, 0x10012

    const/4 v14, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, LX/3Rg;->A04:LX/3Rg;

    if-eq v1, v0, :cond_8

    array-length v5, v13

    move v4, v9

    move v3, v10

    :goto_1
    if-ge v14, v5, :cond_6

    aget-object v2, v13, v14

    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v7, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, LX/3Rg;->A05:LX/3Rg;

    if-ne v2, v1, :cond_3

    :cond_5
    sget-object v1, LX/3Rg;->A04:LX/3Rg;

    goto :goto_0

    :cond_6
    if-ge v4, v9, :cond_7

    invoke-virtual {v11, v12, p0, v4, v9}, LX/Cft;->A00(Landroid/content/Context;Landroid/widget/EditText;II)LX/3Re;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v7, v0, v4, v9, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    if-le v3, v10, :cond_b

    invoke-virtual {v11, v12, p0, v10, v3}, LX/Cft;->A00(Landroid/content/Context;Landroid/widget/EditText;II)LX/3Re;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v7, v0, v10, v3, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_8
    array-length v4, v13

    if-nez v4, :cond_9

    :goto_2
    invoke-virtual {v11, v12, p0, v9, v10}, LX/Cft;->A00(Landroid/content/Context;Landroid/widget/EditText;II)LX/3Re;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Re;->CCQ(LX/3Rg;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v7, v0, v9, v10, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_9
    aget-object v3, v13, v14

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v7, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v4, :cond_9

    move v9, v2

    move v10, v0

    goto :goto_2

    :cond_a
    const-string v1, "null cannot be cast to non-null type kotlin.Array<out com.instagram.ui.text.TextEmphasisSpan>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static final A03(Landroid/text/Spannable;)Z
    .locals 10

    const-string v0, "text"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    if-ltz v9, :cond_1

    if-eq v9, v8, :cond_1

    :goto_0
    const-class v0, LX/3Re;

    invoke-interface {p0, v9, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    const-string v0, "spans"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v7

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v0, v7, v4

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    sub-int/2addr v8, v9

    if-ne v3, v8, :cond_2

    return v5

    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v8

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method
