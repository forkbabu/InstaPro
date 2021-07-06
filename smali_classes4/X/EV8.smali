.class public final LX/EV8;
.super Lcom/facebookpay/form/view/FormLayout;
.source ""

# interfaces
.implements LX/EVN;


# instance fields
.field public A00:LX/EUn;

.field public final A01:LX/1dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/EVF;

    invoke-direct {v0, p0}, LX/EVF;-><init>(LX/EV8;)V

    iput-object v0, p0, LX/EV8;->A01:LX/1dr;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x7a7089b6

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/EV8;->A00:LX/EUn;

    iget-object v1, v0, LX/EUn;->A01:LX/1cj;

    iget-object v0, p0, LX/EV8;->A01:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    const v0, 0xf0fee0

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x724def2f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/EV8;->A00:LX/EUn;

    iget-object v1, v0, LX/EUn;->A01:LX/1cj;

    iget-object v0, p0, LX/EV8;->A01:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    const v0, -0x245e957d

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/EPx;)V
    .locals 0

    check-cast p1, LX/EUn;

    iput-object p1, p0, LX/EV8;->A00:LX/EUn;

    return-void
.end method

.method public setViewModel(LX/EUn;)V
    .locals 0

    iput-object p1, p0, LX/EV8;->A00:LX/EUn;

    return-void
.end method
