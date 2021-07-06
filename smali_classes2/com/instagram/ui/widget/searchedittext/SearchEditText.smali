.class public Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/84Q;

.field public A03:LX/4K4;

.field public A04:LX/9jT;

.field public A05:LX/4K5;

.field public A06:LX/CDz;

.field public A07:LX/539;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Landroid/graphics/drawable/Drawable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f13015f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {v5}, LX/0vu;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const p4, 0x7f130160

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    iput-boolean v5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    iput-boolean v5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    invoke-static {p1}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/1Tv;->ABn(Landroid/widget/EditText;Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    sget-object v0, LX/1Zq;->A1m:[I

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_3
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, LX/539;

    invoke-direct {v0, p0}, LX/539;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/539;

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    const v0, 0x7f0601b9

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {p0, v3, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/84Q;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/84Q;->onSearchCleared(Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/9jT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jT;->Bk0()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/9ed;

    invoke-direct {v0, p0}, LX/9ed;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/9jT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jT;->BSO()V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06(F)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/539;

    invoke-virtual {v0, p1}, LX/2QI;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/539;

    iget-object v0, v0, LX/2QJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public getClearButtonHeight()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getClearButtonWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrippedText()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getTextForSearch()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    return-object v2
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v0

    invoke-interface {v0, p0, v1, p1}, LX/1Tv;->ABm(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    return-object v1
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/4K4;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/4K4;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/9ef;

    invoke-direct {v0, p0}, LX/9ef;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    :cond_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    if-ne v0, v1, :cond_0

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onPreDraw()Z

    move-result v0

    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/4K5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/4K5;->Bhu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/4K4;->onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/CDz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CDz;->Bnw()V

    :cond_0
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x211cfab5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/539;

    iget-object v0, v1, LX/2QI;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2QI;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    const v0, 0x36459920

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v4

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    const v0, -0x52b43aa3

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x44c55f4e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setAllowTextSelection(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    new-instance v0, LX/538;

    invoke-direct {v0, p0}, LX/538;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    goto :goto_0
.end method

.method public setClearButtonAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setClearButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    return-void
.end method

.method public setFocusOnTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/1Tv;->ABn(Landroid/widget/EditText;Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setOnFilterTextListener(LX/4K4;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    return-void
.end method

.method public setOnKeyboardListener(LX/9jT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/9jT;

    return-void
.end method

.method public setOnSelectionChangedListener(LX/4K5;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/4K5;

    return-void
.end method

.method public setSearchClearListener(LX/84Q;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/84Q;

    return-void
.end method

.method public setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, LX/1aW;->A07(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSearchIconEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    return-void
.end method

.method public setTextPasteListener(LX/CDz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/CDz;

    return-void
.end method
