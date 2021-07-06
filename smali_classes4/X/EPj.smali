.class public final LX/EPj;
.super LX/ECT;
.source ""

# interfaces
.implements LX/EVN;


# instance fields
.field public A00:LX/EPl;

.field public final A01:LX/1dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/ECT;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/EPk;

    invoke-direct {v0, p0}, LX/EPk;-><init>(LX/EPj;)V

    iput-object v0, p0, LX/EPj;->A01:LX/1dr;

    return-void
.end method

.method public static synthetic A00(LX/EPj;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LX/EPj;->getOptions()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/EPj;->A00:LX/EPl;

    iget-object v4, v0, LX/EPl;->A02:[I

    array-length v0, v4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v0, v4, v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x532cf380

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/ECT;->onAttachedToWindow()V

    iget-object v0, p0, LX/EPj;->A00:LX/EPl;

    iget-object v1, v0, LX/EPx;->A02:LX/1ci;

    iget-object v0, p0, LX/EPj;->A01:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    const v0, 0x1aaa1747

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x44337602

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/ECT;->onDetachedFromWindow()V

    iget-object v0, p0, LX/EPj;->A00:LX/EPl;

    iget-object v1, v0, LX/EPx;->A02:LX/1ci;

    iget-object v0, p0, LX/EPj;->A01:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    const v0, -0x5c38f93f

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/EPl;)V
    .locals 3

    iput-object p1, p0, LX/EPj;->A00:LX/EPl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/EPl;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    iget-object v0, p0, LX/EPj;->A00:LX/EPl;

    iget-object v0, v0, LX/EPl;->A02:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, p0, LX/ECT;->A00:LX/3ES;

    new-instance v0, LX/EPh;

    invoke-direct {v0, p0}, LX/EPh;-><init>(LX/EPj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/ECT;->A00:LX/3ES;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/EPx;)V
    .locals 0

    check-cast p1, LX/EPl;

    invoke-virtual {p0, p1}, LX/EPj;->setViewModel(LX/EPl;)V

    return-void
.end method
