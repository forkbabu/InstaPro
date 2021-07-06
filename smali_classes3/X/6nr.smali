.class public final LX/6nr;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/1fv;
.implements LX/6ni;
.implements LX/6nm;


# instance fields
.field public A00:J

.field public A01:LX/35t;

.field public A02:LX/6nv;

.field public A03:LX/6nt;

.field public A04:LX/6nu;

.field public A05:LX/6ns;

.field public A06:LX/0Sh;

.field public A07:Lcom/instagram/registration/model/RegFlowExtras;

.field public A08:LX/6vt;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/7CK;

.field public A0F:LX/44x;

.field public A0G:LX/78d;

.field public A0H:Lcom/instagram/registration/ui/NotificationBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAX(Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    return-void
.end method

.method public final ADT()V
    .locals 2

    iget-object v0, p0, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v0, p0, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 1

    sget-object v0, LX/6qW;->A06:LX/6qW;

    return-object v0
.end method

.method public final AW2()J
    .locals 2

    iget-wide v0, p0, LX/6nr;->A00:J

    return-wide v0
.end method

.method public final Ade()LX/0vX;
    .locals 14

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/6nr;->A06:LX/0Sh;

    iget-object v1, p0, LX/6nr;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6nr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/6p8;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v3

    iget-object v4, p0, LX/6nr;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/6nr;->A08:LX/6vt;

    invoke-virtual {p0}, LX/6nr;->AhE()LX/6pr;

    move-result-object v8

    move-object v9, p0

    move-object v10, v7

    new-instance v2, LX/6nj;

    invoke-direct/range {v2 .. v10}, LX/6nj;-><init>(LX/0Sh;Ljava/lang/String;LX/1Tc;LX/6vt;Lcom/instagram/phonenumber/model/CountryCodeData;LX/6pr;LX/6ih;Lcom/instagram/registration/model/RegFlowExtras;)V

    iput-object p0, v2, LX/6nj;->A00:LX/6nm;

    iput-object v2, v1, LX/0wJ;->A00:LX/1IK;

    return-object v1
.end method

.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pr;->A0I:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 3

    iget-object v0, p0, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Azt(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/6nr;->A06:LX/0Sh;

    iget-object v2, p0, LX/6nr;->A01:LX/35t;

    invoke-static {p1}, LX/73U;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "phone_verification_code"

    invoke-static {v3, v2, v0, v1}, LX/79M;->A07(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/6nr;->A06:LX/0Sh;

    iget-object v5, p0, LX/6nr;->A0C:Ljava/lang/String;

    invoke-static {v6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "confirmation"

    const-string v2, "request_new_code"

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v3, v5, v4}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final B1e()V
    .locals 7

    iget-object v3, p0, LX/6nr;->A06:LX/0Sh;

    iget-object v2, p0, LX/6nr;->A01:LX/35t;

    const-string v1, "phone_verification_code"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/79M;->A08(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/6nr;->A06:LX/0Sh;

    iget-object v5, p0, LX/6nr;->A0C:Ljava/lang/String;

    invoke-static {v6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "confirmation"

    const-string v2, "request_new_code"

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v3, v5, v4}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final BXV()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/6nr;->A06:LX/0Sh;

    iget-object v1, p0, LX/6nr;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6nr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/6ty;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final Btw(Lcom/instagram/registration/model/RegFlowExtras;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/6nr;->A01:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/35t;->B3L(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final CBW(J)V
    .locals 0

    iput-wide p1, p0, LX/6nr;->A00:J

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/6nr;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/6nr;->A0H:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/6nr;->A0H:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {p1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    return-void
.end method

.method public final CFs()V
    .locals 2

    const v0, 0x7f122699

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6nr;->A0H:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v1, v0}, LX/6u8;->A0C(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_phone_confirmation"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6nr;->A06:LX/0Sh;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/6nr;->A01:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/6nr;->A06:LX/0Sh;

    iget-object v3, p0, LX/6nr;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "confirmation"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/6p6;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    iget-object v0, p0, LX/6nr;->A01:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->C2l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x51a474f9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6nr;->A0C:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v1

    iput-object v1, p0, LX/6nr;->A06:LX/0Sh;

    iget-object v0, p0, LX/6nr;->A01:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v2

    iput-object v2, p0, LX/6nr;->A0F:LX/44x;

    if-eqz v2, :cond_0

    const-string v0, "confirmation"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6nr;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6nr;->A06:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/6nr;->A01:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iput-object v0, p0, LX/6nr;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/6nr;->A0E:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x64d54cb8

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, -0x161fde58

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c0be9

    const/4 v0, 0x0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-virtual {v5, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0914c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v10, p0

    iput-object v0, v10, LX/6nr;->A0H:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0906e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v1, 0x7f0c0117

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, v10, LX/6nr;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v4, v10, LX/6nr;->A0D:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6nr;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v0}, LX/6u8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f090bd5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120f46

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09149d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v4, v10, LX/6nr;->A06:LX/0Sh;

    iget-object v1, v10, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6vt;

    invoke-direct {v0, v4, v10, v1, v5}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, v10, LX/6nr;->A08:LX/6vt;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setProgressBarColor(I)V

    const v0, 0x7f091cb0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v6, 0x0

    new-instance v0, LX/78d;

    invoke-direct {v0, v5, v1, v6}, LX/78d;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v10, LX/6nr;->A0G:LX/78d;

    iget-object v0, v10, LX/6nr;->A08:LX/6vt;

    invoke-virtual {v10, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f090bd1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f12235f

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v1, v10, LX/6nr;->A0B:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v1, v0, v9}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v8, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060301

    invoke-static {v4, v0}, LX/75Z;->A02(Landroid/widget/TextView;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/6nr;->A00:J

    iget-object v12, v10, LX/6nr;->A06:LX/0Sh;

    invoke-virtual {v10}, LX/6nr;->AhE()LX/6pr;

    move-result-object v13

    invoke-virtual {v10}, LX/6nr;->ASD()LX/6qW;

    move-result-object v14

    iget-object v1, v10, LX/6nr;->A0B:Ljava/lang/String;

    iget-object v0, v10, LX/6nr;->A0D:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v9, LX/6nh;

    invoke-direct/range {v9 .. v17}, LX/6nh;-><init>(LX/6ni;LX/1Tc;LX/0Sh;LX/6pr;LX/6qW;LX/6u6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v10, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f08011b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v10, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/75Z;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v10, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v10, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f12077e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v5, v10, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x6

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v10, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6nw;

    invoke-direct {v0, v10}, LX/6nw;-><init>(LX/6nr;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v10, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/6nr;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v10, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, v10, LX/6nr;->A07:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0906b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v10, LX/6nr;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0906af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    new-instance v1, LX/6nu;

    invoke-direct {v1, v10}, LX/6nu;-><init>(LX/6nr;)V

    iput-object v1, v10, LX/6nr;->A04:LX/6nu;

    new-instance v0, LX/6nv;

    invoke-direct {v0, v10}, LX/6nv;-><init>(LX/6nr;)V

    iput-object v0, v10, LX/6nr;->A02:LX/6nv;

    new-instance v0, LX/6ns;

    invoke-direct {v0, v10}, LX/6ns;-><init>(LX/6nr;)V

    iput-object v0, v10, LX/6nr;->A05:LX/6ns;

    new-instance v0, LX/6nt;

    invoke-direct {v0, v10}, LX/6nt;-><init>(LX/6nr;)V

    iput-object v0, v10, LX/6nr;->A03:LX/6nt;

    sget-object v4, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6ek;

    invoke-virtual {v4, v0, v1}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6el;

    iget-object v0, v10, LX/6nr;->A02:LX/6nv;

    invoke-virtual {v4, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6eq;

    iget-object v0, v10, LX/6nr;->A05:LX/6ns;

    invoke-virtual {v4, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6ej;

    iget-object v0, v10, LX/6nr;->A03:LX/6nt;

    invoke-virtual {v4, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x3c28a59e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2

    :cond_1
    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x2f7b8a8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/6nr;->A0E:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x79b2ab57

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x31805d35

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6nr;->A08:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6nr;->A0H:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6nr;->A08:LX/6vt;

    iput-object v0, p0, LX/6nr;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/6nr;->A0G:LX/78d;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6ek;

    iget-object v0, p0, LX/6nr;->A04:LX/6nu;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6el;

    iget-object v0, p0, LX/6nr;->A02:LX/6nv;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6eq;

    iget-object v0, p0, LX/6nr;->A05:LX/6ns;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6ej;

    iget-object v0, p0, LX/6nr;->A03:LX/6nt;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x43fde8c0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x53b6dc7b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/6nr;->A0G:LX/78d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const v0, 0x445a4d2e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x253ebdac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/6nr;->A0G:LX/78d;

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const v0, -0x2109cbed

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
