.class public final LX/F4l;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/F78;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/F3H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(LX/F4l;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_init_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LX/34q;

    invoke-direct {v2}, LX/34q;-><init>()V

    iget-object v0, v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/34q;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/34q;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/34q;->A03:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v1, v2}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    const-string v0, "logger_data"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v0

    iget-object v1, v0, LX/34K;->A02:LX/1LB;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BHe()V
    .locals 1

    const-string v0, "fbpay_paypal_consent_bottom_sheet_cancel"

    invoke-static {p0, v0}, LX/F4l;->A00(LX/F4l;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x79b0d229

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v0

    iget v1, v0, LX/34K;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c033b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e89a7b9

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090331

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/F4l;->A05:Landroid/widget/TextView;

    const v0, 0x7f090330

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/F4l;->A04:Landroid/widget/TextView;

    const v0, 0x7f090333

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/F4l;->A01:Landroid/widget/TextView;

    const v0, 0x7f090348

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/F4l;->A02:Landroid/widget/TextView;

    const v0, 0x7f09172b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/F4l;->A00:Landroid/widget/Button;

    const v0, 0x7f091cef

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/F4l;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/F4l;->A00:Landroid/widget/Button;

    new-instance v0, LX/F5D;

    invoke-direct {v0, p0}, LX/F5D;-><init>(LX/F4l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/F4l;->A03:Landroid/widget/TextView;

    new-instance v0, LX/F68;

    invoke-direct {v0, p0}, LX/F68;-><init>(LX/F4l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v0

    invoke-virtual {v0}, LX/34K;->A00()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F3H;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/F3H;

    iput-object v2, p0, LX/F4l;->A06:LX/F3H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args can not be null!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bottom_sheet_init_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    iput-object v0, v2, LX/F3H;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    iget-object v1, p0, LX/F4l;->A06:LX/F3H;

    iget-object v0, v1, LX/F3H;->A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/F3H;->A07:LX/1cj;

    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    new-instance v0, LX/Ex3;

    invoke-direct {v0, v2, v1}, LX/Ex3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4l;->A06:LX/F3H;

    iget-object v1, v0, LX/F3H;->A03:LX/1ck;

    new-instance v0, LX/F4m;

    invoke-direct {v0, p0}, LX/F4m;-><init>(LX/F4l;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F4l;->A06:LX/F3H;

    iget-object v2, v0, LX/F3H;->A00:LX/1ck;

    new-instance v1, LX/F5W;

    invoke-direct {v1, p0}, LX/F5W;-><init>(LX/F4l;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
