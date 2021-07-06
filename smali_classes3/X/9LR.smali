.class public final LX/9LR;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/9LV;


# direct methods
.method public constructor <init>(LX/9LV;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9LR;->A00:LX/9LV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 3

    check-cast p1, LX/9LS;

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v1, p1, LX/9LS;->A01:Landroid/text/TextWatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9LS;->A03:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p1, LX/9LS;->A01:Landroid/text/TextWatcher;

    :cond_0
    iget-object v1, p1, LX/9LS;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/9LS;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p1, LX/9LS;->A00:Landroid/text/TextWatcher;

    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c049f

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9LS;

    invoke-direct {v0, v1}, LX/9LS;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9LT;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    check-cast p1, LX/9LT;

    check-cast p2, LX/9LS;

    iget-object v6, p2, LX/9LS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f121241

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, p1, LX/9LT;->A02:I

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p2, LX/9LS;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/9LM;

    invoke-direct {v0, p0, p1}, LX/9LM;-><init>(LX/9LR;LX/9LT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/9LT;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_3

    iget-object v5, p2, LX/9LS;->A03:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p1, LX/9LT;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9LT;->A03:LX/8ln;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f121236

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p2, LX/9LS;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    new-instance v3, LX/9LQ;

    invoke-direct {v3, p0, p1}, LX/9LQ;-><init>(LX/9LR;LX/9LT;)V

    new-instance v2, LX/9LP;

    invoke-direct {v2, p0, p1}, LX/9LP;-><init>(LX/9LR;LX/9LT;)V

    iget-object v0, p2, LX/9LS;->A01:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p2, LX/9LS;->A01:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p2, LX/9LS;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p2, LX/9LS;->A00:Landroid/text/TextWatcher;

    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v3, p2, LX/9LS;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p2, LX/9LS;->A00:Landroid/text/TextWatcher;

    return-void

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :pswitch_0
    const v0, 0x7f121238

    goto :goto_1

    :pswitch_1
    const v0, 0x7f121239

    goto :goto_1

    :cond_3
    iget-object v5, p2, LX/9LS;->A03:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
