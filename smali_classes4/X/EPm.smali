.class public final LX/EPm;
.super LX/ECT;
.source ""

# interfaces
.implements LX/EVN;


# instance fields
.field public A00:LX/EPv;

.field public final A01:LX/1dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/ECT;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/EPs;

    invoke-direct {v0, p0}, LX/EPs;-><init>(LX/EPm;)V

    iput-object v0, p0, LX/EPm;->A01:LX/1dr;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x62981315

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/ECT;->onAttachedToWindow()V

    iget-object v0, p0, LX/EPm;->A00:LX/EPv;

    iget-object v1, v0, LX/EPx;->A02:LX/1ci;

    iget-object v0, p0, LX/EPm;->A01:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    const v0, -0x17181cbe

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x70ac3429

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/ECT;->onDetachedFromWindow()V

    iget-object v0, p0, LX/EPm;->A00:LX/EPv;

    iget-object v1, v0, LX/EPx;->A02:LX/1ci;

    iget-object v0, p0, LX/EPm;->A01:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    const v0, 0x2ee08f07

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/EPv;)V
    .locals 3

    iput-object p1, p0, LX/EPm;->A00:LX/EPv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040323

    invoke-static {v2, v0}, LX/ECS;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    iget-object v1, p0, LX/EPm;->A00:LX/EPv;

    iget v0, v1, LX/EPv;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EPm;->A00:LX/EPv;

    iget v0, v0, LX/EPx;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    new-instance v0, LX/EPn;

    invoke-direct {v0, p0}, LX/EPn;-><init>(LX/EPm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_0
    iget-object v0, v1, LX/EPv;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic setViewModel(LX/EPx;)V
    .locals 0

    check-cast p1, LX/EPv;

    invoke-virtual {p0, p1}, LX/EPm;->setViewModel(LX/EPv;)V

    return-void
.end method
