.class public final LX/7Go;
.super LX/7GL;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/7H8;

.field public A02:LX/7Hi;

.field public A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public final A04:Landroid/text/TextWatcher;

.field public final A05:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7GL;-><init>()V

    new-instance v0, LX/7HG;

    invoke-direct {v0, p0}, LX/7HG;-><init>(LX/7Go;)V

    iput-object v0, p0, LX/7Go;->A05:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/7H9;

    invoke-direct {v0, p0}, LX/7H9;-><init>(LX/7Go;)V

    iput-object v0, p0, LX/7Go;->A04:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(LX/7Go;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/7Go;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v1

    iget-object v4, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, p0}, LX/7Gf;->A00(LX/7Gf;Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v3

    iget-object v0, v1, LX/7Gf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7Gf;->A02(LX/0jX;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/7Go;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    iget-object v0, p0, LX/7GL;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A01:LX/6qW;

    invoke-virtual {p0, v0}, LX/7GL;->A04(LX/6qW;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A01:LX/6qW;

    invoke-static {p0, v1, v0, p0}, LX/6qM;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/6qW;LX/0U9;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/7GL;->A06()V

    return-void
.end method

.method public final BXV()V
    .locals 9

    move-object v6, p0

    invoke-super {p0}, LX/7GL;->BXV()V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v2

    iget-object v3, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Go;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Go;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Go;->A01:LX/7H8;

    invoke-virtual {v0}, LX/7H8;->A00()V

    iget-object v0, p0, LX/7Go;->A01:LX/7H8;

    new-instance v4, LX/7Gw;

    invoke-direct {v4, p0, p0, v0}, LX/7Gw;-><init>(LX/7Go;LX/7GL;LX/7H8;)V

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v3, v0, LX/7GP;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    iget-object v0, p0, LX/7GL;->A00:LX/0Sh;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    iget-object v0, p0, LX/7Go;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guardian_email"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/7HI;

    const-class v0, LX/7Gy;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-ne v5, v5, :cond_0

    const-string v0, "consent/existing_user_flow/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7HM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_screen_key"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/7Go;->A01:LX/7H8;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7H8;->A02:Z

    const/4 v1, 0x0

    iget-object v0, v2, LX/7H8;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7Go;->A00(LX/7Go;Ljava/lang/String;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void

    :cond_0
    const v0, 0x7f120255

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDl(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3aa003f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/7GL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A03:LX/7Hi;

    iput-object v0, p0, LX/7Go;->A02:LX/7Hi;

    const v0, 0x409214a3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x128214b7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c0469

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906f5

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f091590

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f09100b

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/7Go;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f090a68

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/7Go;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/7Go;->A02:LX/7Hi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Hi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7GI;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7Go;->A02:LX/7Hi;

    iget-object v0, v0, LX/7Hi;->A05:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/7Hg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v1, p0, LX/7Go;->A00:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, LX/7Go;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/7Go;->A05:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f09149d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A09:Ljava/lang/String;

    new-instance v0, LX/7H8;

    invoke-direct {v0, v2, v1, v3, p0}, LX/7H8;-><init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;ZLX/7Hm;)V

    iput-object v0, p0, LX/7Go;->A01:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v3

    iget-object v2, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {p0}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x413220c8

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x56380a8a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/7GL;->onDestroy()V

    iget-object v0, p0, LX/7Go;->A01:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x26e0e94e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xda216e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/7Go;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/7Go;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, -0x5fab8f91

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6994ceb6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/7Go;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/7Go;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x4f30c08b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
