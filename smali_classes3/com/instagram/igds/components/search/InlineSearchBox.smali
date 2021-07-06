.class public Lcom/instagram/igds/components/search/InlineSearchBox;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A03:LX/35l;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/inputmethod/InputMethodManager;

.field public A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0508

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v0, 0x7f091ce5

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Landroid/view/View;

    const v0, 0x7f09017d

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const v0, 0x7f091cd6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    new-instance v0, LX/98p;

    invoke-direct {v0, p0}, LX/98p;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    new-instance v0, LX/98q;

    invoke-direct {v0, p0}, LX/98q;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/1Zq;->A1N:[I

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    :cond_1
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const v0, 0x7f090099

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/98s;

    invoke-direct {v0, p0}, LX/98s;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1205aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0907e0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f091cc9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public static A01(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfClearButton(Z)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35l;->onSearchCleared(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final A04()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/98r;

    invoke-direct {v0, p0}, LX/98r;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final A06(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Landroid/view/View;

    const v0, 0x7f040416

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f040794

    invoke-static {v3, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f040798

    invoke-static {v3, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    return-void
.end method

.method public final A07(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    :cond_0
    return-void
.end method

.method public final A08(IILandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Z

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final clearFocus()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0B:Z

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/98u;

    invoke-direct {v0, p0}, LX/98u;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    :cond_0
    return-void
.end method

.method public setEditTextAndCustomActionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setHint(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setListener(LX/35l;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    return-void
.end method

.method public setPermanentlyHideClearButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    return-void
.end method

.method public setSearchRowBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setVisibilityOfClearButton(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibilityOfCustomActionButton(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
