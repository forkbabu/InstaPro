.class public Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
.super Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/1fs;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/5fD;

.field public A07:[Ljava/lang/String;

.field public final A08:LX/4tK;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/4tK;->A01:LX/4tK;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    invoke-static {}, LX/4sw;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/4tK;->A01:LX/4tK;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    invoke-static {}, LX/4sw;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4tK;->A01:LX/4tK;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    invoke-static {}, LX/4sw;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "DROID3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DROID4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DROID BIONIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070118

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, -0x10001

    and-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 6

    invoke-super {p0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->dismissDropDown()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A09:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const-class v4, Landroid/widget/AutoCompleteTextView;

    const-string v2, "ensureImeVisible"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final enoughToFilter()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    invoke-static {p0, v1, v0}, LX/4ty;->A04(Landroid/widget/EditText;LX/4tK;I)Z

    move-result v0

    return v0
.end method

.method public getCurrentTagOrUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    invoke-static {p0, v0}, LX/4ty;->A02(Landroid/widget/EditText;LX/4tK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinNumToFilter()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    return v0
.end method

.method public getMostRecentlyReplacedUserOrHashtagString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedLinks()LX/4tK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:LX/5fD;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    invoke-static {p1, v2}, LX/3cX;->A00(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v1, LX/3cY;

    invoke-direct {v1, v3}, LX/3cY;-><init>(LX/5fD;)V

    invoke-static {v0, p1, v1}, LX/3ca;->A00(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LX/3cZ;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Rf;->A06(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public final onFilterComplete(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onFilterComplete(I)V

    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, 0x45c63ab3

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    const v0, -0x4c89be0a

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/1fs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    invoke-static {p0, v0}, LX/4ty;->A02(Landroid/widget/EditText;LX/4tK;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/instagram/common/ui/base/IgSimpleAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:LX/4tK;

    invoke-static {p0, v1}, LX/4ty;->A02(Landroid/widget/EditText;LX/4tK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/4ty;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;LX/4tK;Z)Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public setAlwaysShowWhenEnoughToFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    return-void
.end method

.method public setBackHandler(LX/1fs;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/1fs;

    return-void
.end method

.method public setDropDownCustomHeight(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    return-void
.end method

.method public setInputContentInfoListener([Ljava/lang/String;LX/5fD;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:[Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:LX/5fD;

    return-void
.end method

.method public setMinNumToFilter(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    return-void
.end method
