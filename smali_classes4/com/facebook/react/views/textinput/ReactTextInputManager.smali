.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation


# static fields
.field public static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field public static final BLUR_TEXT_INPUT:I = 0x2

.field public static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field public static final FOCUS_TEXT_INPUT:I = 0x1

.field public static final IME_ACTION_ID:I = 0x670

.field public static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field public static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field public static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field public static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field public static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field public static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field public static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field public static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field public static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field public static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field public static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field public static final SET_TEXT_AND_SELECTION:I = 0x4

.field public static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field public static final UNSET:I = -0x1


# instance fields
.field public mReactTextViewManagerCallback:LX/DwN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method public static synthetic access$000(LX/Dig;LX/Dvd;)LX/E3A;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(LX/Dig;LX/Dvd;)LX/E3A;

    move-result-object p0

    return-object p0
.end method

.method public static checkPasswordType(LX/Dvd;)V
    .locals 3

    iget v2, p0, LX/Dvd;->A03:I

    and-int/lit16 v0, v2, 0x3002

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/Dvd;II)V

    :cond_0
    return-void
.end method

.method public static getEventDispatcher(LX/Dig;LX/Dvd;)LX/E3A;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p0, v0}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v0

    return-object v0
.end method

.method private getReactTextUpdate(Ljava/lang/String;III)LX/DuH;
    .locals 12

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/CjU;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v10, p3

    move/from16 v11, p4

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v7

    move v9, v7

    new-instance v0, LX/DuH;

    invoke-direct/range {v0 .. v11}, LX/DuH;-><init>(Landroid/text/Spannable;IFFFFIIIII)V

    return-object v0
.end method

.method private varargs setAutofillHints(LX/Dvd;[Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, p2}, LX/Dvd;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setImportantForAutofill(LX/Dvd;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, p2}, LX/Dvd;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static shouldHideCursorForEmailTextInput()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const-string v0, "xiaomi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static updateStagedInputTypeFlag(LX/Dvd;II)V
    .locals 2

    iget v1, p0, LX/Dvd;->A03:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p2

    iput v0, p0, LX/Dvd;->A03:I

    return-void
.end method


# virtual methods
.method public addEventEmitters(LX/Dir;LX/Dvd;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(LX/Dig;LX/Dvd;)LX/E3A;

    move-result-object v0

    iput-object v0, p2, LX/Dvd;->A04:LX/E3A;

    new-instance v0, LX/DlL;

    invoke-direct {v0, p0, p1, p2}, LX/DlL;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Dig;LX/Dvd;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/Dw8;

    invoke-direct {v0, p0, p1, p2}, LX/Dw8;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Dir;LX/Dvd;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/Dvg;

    invoke-direct {v0, p0, p2, p1}, LX/Dvg;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Dvd;LX/Dir;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public bridge synthetic addEventEmitters(LX/Dir;Landroid/view/View;)V
    .locals 0

    check-cast p2, LX/Dvd;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(LX/Dir;LX/Dvd;)V

    return-void
.end method

.method public createInternalEditText(LX/Dir;)Landroid/widget/EditText;
    .locals 1

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(LX/DwN;)Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/DwN;)V

    return-object v0
.end method

.method public createViewInstance(LX/Dir;)LX/Dvd;
    .locals 3

    new-instance v2, LX/Dvd;

    invoke-direct {v2, p1}, LX/Dvd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const v0, -0x20001

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    const-string v0, "done"

    invoke-virtual {v2, v0}, LX/Dvd;->setReturnKeyType(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(LX/Dir;)LX/Dvd;

    move-result-object v0

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "focusTextInput"

    const-string v1, "blurTextInput"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "captured"

    const-string v5, "bubbled"

    const-string v2, "onSubmitEditing"

    const-string v1, "onSubmitEditingCapture"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "phasedRegistrationNames"

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topSubmitEditing"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onEndEditing"

    const-string v1, "onEndEditingCapture"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topEndEditing"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onTextInput"

    const-string v1, "onTextInputCapture"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topTextInput"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onFocus"

    const-string v1, "onFocusCapture"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topFocus"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onBlur"

    const-string v1, "onBlurCapture"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topBlur"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onKeyPress"

    const-string v1, "onKeyPressCapture"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topKeyPress"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/DwA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "registrationName"

    const-string v0, "onScroll"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "none"

    const-string v3, "characters"

    const-string v2, "words"

    const-string v0, "sentences"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AutoCapitalizationType"

    invoke-static {v0, v1}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/Dvd;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    iget-boolean v0, p1, LX/Dvd;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Dvd;->A0G:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget v3, p1, LX/Dvd;->A00:I

    iget v2, p1, LX/Dvd;->A01:I

    iget-object v1, p1, LX/Dvd;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Dwb;->A01(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iget v0, p1, LX/Dvd;->A03:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget v0, p1, LX/Dvd;->A03:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/Dvd;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(LX/Dvd;)V

    return-void
.end method

.method public receiveCommand(LX/Dvd;ILX/Dg1;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "setTextAndSelection"

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/Dvd;Ljava/lang/String;LX/Dg1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "blur"

    goto :goto_0

    :cond_2
    const-string v0, "focus"

    goto :goto_0
.end method

.method public receiveCommand(LX/Dvd;Ljava/lang/String;LX/Dg1;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "focusTextInput"

    goto :goto_0

    :sswitch_1
    const-string v0, "setTextAndSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v2}, LX/Dg1;->getInt(I)I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v5}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1}, LX/Dg1;->getInt(I)I

    move-result v2

    invoke-interface {p3, v6}, LX/Dg1;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;III)LX/DuH;

    move-result-object v0

    iput-boolean v5, p1, LX/Dvd;->A0D:Z

    invoke-virtual {p1, v0}, LX/Dvd;->A04(LX/DuH;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Dvd;->A0D:Z

    iget v0, p1, LX/Dvd;->A02:I

    if-lt v3, v0, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :sswitch_2
    const-string v0, "focus"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Dvd;->A02(LX/Dvd;)Z

    return-void

    :sswitch_3
    const-string v0, "blur"

    goto :goto_1

    :sswitch_4
    const-string v0, "blurTextInput"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILX/Dg1;)V
    .locals 0

    check-cast p1, LX/Dvd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/Dvd;ILX/Dg1;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/Dg1;)V
    .locals 0

    check-cast p1, LX/Dvd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/Dvd;Ljava/lang/String;LX/Dg1;)V

    return-void
.end method

.method public setAllowFontScaling(LX/Dvd;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setAllowFontScaling(Z)V

    return-void
.end method

.method public setAutoCapitalize(LX/Dvd;LX/DdL;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    invoke-interface {p2}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    const/16 v2, 0x4000

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, LX/DdL;->A6T()I

    move-result v2

    :cond_0
    :goto_0
    const/16 v0, 0x7000

    invoke-static {p1, v0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/Dvd;II)V

    return-void

    :cond_1
    invoke-interface {p2}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/DdL;->A6Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "characters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x1000

    goto :goto_0

    :cond_3
    const-string v0, "words"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x2000

    goto :goto_0
.end method

.method public setAutoCorrect(LX/Dvd;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_0

    const v1, 0x8000

    :cond_0
    :goto_0
    const v0, 0x88000

    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/Dvd;II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAutoFocus(LX/Dvd;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    iput-boolean p2, p1, LX/Dvd;->A0C:Z

    return-void
.end method

.method public setBlurOnSubmit(LX/Dvd;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "blurOnSubmit"
    .end annotation

    iput-object p2, p1, LX/Dvd;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderColor(LX/Dvd;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget v1, v0, p2

    iget-object v0, p1, LX/Dvd;->A08:LX/Dtx;

    invoke-static {v0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/Dth;->A0A(IFF)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v0, v1

    int-to-float v2, v0

    ushr-int/lit8 v0, v1, 0x18

    int-to-float v3, v0

    goto :goto_0
.end method

.method public setBorderRadius(LX/Dvd;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    invoke-static {p3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/Dkv;->A00(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, LX/Dvd;->setBorderRadius(F)V

    return-void

    :cond_1
    add-int/lit8 v1, p2, -0x1

    iget-object v0, p1, LX/Dvd;->A08:LX/Dtx;

    invoke-static {v0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, LX/Dth;->A08(FI)V

    return-void
.end method

.method public setBorderStyle(LX/Dvd;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(LX/Dvd;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    invoke-static {p3}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/Dkv;->A00(F)F

    move-result p3

    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget v1, v0, p2

    iget-object v0, p1, LX/Dvd;->A08:LX/Dtx;

    invoke-static {v0}, LX/Dtx;->A00(LX/Dtx;)LX/Dth;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/Dth;->A09(IF)V

    return-void
.end method

.method public setCaretHidden(LX/Dvd;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    iget v1, p1, LX/Dvd;->A03:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public setColor(LX/Dvd;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x1010098

    invoke-static {v3, v0}, LX/DwB;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const-string v2, "ReactTextInputManager"

    const-string v1, "Could not get default text color from View Context: "

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setContextMenuHidden(LX/Dvd;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    new-instance v0, LX/DwG;

    invoke-direct {v0, p0, p2}, LX/DwG;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setCursorColor(LX/Dvd;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    if-eqz p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, LX/Dvd;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v3}, LX/Dvd;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    :try_start_0
    const-class v5, Landroid/widget/TextView;

    const-string v0, "mCursorDrawableRes"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v4

    const-string v0, "mEditor"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mCursorDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDisableFullscreenUI(LX/Dvd;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setDisableFullscreenUI(Z)V

    return-void
.end method

.method public setEditable(LX/Dvd;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setFontFamily(LX/Dvd;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(LX/Dvd;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setFontSize(F)V

    return-void
.end method

.method public setFontStyle(LX/Dvd;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFontWeight(LX/Dvd;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public setImportantForAutofill(LX/Dvd;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAutofill"
    .end annotation

    const-string v0, "no"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/Dvd;I)V

    return-void

    :cond_1
    const-string v0, "noExcludeDescendants"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const-string v0, "yes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "yesExcludeDescendants"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public setIncludeFontPadding(LX/Dvd;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setInlineImageLeft(LX/Dvd;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    invoke-static {}, LX/Dcz;->A00()LX/Dcz;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Dcz;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setInlineImagePadding(LX/Dvd;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setKeyboardType(LX/Dvd;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    const-string v0, "numeric"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3002

    :cond_0
    :goto_0
    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/Dvd;II)V

    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(LX/Dvd;)V

    return-void

    :cond_1
    const-string v0, "number-pad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "decimal-pad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2002

    goto :goto_0

    :cond_3
    const-string v0, "email-address"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x21

    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "phone-pad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "visible-password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x90

    goto :goto_0
.end method

.method public setLetterSpacing(LX/Dvd;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setLetterSpacingPt(F)V

    return-void
.end method

.method public setMaxFontSizeMultiplier(LX/Dvd;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public setMaxLength(LX/Dvd;Ljava/lang/Integer;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    const/4 v5, 0x0

    if-nez p2, :cond_2

    array-length v3, v6

    if-lez v3, :cond_6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v0, v6, v5

    instance-of v0, v0, Landroid/text/InputFilter$LengthFilter;

    if-nez v0, :cond_0

    aget-object v0, v6, v5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    goto :goto_2

    :cond_2
    array-length v4, v6

    const/4 v3, 0x1

    if-lez v4, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v0, v6, v2

    instance-of v0, v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v6, v2

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-array v2, v3, [Landroid/text/InputFilter;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v5

    goto :goto_2

    :cond_5
    move-object v2, v6

    if-nez v1, :cond_6

    add-int v0, v4, v3

    new-array v2, v0, [Landroid/text/InputFilter;

    invoke-static {v6, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v6, v4

    :cond_6
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMultiline(LX/Dvd;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    const/4 v1, 0x0

    const/high16 v0, 0x20000

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/Dvd;II)V

    return-void
.end method

.method public setNumLines(LX/Dvd;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public setOnContentSizeChange(LX/Dvd;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, LX/DlG;

    invoke-direct {v0, p1}, LX/DlG;-><init>(LX/Dvd;)V

    :goto_0
    iput-object v0, p1, LX/Dvd;->A05:LX/Dvk;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnKeyPress(LX/Dvd;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    iput-boolean p2, p1, LX/Dvd;->A0F:Z

    return-void
.end method

.method public setOnScroll(LX/Dvd;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, LX/DlR;

    invoke-direct {v0, p1}, LX/DlR;-><init>(LX/Dvd;)V

    :goto_0
    iput-object v0, p1, LX/Dvd;->A06:LX/Dvl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnSelectionChange(LX/Dvd;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, LX/Dlf;

    invoke-direct {v0, p0, p1}, LX/Dlf;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Dvd;)V

    :goto_0
    iput-object v0, p1, LX/Dvd;->A07:LX/Dvm;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPadding(LX/Dvd;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPlaceholder(LX/Dvd;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlaceholderTextColor(LX/Dvd;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x101009a

    invoke-static {v1, v0}, LX/DwB;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public setReturnKeyLabel(LX/Dvd;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    const/16 v0, 0x670

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setReturnKeyType(LX/Dvd;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    invoke-virtual {p1, p2}, LX/Dvd;->setReturnKeyType(Ljava/lang/String;)V

    return-void
.end method

.method public setSecureTextEntry(LX/Dvd;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    const/16 v1, 0x90

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x80

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/Dvd;II)V

    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(LX/Dvd;)V

    return-void
.end method

.method public setSelectTextOnFocus(LX/Dvd;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public setSelectionColor(LX/Dvd;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010099

    invoke-static {v1, v0}, LX/DwB;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/Dvd;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setTextAlign(LX/Dvd;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/16 v2, 0x1a

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v4}, LX/Dvd;->setJustificationMode(I)V

    :cond_0
    invoke-virtual {p1, v3}, LX/Dvd;->setGravityHorizontal(I)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-lt v0, v2, :cond_2

    invoke-virtual {p1, v1}, LX/Dvd;->setJustificationMode(I)V

    :cond_2
    if-eqz p2, :cond_5

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LX/Dvd;->setGravityHorizontal(I)V

    return-void

    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, LX/Dvd;->setGravityHorizontal(I)V

    return-void

    :cond_4
    const-string v0, "Invalid textAlign: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1, v1}, LX/Dvd;->setGravityHorizontal(I)V

    return-void
.end method

.method public setTextAlignVertical(LX/Dvd;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p1, v0}, LX/Dvd;->setGravityVertical(I)V

    return-void

    :cond_0
    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Invalid textAlignVertical: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextContentType(LX/Dvd;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCompleteType"
    .end annotation

    const/4 v1, 0x2

    if-eqz p2, :cond_a

    const-string v4, "username"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const-string v4, "password"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "emailAddress"

    :goto_0
    aput-object v0, v1, v3

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(LX/Dvd;[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "name"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "tel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "phone"

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "postalAddress"

    goto :goto_0

    :cond_2
    const-string v0, "postal-code"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "postalCode"

    goto :goto_0

    :cond_3
    const-string v0, "cc-number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "creditCardNumber"

    goto :goto_0

    :cond_4
    const-string v0, "cc-csc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "creditCardSecurityCode"

    goto :goto_0

    :cond_5
    const-string v0, "cc-exp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "creditCardExpirationDate"

    goto :goto_0

    :cond_6
    const/16 v0, 0x3d

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "creditCardExpirationMonth"

    goto :goto_0

    :cond_7
    const-string v0, "cc-exp-year"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "creditCardExpirationYear"

    goto :goto_0

    :cond_8
    new-array v1, v2, [Ljava/lang/String;

    aput-object v4, v1, v3

    goto :goto_1

    :cond_9
    const-string v0, "off"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Invalid autoCompleteType: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/Dvd;I)V

    return-void
.end method

.method public setUnderlineColor(LX/Dvd;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReactTextInputManager"

    const-string v0, "NullPointerException when setting underlineColorAndroid for TextInput"

    invoke-static {v1, v0, v2}, LX/0CT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public showKeyboardOnFocus(LX/Dvd;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public updateExtraData(LX/Dvd;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, LX/DuH;

    if-eqz v0, :cond_5

    check-cast p2, LX/DuH;

    iget v0, p2, LX/DuH;->A01:F

    float-to-int v3, v0

    iget v0, p2, LX/DuH;->A03:F

    float-to-int v2, v0

    iget v0, p2, LX/DuH;->A02:F

    float-to-int v1, v0

    iget v0, p2, LX/DuH;->A00:F

    float-to-int v0, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    if-ne v2, v4, :cond_0

    if-ne v1, v4, :cond_0

    if-eq v0, v4, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :cond_3
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Dvd;->A0E:Z

    invoke-virtual {p1, p2}, LX/Dvd;->A04(LX/DuH;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Dvd;->A0E:Z

    iget v3, p2, LX/DuH;->A04:I

    iget v2, p2, LX/DuH;->A07:I

    iget v1, p2, LX/DuH;->A06:I

    iget v0, p1, LX/Dvd;->A02:I

    if-lt v3, v0, :cond_5

    if-eq v2, v4, :cond_5

    if-eq v1, v4, :cond_5

    invoke-virtual {p1, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_5
    return-void

    :cond_6
    if-eq v3, v4, :cond_0

    goto :goto_0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Dvd;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(LX/Dvd;Ljava/lang/Object;)V

    return-void
.end method

.method public updateState(LX/Dvd;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/Dvd;->A0R:LX/DoN;

    iput-object p3, v0, LX/DoN;->A00:LX/DoR;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-string v1, "getStateData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Dvd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(LX/Dvd;LX/Dwi;LX/DoR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
