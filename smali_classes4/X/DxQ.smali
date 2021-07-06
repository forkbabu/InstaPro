.class public final LX/DxQ;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Dxa;

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DxS;

    iput-object p1, v3, LX/DxS;->A0E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v3, LX/DxS;->A02:F

    iget-object v0, v3, LX/DxS;->A0A:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, v3, LX/DxS;->A04:I

    iget-object v0, v3, LX/DxS;->A0B:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/DxR;->A04(LX/Dxa;LX/2zg;Ljava/lang/String;)V

    iget-object v6, v3, LX/DxS;->A09:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v3, LX/DxS;->A06:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_13

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x4a

    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, v3, LX/DxS;->A0D:Landroid/text/method/KeyListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_2
    iget-object v0, v3, LX/DxS;->A0G:LX/DxT;

    if-nez v0, :cond_3

    new-instance v0, LX/DxT;

    invoke-direct {v0, p3, p2}, LX/DxT;-><init>(LX/2zg;LX/33g;)V

    iput-object v0, v3, LX/DxS;->A0G:LX/DxT;

    :cond_3
    iget-object v0, v3, LX/DxS;->A0F:LX/Dxf;

    if-nez v0, :cond_4

    new-instance v0, LX/DxZ;

    invoke-direct {v0, p3, p2}, LX/DxZ;-><init>(LX/2zg;LX/33g;)V

    iput-object v0, v3, LX/DxS;->A0F:LX/Dxf;

    :cond_4
    iput-object v0, p1, LX/Dxa;->A00:LX/Dxf;

    iget-object v0, v3, LX/DxS;->A0G:LX/DxT;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/DxS;->A0G:LX/DxT;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/DxS;->A0C:Landroid/text/TextWatcher;

    if-nez v1, :cond_5

    new-instance v1, LX/DJb;

    invoke-direct {v1, v0, p1}, LX/DJb;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v1, v3, LX/DxS;->A0C:Landroid/text/TextWatcher;

    :cond_5
    iget-object v0, v3, LX/DxS;->A0G:LX/DxT;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/DxS;->A0G:LX/DxT;

    iget-object v1, v3, LX/DxS;->A0C:Landroid/text/TextWatcher;

    iget-object v0, v0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    new-instance v0, LX/8vD;

    invoke-direct {v0, p3, p2, v2, v1}, LX/8vD;-><init>(LX/2zg;LX/33g;LX/3De;LX/3De;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    const/16 v0, 0x37

    invoke-virtual {p3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/DxS;->A08:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_12

    invoke-static {v1, p2}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_1
    const/16 v0, 0x41

    invoke-virtual {p3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_a

    invoke-static {p2, p1, v3, v2}, LX/DxR;->A00(LX/33g;LX/Dxa;LX/DxS;LX/2zg;)V

    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/DxS;->A07:Landroid/content/res/ColorStateList;

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p2}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_b
    const/16 v0, 0x28

    invoke-virtual {p3, v0, v5}, LX/2zg;->A02(II)I

    move-result v1

    if-le v1, v5, :cond_c

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v0, 0x3e

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/98d;

    invoke-direct {v0, p0, p3, v1, p2}, LX/98d;-><init>(LX/DxQ;LX/2zg;LX/3De;LX/33g;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, v3, LX/DxS;->A03:I

    const/16 v0, 0x46

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2f2382

    if-eq v1, v0, :cond_11

    const v0, 0x338af3

    if-ne v1, v0, :cond_e

    const-string v0, "next"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_e
    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/98c;

    invoke-direct {v0, p0, p3, v1, p2}, LX/98c;-><init>(LX/DxQ;LX/2zg;LX/3De;LX/33g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_f
    const/16 v0, 0x4b

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_10

    invoke-static {p2, p1, v2}, LX/DxR;->A01(LX/33g;LX/Dxa;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const-string v0, "done"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    goto :goto_2

    :cond_12
    const/16 v0, 0x34

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextInputBinderUtils"

    const-string v0, "Error parsing text color for Text input"

    invoke-static {v1, v0, v2}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_13
    iget v0, v3, LX/DxS;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto/16 :goto_0
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Dxa;

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DxS;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v5, LX/DxS;->A0B:Landroid/text/Editable;

    invoke-virtual {p1}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v5, LX/DxS;->A0A:Landroid/os/Parcelable;

    iget-object v0, v5, LX/DxS;->A0G:LX/DxT;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, LX/DxS;->A0C:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/DxS;->A0D:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p1, LX/Dxa;->A00:LX/Dxf;

    sget-object v0, LX/DxR;->A00:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v5, LX/DxS;->A03:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, v5, LX/DxS;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v5, LX/DxS;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {p1, v5}, LX/DxR;->A03(LX/Dxa;LX/DxS;)V

    :cond_2
    iget v0, v5, LX/DxS;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v1, 0x0

    iget v0, v5, LX/DxS;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v5, LX/DxS;->A09:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, v5, LX/DxS;->A0E:Landroid/widget/EditText;

    return-void
.end method
