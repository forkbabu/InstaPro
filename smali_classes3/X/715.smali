.class public final LX/715;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/70g;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/715;)V
    .locals 2

    iget-boolean v0, p0, LX/715;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/715;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static A01(LX/715;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-boolean v0, p0, LX/715;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/715;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120252

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/718;

    invoke-direct {v1, p0}, LX/718;-><init>(LX/715;)V

    sget-object v0, LX/361;->A03:LX/361;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/71I;->A00:LX/71I;

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/715;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/715;->A02(LX/715;)V

    return-void
.end method

.method public static A02(LX/715;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/715;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/715;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, p0, LX/715;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/71R;

    invoke-direct {v0, v2, v1}, LX/71R;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/715;->A03:LX/70g;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/715;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/715;->A04:LX/0VA;

    invoke-static {v0}, LX/41l;->A06(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/714;

    invoke-direct {v0, p0}, LX/714;-><init>(LX/715;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/70g;->A0D:Ljava/lang/String;

    iget-object v3, p0, LX/715;->A04:LX/0VA;

    iget-object v2, p0, LX/715;->A03:LX/70g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/41l;->A09(LX/0VA;LX/70g;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Zv;

    invoke-direct {v0, p0}, LX/6Zv;-><init>(LX/715;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/717;

    invoke-direct {v0, p0}, LX/717;-><init>(LX/715;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/715;->A00:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v0, p0, LX/715;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/715;->A03:LX/70g;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/715;->A07:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    iget-object v1, p0, LX/715;->A00:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/715;->A00:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f0807ca

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    iget-object v1, p0, LX/715;->A00:Lcom/instagram/actionbar/ActionButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, LX/715;->A00(LX/715;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/715;->A09:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_full_name"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/715;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x31183272

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/715;->A04:LX/0VA;

    new-instance v3, LX/1g3;

    invoke-direct {v3}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v3}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "full_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/715;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_pending_review"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/715;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disclaimer_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/715;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_show_confirmation_dialog"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/715;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "confirmation_dialog_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/715;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/715;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/715;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/715;->A04:LX/0VA;

    invoke-static {v0}, LX/41l;->A06(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/714;

    invoke-direct {v0, p0}, LX/714;-><init>(LX/715;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    const v0, -0x8ef9223

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f60e3fa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03ca

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x69e22d7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x72012134

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, 0x6ca6bc37

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5fe50258

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/715;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/0RR;->A0G(Landroid/view/View;)V

    :cond_0
    const v0, 0x17319135

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090cdc

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f090cdd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/715;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/715;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/715;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/715;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    new-instance v0, LX/716;

    invoke-direct {v0, p0}, LX/716;-><init>(LX/715;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v0, p0, LX/715;->A0B:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/715;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "full_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, LX/715;->A00(LX/715;)V

    return-void
.end method
