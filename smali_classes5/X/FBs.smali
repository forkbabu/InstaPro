.class public final LX/FBs;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/EVN;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/FBr;

.field public final A02:LX/1dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/FBu;

    invoke-direct {v0, p0}, LX/FBu;-><init>(LX/FBs;)V

    iput-object v0, p0, LX/FBs;->A02:LX/1dr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p0}, LX/FBs;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0910e2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/FBs;->A00:Landroid/widget/TextView;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0xecdcb90

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/FBs;->A01:LX/FBr;

    iget-object v1, v0, LX/FBr;->A01:LX/1cj;

    iget-object v0, p0, LX/FBs;->A02:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    const v0, -0x2e2cb544

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0xd3ab3e

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/FBs;->A01:LX/FBr;

    iget-object v1, v0, LX/FBr;->A01:LX/1cj;

    iget-object v0, p0, LX/FBs;->A02:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    const v0, 0x63bf9695

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/EPx;)V
    .locals 0

    check-cast p1, LX/FBr;

    invoke-virtual {p0, p1}, LX/FBs;->setViewModel(LX/FBr;)V

    return-void
.end method

.method public setViewModel(LX/FBr;)V
    .locals 7

    iput-object p1, p0, LX/FBs;->A01:LX/FBr;

    iget-object v6, p0, LX/FBs;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p1, LX/FBr;->A03:Ljava/lang/String;

    iget v0, p1, LX/FBr;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    iget-object v3, p1, LX/FBr;->A01:LX/1cj;

    iget-object v2, p1, LX/FBr;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v4, v2, v5}, LX/F9W;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;)LX/F5b;

    move-result-object v1

    new-instance v0, LX/FBv;

    invoke-direct {v0, p1, v5}, LX/FBv;-><init>(LX/FBr;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/F5b;->A00(LX/F72;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/FBs;->A00:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
