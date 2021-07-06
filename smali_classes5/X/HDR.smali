.class public final LX/HDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/4p9;

.field public A08:LX/4p9;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:Landroid/view/inputmethod/InputMethodManager;

.field public final A0L:LX/2Xj;

.field public final A0M:LX/HDQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Xj;LX/HDQ;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090d19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/HDR;->A0J:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/HDR;->A0I:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/HDR;->A0K:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, LX/HDR;->A0L:LX/2Xj;

    iput-object p3, p0, LX/HDR;->A0M:LX/HDQ;

    iput-boolean p4, p0, LX/HDR;->A0D:Z

    iget-object v0, p0, LX/HDR;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a6a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/HDR;->A0F:I

    iget-object v1, p0, LX/HDR;->A0I:Landroid/content/Context;

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/HDR;->A0H:I

    iget-object v1, p0, LX/HDR;->A0I:Landroid/content/Context;

    const v0, 0x7f06011c

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/HDR;->A0G:I

    return-void
.end method

.method public static A00(LX/HDR;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/HDR;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/HDR;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v0, "\\d\\D*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v1, p0, LX/HDR;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/HDR;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/HDR;)Z
    .locals 8

    iget-boolean v0, p0, LX/HDR;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DsF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, p0, LX/HDR;->A0L:LX/2Xj;

    iget v0, v5, LX/2Xj;->A01:I

    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/HDR;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f121161

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget v0, v5, LX/2Xj;->A01:I

    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v5, LX/2Xj;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/DsF;->A01(Ljava/lang/Double;Ljava/util/Locale;Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/HDR;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDR;->A0B:Z

    iget-object v1, p0, LX/HDR;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/HDR;->A08:LX/4p9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/HDR;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HDR;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/HDR;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/HDc;

    invoke-direct {v0, p0}, LX/HDc;-><init>(LX/HDR;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/HDR;->A0C:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/HDR;->A0C:Z

    iget-object v4, p0, LX/HDR;->A0M:LX/HDQ;

    iget-object v1, v4, LX/HDQ;->A03:Landroid/widget/TextView;

    new-instance v0, LX/HDk;

    invoke-direct {v0, v4}, LX/HDk;-><init>(LX/HDQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, LX/HDQ;->A03:Landroid/widget/TextView;

    iget-object v1, v4, LX/HDQ;->A00:Landroid/content/Context;

    const v0, 0x7f060045

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, LX/HDR;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DsF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, p0, LX/HDR;->A0L:LX/2Xj;

    iget v0, v5, LX/2Xj;->A02:I

    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_3

    iget-object v0, p0, LX/HDR;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f121162

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget v0, v5, LX/2Xj;->A02:I

    goto/16 :goto_0

    :cond_3
    iget v1, p0, LX/HDR;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/HDR;->A0B:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/HDR;->A0B:Z

    iget-object v1, p0, LX/HDR;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/HDR;->A07:LX/4p9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/HDR;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, p0, LX/HDR;->A0B:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/HDR;->A0B:Z

    iget-object v1, p0, LX/HDR;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/HDR;->A07:LX/4p9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/HDR;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v0, p0, LX/HDR;->A0C:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDR;->A0C:Z

    iget-object v2, p0, LX/HDR;->A0M:LX/HDQ;

    iget-object v1, v2, LX/HDQ;->A03:Landroid/widget/TextView;

    new-instance v0, LX/HDS;

    invoke-direct {v0, v2}, LX/HDS;-><init>(LX/HDQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/HDQ;->A03:Landroid/widget/TextView;

    const v0, 0x7f08034a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
