.class public final LX/F4p;
.super LX/34z;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/34P;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/34z;-><init>()V

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_init_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LX/34q;

    invoke-direct {v2}, LX/34q;-><init>()V

    iget-object v0, v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/34q;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/34q;->A02:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v1, v2}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v0

    iget-object v1, v0, LX/34K;->A02:LX/1LB;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v0

    iget v0, v0, LX/34K;->A00:I

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, LX/2ro;->onCancel(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, LX/F4p;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F4p;->A06:LX/34P;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F4p;->A07:Z

    invoke-interface {v1}, LX/34P;->BB7()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f0906e4

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/F78;

    if-eqz v0, :cond_1

    check-cast v1, LX/F78;

    invoke-interface {v1}, LX/F78;->BHe()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2a2ee686

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v0

    iget v1, v0, LX/34K;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/F4p;->A00:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0339

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x14a7701f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09213a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/F4p;->A05:Landroid/widget/TextView;

    const v0, 0x7f090335

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/F4p;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090983

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F4p;->A01:Landroid/view/View;

    const v0, 0x7f0906e4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/F4p;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f091ec4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/F4p;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v3

    const v0, 0x7f0906e4

    invoke-virtual {v3, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_init_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3b51a10d

    if-eq v1, v0, :cond_2

    const v0, 0x1f9d589c

    if-eq v1, v0, :cond_1

    const v0, 0x38b478ea

    if-ne v1, v0, :cond_3

    const-string v0, "connect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fbpay_connect_bottom_sheet_init"

    invoke-direct {p0, v0}, LX/F4p;->A00(Ljava/lang/String;)V

    const-string v2, "connect_bottom_sheet_content"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/34K;->A06:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3P;

    invoke-virtual {v0, v2, v1}, LX/F3P;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f0906e4

    invoke-virtual {v1, v0, v2}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    :cond_0
    return-void

    :cond_1
    const-string v0, "disconnect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fbpay_disconnect_bottom_sheet_init"

    invoke-direct {p0, v0}, LX/F4p;->A00(Ljava/lang/String;)V

    const-string v2, "disconnect_bottom_sheet_content"

    goto :goto_0

    :cond_2
    const-string v0, "paypal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "paypal_bottom_sheet_content"

    goto :goto_0

    :cond_3
    const-string v1, "FBPayConnectFlowType "

    const/16 v0, 0x28

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
