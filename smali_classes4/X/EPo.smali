.class public final LX/EPo;
.super LX/ECT;
.source ""

# interfaces
.implements LX/EVN;


# instance fields
.field public A00:LX/EPr;

.field public final A01:Landroid/text/TextWatcher;

.field public final A02:Landroid/view/View$OnFocusChangeListener;

.field public final A03:LX/1dr;

.field public final A04:LX/1dr;

.field public final A05:LX/1dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/ECT;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/EPu;

    invoke-direct {v0, p0}, LX/EPu;-><init>(LX/EPo;)V

    iput-object v0, p0, LX/EPo;->A02:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/EPt;

    invoke-direct {v0, p0}, LX/EPt;-><init>(LX/EPo;)V

    iput-object v0, p0, LX/EPo;->A01:Landroid/text/TextWatcher;

    new-instance v0, LX/EPq;

    invoke-direct {v0, p0}, LX/EPq;-><init>(LX/EPo;)V

    iput-object v0, p0, LX/EPo;->A05:LX/1dr;

    new-instance v0, LX/EDn;

    invoke-direct {v0, p0}, LX/EDn;-><init>(LX/EPo;)V

    iput-object v0, p0, LX/EPo;->A03:LX/1dr;

    new-instance v0, LX/ECa;

    invoke-direct {v0, p0}, LX/ECa;-><init>(LX/EPo;)V

    iput-object v0, p0, LX/EPo;->A04:LX/1dr;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0xfd70ee5

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/ECT;->onAttachedToWindow()V

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-object v1, v0, LX/EPr;->A02:LX/1ck;

    iget-object v0, p0, LX/EPo;->A05:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-object v1, v0, LX/EPr;->A05:LX/1cj;

    iget-object v0, p0, LX/EPo;->A03:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-object v1, v0, LX/EPr;->A04:LX/1cj;

    iget-object v0, p0, LX/EPo;->A04:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    const v0, 0x751239c0

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x7654bff8

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/ECT;->onDetachedFromWindow()V

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-object v1, v0, LX/EPr;->A02:LX/1ck;

    iget-object v0, p0, LX/EPo;->A05:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-object v1, v0, LX/EPr;->A05:LX/1cj;

    iget-object v0, p0, LX/EPo;->A03:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-object v1, v0, LX/EPr;->A04:LX/1cj;

    iget-object v0, p0, LX/EPo;->A04:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    const v0, -0x1d4d6f30

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/EPr;)V
    .locals 2

    iput-object p1, p0, LX/EPo;->A00:LX/EPr;

    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    iget v0, p1, LX/EPx;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-object v0, v0, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-object v0, v0, LX/EPr;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-boolean v0, v0, LX/EPx;->A03:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget v1, v0, LX/EPr;->A01:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/EPo;->A00:LX/EPr;

    iget-object v0, v0, LX/EPr;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    iget-object v0, p0, LX/EPo;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    iget-object v0, p0, LX/EPo;->A02:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :pswitch_1
    const/16 v0, 0x1003

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1001

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic setViewModel(LX/EPx;)V
    .locals 0

    check-cast p1, LX/EPr;

    invoke-virtual {p0, p1}, LX/EPo;->setViewModel(LX/EPr;)V

    return-void
.end method
