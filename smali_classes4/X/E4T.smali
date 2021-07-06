.class public final LX/E4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5G;


# instance fields
.field public final synthetic A00:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;)V
    .locals 0

    iput-object p1, p0, LX/E4T;->A00:LX/E4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJy(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    iget-object v4, p0, LX/E4T;->A00:LX/E4U;

    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    instance-of v0, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iget-object v0, v4, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/E4U;->A05:LX/46B;

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()LX/46B;

    move-result-object v5

    const v0, 0x7f0401b4

    invoke-static {v3, v0}, LX/43G;->A01(Landroid/view/View;I)I

    move-result v1

    const/4 v8, 0x2

    new-array v9, v8, [[I

    const/4 v7, 0x1

    new-array v2, v7, [I

    const v0, 0x10100a7

    const/4 v6, 0x0

    aput v0, v2, v6

    aput-object v2, v9, v6

    new-array v0, v6, [I

    aput-object v0, v9, v7

    if-ne v10, v8, :cond_2

    const v0, 0x7f0401c4

    invoke-static {v3, v0}, LX/43G;->A01(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {v5}, LX/46B;->getShapeAppearanceModel()LX/46i;

    move-result-object v0

    new-instance v10, LX/46B;

    invoke-direct {v10, v0}, LX/46B;-><init>(LX/46i;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v11, v0}, LX/E4z;->A00(IIF)I

    move-result v2

    new-array v1, v8, [I

    aput v2, v1, v6

    aput v6, v1, v7

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v9, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v10, v0}, LX/46B;->A0H(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-array v0, v8, [I

    aput v2, v0, v6

    aput v11, v0, v7

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5}, LX/46B;->getShapeAppearanceModel()LX/46i;

    move-result-object v0

    new-instance v1, LX/46B;

    invoke-direct {v1, v0}, LX/46B;-><init>(LX/46i;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v10, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v6

    aput-object v5, v1, v7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v0, LX/E4n;

    invoke-direct {v0, v4, v3}, LX/E4n;-><init>(LX/E4U;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, LX/E4U;->A09:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/E52;

    invoke-direct {v0, v4}, LX/E52;-><init>(LX/E4U;)V

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, v4, LX/E4U;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/E4U;->A0A:LX/E2D;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/E2D;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_2
    if-ne v10, v7, :cond_1

    iget-object v0, v4, LX/E4s;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v0}, LX/E4z;->A00(IIF)I

    move-result v1

    new-array v0, v8, [I

    aput v1, v0, v6

    aput v2, v0, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v5, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/E4U;->A03:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
