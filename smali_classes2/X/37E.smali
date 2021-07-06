.class public final LX/37E;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/70g;

.field public A09:LX/0VA;

.field public A0A:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0B:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/37E;Z)V
    .locals 3

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f091617

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f121d39

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/5ZH;

    invoke-direct {v0, p0}, LX/5ZH;-><init>(LX/37E;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    const v1, 0x7f0807ca

    new-instance v0, LX/5ZI;

    invoke-direct {v0, p0}, LX/5ZI;-><init>(LX/37E;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CDa(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/37E;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "personal_information"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/37E;->A09:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3a9aed95

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A09:LX/0VA;

    invoke-static {v0}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    const-class v0, LX/37E;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_age_collection"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    iput-boolean v0, p0, LX/37E;->A0C:Z

    const v0, 0x18eedbb

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x18839c8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03f2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A01:Landroid/view/View;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f090a64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37E;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f0906aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/37E;->A0A:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f09161b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37E;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f0906ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/37E;->A0B:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f090d80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37E;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f0902a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A0E:Landroid/view/View;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f0902a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A00:Landroid/view/View;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f0902a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A0D:Landroid/view/View;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f09029f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37E;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x7f092292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37E;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const v0, 0x12323d47

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/37E;->A00(LX/37E;Z)V

    iget-object v0, p0, LX/37E;->A09:LX/0VA;

    invoke-static {v0}, LX/41l;->A06(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6ZI;

    invoke-direct {v0, p0}, LX/6ZI;-><init>(LX/37E;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-boolean v0, p0, LX/37E;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37E;->A09:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "age_collection_updated_age_from_linked_fb_dialog_shown"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/37E;->A09:LX/0VA;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122bc7

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122bc6

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/58B;

    invoke-direct {v0}, LX/58B;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121659

    new-instance v0, LX/6ZK;

    invoke-direct {v0, v3, v4}, LX/6ZK;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/37E;->A09:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "personal_info_shared_email_tooltip"

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/37E;->A09:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_show_allow_shared_emails_tooltip"

    const/4 v4, 0x1

    const-string v0, "show_tooltip"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/5ZG;

    invoke-direct {v3, p0}, LX/5ZG;-><init>(LX/37E;)V

    iget-object v2, p0, LX/37E;->A04:Landroid/widget/TextView;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
