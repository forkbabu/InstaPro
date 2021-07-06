.class public final LX/8zf;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/6eI;

    invoke-direct {v0, v1, v1}, LX/6eI;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1
.end method

.method public final bridge synthetic A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/6eI;

    invoke-direct {v0, v1, v1}, LX/6eI;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1
.end method

.method public final bridge synthetic A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 9

    move-object v8, p1

    check-cast v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    move-object v7, p2

    move-object v6, p3

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zh;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/35M;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConfirmationCodeTextInputNode"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/16 v0, 0x23

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, LX/2zg;->A02(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    iput v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    iput-boolean v2, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:Z

    const/4 v0, 0x0

    iput v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:I

    invoke-static {v8}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-static {v8}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    move-object v4, p0

    if-eqz v1, :cond_1

    new-instance v0, LX/8v7;

    invoke-direct {v0, p0, p3, v1, p2}, LX/8v7;-><init>(LX/8zf;LX/2zg;LX/3De;LX/33g;)V

    iput-object v0, v3, LX/8zh;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v5

    new-instance v3, LX/8v6;

    invoke-direct/range {v3 .. v8}, LX/8v6;-><init>(LX/8zf;LX/3De;LX/2zg;LX/33g;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_2
    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070534

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    :cond_4
    const-string v1, "A controller was defined for this component but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zh;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8zh;->A00:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, v2, LX/8zh;->A00:Landroid/text/TextWatcher;

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_1
    const-string v1, "A controller was defined for this component but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
