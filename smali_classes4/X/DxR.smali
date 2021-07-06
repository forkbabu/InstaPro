.class public final LX/DxR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/DxR;->A00:[Landroid/text/InputFilter;

    return-void
.end method

.method public static A00(LX/33g;LX/Dxa;LX/DxS;LX/2zg;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LX/Dxa;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p2, LX/DxS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p0}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/Dxa;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/33g;LX/Dxa;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Dxa;->setAutofillHints([Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/Dxa;->setImportantForAutofill(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/33g;->A00:Landroid/content/Context;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getNextAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Dxa;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    :cond_2
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "password"

    const-string p0, "username"

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const-string v0, "Unsupported value for autofill type: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextInputBinderUtils"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "emailAddress"

    goto :goto_1

    :sswitch_2
    const-string v0, "full_address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "postalAddress"

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v0, "phone_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "phone"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x42

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "creditCardNumber"

    goto :goto_1

    :sswitch_6
    const-string v0, "full_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "name"

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x141

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "postalCode"

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/Dxa;->setImportantForAutofill(I)V

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, LX/Dxa;->setAutofillHints([Ljava/lang/String;)V

    new-instance v1, LX/Dxd;

    invoke-direct {v1, p1}, LX/Dxd;-><init>(LX/Dxa;)V

    invoke-static {}, LX/340;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_7
        -0x63f7adc5 -> :sswitch_6
        -0x42eed8ee -> :sswitch_5
        -0x247fbcc6 -> :sswitch_4
        -0xfd6772a -> :sswitch_3
        0x14f6644 -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Dxa;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(LX/Dxa;LX/DxS;)V
    .locals 1

    iget-object v0, p1, LX/DxS;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Dxa;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/Dxa;LX/2zg;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextInputBinderUtils"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/35M;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing text align"

    invoke-static {v2, v0, v1}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const-string v0, "can\'t parse unknown inputType: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "cap_words"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v0, "cap_letters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v0, "amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :sswitch_3
    const-string v0, "number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :sswitch_4
    const-string v0, "date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :sswitch_6
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    :sswitch_7
    const-string v0, "cap_sentences"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_8

    :sswitch_8
    const-string v0, "passcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_9

    :sswitch_9
    const-string v0, "password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_a

    :goto_1
    const v0, 0x22001

    goto :goto_b

    :goto_2
    const v0, 0x21001

    goto :goto_b

    :goto_3
    const/16 v0, 0x3002

    goto :goto_b

    :goto_4
    const/4 v0, 0x2

    goto :goto_b

    :goto_5
    const/16 v0, 0x14

    goto :goto_b

    :goto_6
    const v0, 0x20001

    goto :goto_b

    :goto_7
    const/16 v0, 0x21

    goto :goto_b

    :goto_8
    const v0, 0x2c001

    goto :goto_b

    :goto_9
    const/16 v0, 0x12

    goto :goto_b

    :goto_a
    const/16 v0, 0x81

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch LX/2Ob; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_d
    :try_end_2
    .catch LX/2Ob; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    goto :goto_c

    :cond_5
    move-object v4, v3

    goto :goto_d

    :catch_2
    move-exception v1

    move-object v4, v3

    :goto_c
    const-string v0, "Error parsing text input type"

    invoke-static {v2, v0, v1}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/16 v0, 0x31

    invoke-virtual {p1, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, -0x20001

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_6
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    goto :goto_f

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    goto :goto_e

    :goto_f
    :try_start_3
    invoke-static {v0}, LX/35M;->A02(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_10
    :try_end_3
    .catch LX/2Ob; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error parsing scaled text size for text input"

    invoke-static {v2, v0, v1}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_10
    const/16 v0, 0x36

    invoke-virtual {p1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_4
    invoke-static {v0}, LX/35M;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
    :try_end_4
    .catch LX/2Ob; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Error parsing text style for text input"

    invoke-static {v2, v0, v1}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9fa804 -> :sswitch_0
        -0x6d276a60 -> :sswitch_1
        -0x5445afa8 -> :sswitch_2
        -0x3da724b7 -> :sswitch_3
        0x2eefae -> :sswitch_4
        0x36452d -> :sswitch_5
        0x5c24b9c -> :sswitch_6
        0xf815243 -> :sswitch_7
        0x4880a17e -> :sswitch_8
        0x4889ba9b -> :sswitch_9
    .end sparse-switch
.end method
