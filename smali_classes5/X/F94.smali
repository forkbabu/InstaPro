.class public final LX/F94;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/34v;
.implements LX/34w;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebookpay/form/view/FormLayout;

.field public A06:LX/EVH;

.field public A07:LX/F9J;

.field public A08:LX/E7F;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:LX/E7J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/F9O;

    invoke-direct {v0, p0}, LX/F9O;-><init>(LX/F94;)V

    iput-object v0, p0, LX/F94;->A0A:Landroid/view/View$OnClickListener;

    new-instance v0, LX/F9P;

    invoke-direct {v0, p0}, LX/F9P;-><init>(LX/F94;)V

    iput-object v0, p0, LX/F94;->A09:Landroid/view/View$OnClickListener;

    new-instance v0, LX/E7J;

    invoke-direct {v0, p0}, LX/E7J;-><init>(LX/F94;)V

    iput-object v0, p0, LX/F94;->A0B:LX/E7J;

    return-void
.end method


# virtual methods
.method public final AjF()LX/F7w;
    .locals 4

    new-instance v1, LX/F7v;

    invoke-direct {v1}, LX/F7v;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/F7v;->A08:Z

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v2, v0, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/F7v;->A05:Ljava/lang/String;

    iput v3, v1, LX/F7v;->A01:I

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v0, v0, LX/F9J;->A05:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v0, v0, LX/F9J;->A05:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, v1, LX/F7v;->A06:Z

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v0, v0, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-boolean v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    iput-boolean v0, v1, LX/F7v;->A07:Z

    const v0, 0x7f12102e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F7v;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/F94;->A0A:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/F7v;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/F7w;

    invoke-direct {v0, v1}, LX/F7w;-><init>(LX/F7v;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/F94;->A07:LX/F9J;

    iget-object v1, v3, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/F9J;->A0A:LX/1LB;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/F9J;->A00(LX/F9J;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x1d76aa88

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0396

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x21cf5679

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x8615eb6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/F94;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x38bb3ebc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    new-instance v0, LX/E7F;

    invoke-direct {v0, p0}, LX/E7F;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/F94;->A08:LX/E7F;

    iget-object v1, p0, LX/F94;->A0B:LX/E7J;

    iget-object v0, v0, LX/E7F;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "form_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/fbpay/hub/form/params/FormParams;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F9J;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/F9J;

    iput-object v0, p0, LX/F94;->A07:LX/F9J;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/EVH;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/EVH;

    iput-object v1, p0, LX/F94;->A06:LX/EVH;

    iget-object v2, p0, LX/F94;->A07:LX/F9J;

    iput-object v3, v2, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iput-object v1, v2, LX/F9J;->A00:LX/EVH;

    iget-object v0, v3, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, LX/EVH;->A01(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v2, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v3, v0, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/F9J;->A02:LX/F93;

    iget-object v3, v2, LX/F9J;->A05:LX/1ci;

    iget-object v0, v2, LX/F9J;->A00:LX/EVH;

    iget-object v1, v0, LX/EVH;->A01:LX/1ci;

    new-instance v0, LX/F9u;

    invoke-direct {v0, v2}, LX/F9u;-><init>(LX/F9J;)V

    invoke-virtual {v3, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, v2, LX/F9J;->A04:LX/1ci;

    new-instance v0, LX/F9g;

    invoke-direct {v0, v2}, LX/F9g;-><init>(LX/F9J;)V

    invoke-virtual {v3, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, v2, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/F9J;->A0A:LX/1LB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/F9J;->A00(LX/F9J;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const v0, 0x7f090cad

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/view/FormLayout;

    iput-object v1, p0, LX/F94;->A05:Lcom/facebookpay/form/view/FormLayout;

    iget-object v0, p0, LX/F94;->A06:LX/EVH;

    invoke-virtual {v1, v0}, Lcom/facebookpay/form/view/FormLayout;->A00(LX/EVH;)V

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v0, v0, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    if-eqz v0, :cond_1

    const v0, 0x7f091a16

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/F94;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/F94;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/F94;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/F94;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v0, v0, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0906f6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F94;->A02:Landroid/view/View;

    const v0, 0x7f091807

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F94;->A03:Landroid/view/View;

    const v0, 0x7f0906d4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F94;->A01:Landroid/view/View;

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v1, v0, LX/F9J;->A05:LX/1ci;

    new-instance v0, LX/F88;

    invoke-direct {v0, p0}, LX/F88;-><init>(LX/F94;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v1, v0, LX/F9J;->A03:LX/1ci;

    new-instance v0, LX/Euo;

    invoke-direct {v0, p0}, LX/Euo;-><init>(LX/F94;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v1, v0, LX/F9J;->A07:LX/1cj;

    new-instance v0, LX/F7J;

    invoke-direct {v0, p0}, LX/F7J;-><init>(LX/F94;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F94;->A07:LX/F9J;

    iget-object v1, v0, LX/F9J;->A04:LX/1ci;

    new-instance v0, LX/FA9;

    invoke-direct {v0, p0}, LX/FA9;-><init>(LX/F94;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_2
    new-instance v1, LX/F9p;

    invoke-direct {v1}, LX/F9p;-><init>()V

    iget-object v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/F9p;->A0A:Ljava/lang/String;

    iget v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    iput v0, v1, LX/F9p;->A05:I

    iget-object v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/F9p;->A09:Ljava/lang/String;

    iget v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    iput v0, v1, LX/F9p;->A00:I

    iget v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    iput v0, v1, LX/F9p;->A03:I

    iget v0, v3, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    iput v0, v1, LX/F9p;->A01:I

    const/4 v0, 0x0

    iput v0, v1, LX/F9p;->A02:I

    new-instance v0, LX/F9S;

    invoke-direct {v0, v2}, LX/F9S;-><init>(LX/F9J;)V

    iput-object v0, v1, LX/F9p;->A07:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/F9Y;

    invoke-direct {v0, v2}, LX/F9Y;-><init>(LX/F9J;)V

    iput-object v0, v1, LX/F9p;->A06:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/F93;

    invoke-direct {v0, v1}, LX/F93;-><init>(LX/F9p;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
