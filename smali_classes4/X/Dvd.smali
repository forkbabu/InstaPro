.class public final LX/Dvd;
.super LX/1aF;
.source ""


# static fields
.field public static final A0T:Landroid/text/method/KeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/E3A;

.field public A05:LX/Dvk;

.field public A06:LX/Dvl;

.field public A07:LX/Dvm;

.field public A08:LX/Dtx;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:LX/Dvf;

.field public A0K:LX/Dvh;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/view/inputmethod/InputMethodManager;

.field public final A0R:LX/DoN;

.field public final A0S:LX/Dug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, LX/Dvd;->A0T:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const v0, 0x7f040285

    invoke-direct {p0, p1, v2, v0}, LX/1aF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Dvd;->A0M:Z

    iput-boolean v3, p0, LX/Dvd;->A0F:Z

    iput-boolean v3, p0, LX/Dvd;->A0G:Z

    iput-object v2, p0, LX/Dvd;->A0A:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/Dvd;->A01:I

    iput v0, p0, LX/Dvd;->A00:I

    iput-boolean v3, p0, LX/Dvd;->A0C:Z

    iput-boolean v3, p0, LX/Dvd;->A0N:Z

    new-instance v0, LX/DoN;

    invoke-direct {v0}, LX/DoN;-><init>()V

    iput-object v0, p0, LX/Dvd;->A0R:LX/DoN;

    iput-boolean v3, p0, LX/Dvd;->A0P:Z

    iput-boolean v3, p0, LX/Dvd;->A0E:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, LX/Dtx;

    invoke-direct {v0, p0}, LX/Dtx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Dvd;->A08:LX/Dtx;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/Dvd;->A0Q:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800007

    and-int/2addr v1, v0

    iput v1, p0, LX/Dvd;->A0H:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, LX/Dvd;->A0I:I

    iput v3, p0, LX/Dvd;->A02:I

    iput-boolean v3, p0, LX/Dvd;->A0D:Z

    iput-object v2, p0, LX/Dvd;->A09:Ljava/lang/Boolean;

    iput-boolean v3, p0, LX/Dvd;->A0O:Z

    iput-object v2, p0, LX/Dvd;->A0B:Ljava/util/ArrayList;

    iput-object v2, p0, LX/Dvd;->A0K:LX/Dvh;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, LX/Dvd;->A03:I

    new-instance v0, LX/Dug;

    invoke-direct {v0}, LX/Dug;-><init>()V

    iput-object v0, p0, LX/Dvd;->A0S:LX/Dug;

    iput-object v2, p0, LX/Dvd;->A06:LX/Dvl;

    new-instance v0, LX/Dvf;

    invoke-direct {v0}, LX/Dvf;-><init>()V

    iput-object v0, p0, LX/Dvd;->A0J:LX/Dvf;

    invoke-virtual {p0}, LX/Dvd;->A03()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v0, LX/Dvi;

    invoke-direct {v0, p0}, LX/Dvi;-><init>(LX/Dvd;)V

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/Dvd;->A0L:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x6

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/Dvd;->A0O:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_0
    const-string v0, "send"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "next"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    const-string v0, "go"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_5
    const-string v0, "previous"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    :goto_2
    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_5
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Dvd;)V
    .locals 3

    iget-object v0, p0, LX/Dvd;->A05:LX/Dvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dvk;->BSa()V

    :cond_0
    invoke-static {p0}, LX/Dih;->A02(Landroid/view/View;)LX/Dig;

    move-result-object v1

    invoke-virtual {v1}, LX/Dig;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/DwQ;

    invoke-direct {v2, p0}, LX/DwQ;-><init>(Landroid/widget/EditText;)V

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v0}, LX/Dig;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A02(LX/Dvd;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v1, 0x82

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, LX/1aF;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dvd;->A0Q:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return v2
.end method

.method private getTextWatcherDelegator()LX/Dvh;
    .locals 1

    iget-object v0, p0, LX/Dvd;->A0K:LX/Dvh;

    if-nez v0, :cond_0

    new-instance v0, LX/Dvh;

    invoke-direct {v0, p0}, LX/Dvh;-><init>(LX/Dvd;)V

    iput-object v0, p0, LX/Dvd;->A0K:LX/Dvh;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/Dvd;->A0J:LX/Dvf;

    invoke-virtual {v0}, LX/Dvf;->A02()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/Dvd;->A0J:LX/Dvf;

    invoke-virtual {v0}, LX/Dvf;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final A04(LX/DuH;)V
    .locals 13

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p1, LX/DuH;->A0A:Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/DuH;->A04:I

    iget v0, p0, LX/Dvd;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v11, p1, LX/DuH;->A0A:Landroid/text/Spannable;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v10, 0x0

    :goto_0
    array-length v0, v12

    if-ge v10, v0, :cond_7

    aget-object v9, v12, v10

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v2, v6, 0x21

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    instance-of v0, v9, LX/Dnm;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move v2, v5

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v5, v0, :cond_4

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v4, v0, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-ge v2, v4, :cond_6

    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v9, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dvd;->A0P:Z

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iput-boolean v7, p0, LX/Dvd;->A0P:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/Dvd;->getBreakStrategy()I

    move-result v1

    iget v0, p1, LX/DuH;->A09:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/Dvd;->setBreakStrategy(I)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-interface {v1, v7, v0, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3
.end method

.method public final A05()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, LX/Dvd;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Dvd;->A0B:Ljava/util/ArrayList;

    invoke-direct {p0}, LX/Dvd;->getTextWatcherDelegator()LX/Dvh;

    move-result-object v0

    invoke-super {p0, v0}, LX/1aF;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/Dvd;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearFocus()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0}, LX/1aF;->clearFocus()V

    iget-object v1, p0, LX/Dvd;->A0Q:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, LX/DwU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    iget-object v0, p0, LX/Dvd;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Dvd;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    iget-boolean v0, p0, LX/Dvd;->A0O:Z

    return v0
.end method

.method public getFabricViewStateManager()LX/DoN;
    .locals 1

    iget-object v0, p0, LX/Dvd;->A0R:LX/DoN;

    return-object v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dvd;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    iget v0, p0, LX/Dvd;->A03:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LX/1aF;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x5b9ad437

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/1aF;->onAttachedToWindow()V

    const/4 v1, 0x1

    invoke-super {p0, v1}, LX/1aF;->setTextIsSelectable(Z)V

    iget-boolean v0, p0, LX/Dvd;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Dvd;->A0N:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Dvd;->A02(LX/Dvd;)Z

    :cond_0
    iput-boolean v1, p0, LX/Dvd;->A0N:Z

    const v0, 0x42515da6

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-static {p0}, LX/Dih;->A02(Landroid/view/View;)LX/Dig;

    invoke-super {p0, p1}, LX/1aF;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/Dvd;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dvd;->A04:LX/E3A;

    new-instance v0, LX/DvF;

    invoke-direct {v0, v2, p0, v1}, LX/DvF;-><init>(Landroid/view/inputmethod/InputConnection;LX/Dvd;LX/E3A;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {p0}, LX/Dvd;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Dvd;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x2b13b758

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/1aF;->onDetachedFromWindow()V

    const v0, -0x2e500b92

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, LX/1aF;->onFinishTemporaryDetach()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    const v0, -0x6198bd5c

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/1aF;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Dvd;->A07:LX/Dvm;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Dvm;->Bhr(II)V

    :cond_0
    const v0, 0x7046f5de

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/Dvd;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Dvd;->A0Q:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1aF;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-static {p0}, LX/Dvd;->A01(LX/Dvd;)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/1aF;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/Dvd;->A06:LX/Dvl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dvl;->Bge(IIII)V

    :cond_0
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1aF;->onSelectionChanged(II)V

    iget-object v0, p0, LX/Dvd;->A07:LX/Dvm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dvd;->A07:LX/Dvm;

    invoke-interface {v0, p1, p2}, LX/Dvm;->Bhr(II)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, LX/1aF;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x4e0f6f9b    # 6.0161402E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Dvd;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean v1, p0, LX/Dvd;->A0M:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/1aF;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x1b3ae5f6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v1

    :cond_2
    iput-boolean v3, p0, LX/Dvd;->A0M:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, LX/Dvd;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dvd;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dvd;->A0B:Ljava/util/ArrayList;

    invoke-direct {p0}, LX/Dvd;->getTextWatcherDelegator()LX/Dvh;

    move-result-object v0

    invoke-super {p0, v0}, LX/1aF;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public setAllowFontScaling(Z)V
    .locals 2

    iget-object v1, p0, LX/Dvd;->A0J:LX/Dvf;

    iget-boolean v0, v1, LX/Dvf;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/Dvf;->A06:Z

    invoke-virtual {p0}, LX/Dvd;->A03()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dvd;->A0C:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/Dvd;->A08:LX/Dtx;

    invoke-virtual {v0, p1}, LX/Dtx;->A02(I)V

    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/Dvd;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, LX/Dvd;->A08:LX/Dtx;

    invoke-virtual {v0, p1}, LX/Dtx;->A01(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Dvd;->A08:LX/Dtx;

    invoke-static {v0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Dth;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public setContentSizeWatcher(LX/Dvk;)V
    .locals 0

    iput-object p1, p0, LX/Dvd;->A05:LX/Dvk;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dvd;->A0O:Z

    invoke-direct {p0}, LX/Dvd;->A00()V

    return-void
.end method

.method public setEventDispatcher(LX/E3A;)V
    .locals 0

    iput-object p1, p0, LX/Dvd;->A04:LX/E3A;

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Dvd;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dvd;->A0G:Z

    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    iget-object v0, p0, LX/Dvd;->A0J:LX/Dvf;

    iput p1, v0, LX/Dvf;->A00:F

    invoke-virtual {p0}, LX/Dvd;->A03()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    iget v0, p0, LX/Dvd;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/Dvd;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dvd;->A0G:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/Dwb;->A00(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Dvd;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/Dvd;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dvd;->A0G:Z

    :cond_0
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, LX/Dvd;->A0H:I

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

    iget p1, p0, LX/Dvd;->A0I:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    invoke-super {p0}, LX/1aF;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-super {p0, p1}, LX/1aF;->setInputType(I)V

    iput p1, p0, LX/Dvd;->A03:I

    invoke-super {p0, v0}, LX/1aF;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LX/Dvd;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    iget-object v0, p0, LX/Dvd;->A0S:LX/Dug;

    iput p1, v0, LX/Dug;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    iget-object v0, p0, LX/Dvd;->A0J:LX/Dvf;

    iput p1, v0, LX/Dvf;->A02:F

    invoke-virtual {p0}, LX/Dvd;->A03()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2

    iget-object v1, p0, LX/Dvd;->A0J:LX/Dvf;

    iget v0, v1, LX/Dvf;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string v1, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, v1, LX/Dvf;->A04:F

    invoke-virtual {p0}, LX/Dvd;->A03()V

    :cond_1
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dvd;->A0F:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dvd;->A0L:Ljava/lang/String;

    invoke-direct {p0}, LX/Dvd;->A00()V

    return-void
.end method

.method public setScrollWatcher(LX/Dvl;)V
    .locals 0

    iput-object p1, p0, LX/Dvd;->A06:LX/Dvl;

    return-void
.end method

.method public final setSelection(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/1aF;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(LX/Dvm;)V
    .locals 0

    iput-object p1, p0, LX/Dvd;->A07:LX/Dvm;

    return-void
.end method

.method public setStagedInputType(I)V
    .locals 0

    iput p1, p0, LX/Dvd;->A03:I

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, LX/1aF;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
