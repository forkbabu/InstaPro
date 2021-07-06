.class public final LX/6uC;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/1fv;


# instance fields
.field public A00:LX/35t;

.field public A01:LX/6uH;

.field public A02:LX/0Sh;

.field public A03:LX/78d;

.field public A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public A05:LX/6vt;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/7CK;

.field public A0D:LX/44x;

.field public A0E:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6uC;->A0F:Landroid/os/Handler;

    new-instance v0, LX/6uD;

    invoke-direct {v0, p0}, LX/6uD;-><init>(LX/6uC;)V

    iput-object v0, p0, LX/6uC;->A0G:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-object v0, p0, LX/6uC;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v0, p0, LX/6uC;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 1

    iget-object v0, p0, LX/6uC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pr;->A0c:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 4

    iget-object v0, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6uC;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const/4 v0, 0x0

    invoke-static {v3, v2, p0, v1, v0}, LX/6u8;->A0D(Ljava/lang/String;Landroid/content/Context;LX/6ih;Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;Z)Z

    move-result v0

    return v0
.end method

.method public final BXV()V
    .locals 7

    iget-object v1, p0, LX/6uC;->A0F:Landroid/os/Handler;

    iget-object v0, p0, LX/6uC;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/6uC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6uC;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6uC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, p0, LX/6uC;->A02:LX/0Sh;

    iget-object v4, p0, LX/6uC;->A0B:Ljava/lang/String;

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v0, p0, LX/6uC;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "business_name"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6uC;->A02:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name_password"

    invoke-static {v5, v0, v4, v3, v1}, LX/6p6;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    iget-object v0, p0, LX/6uC;->A00:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/35t;->B3L(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v3, p0, LX/6uC;->A0E:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, p1, v2, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    :goto_0
    iget-object v1, p0, LX/6uC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6uC;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/6uC;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/6uC;->A0E:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_one_page_sign_up"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6uC;->A02:LX/0Sh;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/6uC;->A00:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v5, p0, LX/6uC;->A02:LX/0Sh;

    iget-object v4, p0, LX/6uC;->A0B:Ljava/lang/String;

    new-instance v2, LX/0jT;

    invoke-direct {v2}, LX/0jT;-><init>()V

    iget-object v0, p0, LX/6uC;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "business_name"

    iget-object v0, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v3, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6uC;->A02:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name_password"

    invoke-static {v5, v0, v4, v2, v1}, LX/6p6;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    iget-object v2, p0, LX/6uC;->A00:LX/35t;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6uC;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/35t;->C2m(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x75389020

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/6uC;->A00:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iput-object v0, p0, LX/6uC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6uC;->A0B:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/6uC;->A02:LX/0Sh;

    iget-object v0, p0, LX/6uC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/6uC;->A0C:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    new-instance v0, LX/6uH;

    invoke-direct {v0, p0}, LX/6uH;-><init>(LX/6uC;)V

    iput-object v0, p0, LX/6uC;->A01:LX/6uH;

    iget-object v2, p0, LX/6uC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A06:LX/6qW;

    if-ne v1, v0, :cond_2

    iget-object v2, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/6vL;->getInstance()LX/6vL;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    const-string v2, "unknown"

    :cond_0
    invoke-virtual {v1, v0, v2}, LX/6vL;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uu;

    new-instance v0, LX/6uH;

    invoke-direct {v0, p0}, LX/6uH;-><init>(LX/6uC;)V

    iput-object v0, p0, LX/6uC;->A01:LX/6uH;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/6uC;->A02:LX/0Sh;

    iget-object v0, p0, LX/6uC;->A00:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v2

    iput-object v2, p0, LX/6uC;->A0D:LX/44x;

    if-eqz v2, :cond_1

    const-string v0, "name_password"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6uC;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6uC;->A02:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_1
    const v0, -0x3652d470

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v2, v2, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x1272b390

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0be9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0c0114

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090bd5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f090bd1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120427

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120426

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090cdc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/6uC;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6uF;

    invoke-direct {v0, p0}, LX/6uF;-><init>(LX/6uC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0915a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f08011b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0915a4    # 1.822166E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6uE;

    invoke-direct {v0, p0}, LX/6uE;-><init>(LX/6uC;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6uG;

    invoke-direct {v0, p0}, LX/6uG;-><init>(LX/6uC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090cdf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6uC;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0915aa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6uC;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f09149d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6uC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setProgressBarColor(I)V

    iget-object v3, p0, LX/6uC;->A02:LX/0Sh;

    iget-object v2, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, LX/6uC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/6vt;

    invoke-direct {v0, v3, p0, v2, v1}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/6uC;->A05:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v3, p0, LX/6uC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f091cb0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    new-instance v0, LX/78d;

    invoke-direct {v0, v3, v2, v1}, LX/78d;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, p0, LX/6uC;->A03:LX/78d;

    const v0, 0x7f0914c6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6uC;->A0E:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    const v0, 0x26c9d3bb

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3075ac24

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/6uC;->A0C:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6uC;->A0C:LX/7CK;

    const v0, -0x1d49e459    # -1.67965E21f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5af6e7ea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/6uC;->A0E:Lcom/instagram/registration/ui/NotificationBar;

    iget-object v0, p0, LX/6uC;->A05:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uu;

    iget-object v0, p0, LX/6uC;->A01:LX/6uH;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/6uC;->A01:LX/6uH;

    iget-object v1, p0, LX/6uC;->A0F:Landroid/os/Handler;

    iget-object v0, p0, LX/6uC;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6uC;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6uC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, LX/6uC;->A03:LX/78d;

    iput-object v3, p0, LX/6uC;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v3, p0, LX/6uC;->A05:LX/6vt;

    iput-object v3, p0, LX/6uC;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/6uC;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v3, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/6uC;->A07:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, -0x4c4dd525

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2b66cf0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x3bae6c7d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x273d1b61

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x15

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x30501b36

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6uC;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x10

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x32f4b3ce

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/6uC;->A03:LX/78d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x7f4daeb6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x5bc089b2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/6uC;->A03:LX/78d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    :cond_0
    const v0, 0x3dba0461

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
