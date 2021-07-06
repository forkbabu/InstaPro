.class public abstract LX/6j0;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;


# instance fields
.field public A00:LX/6vt;

.field public A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6j1;

    invoke-direct {v0, p0}, LX/6j1;-><init>(LX/6j0;)V

    iput-object v0, p0, LX/6j0;->A06:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6j0;->A04:Z

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-object v1, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v1, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public ASD()LX/6qW;
    .locals 1

    instance-of v0, p0, LX/6hr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6ht;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6j3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6ht;

    iget-object v0, v0, LX/6ht;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6j3;

    iget-object v0, v0, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/6qW;->A07:LX/6qW;

    return-object v0
.end method

.method public AhE()LX/6pr;
    .locals 1

    instance-of v0, p0, LX/6hr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6ht;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6j3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6hq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/6pr;->A0K:LX/6pr;

    return-object v0

    :cond_1
    sget-object v0, LX/6pq;->A0A:LX/6pq;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6pq;->A0C:LX/6pq;

    goto :goto_0

    :cond_3
    sget-object v0, LX/6pq;->A0F:LX/6pq;

    :goto_0
    iget-object v0, v0, LX/6pq;->A00:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 2

    iget-object v0, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    iget-boolean v1, p0, LX/6j0;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BXV()V
    .locals 11

    instance-of v0, p0, LX/6hr;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/6ht;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/6j3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6hq;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/6iv;

    new-instance v4, LX/6it;

    invoke-direct {v4, v5}, LX/6it;-><init>(LX/6iv;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v0, v5, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6ix;

    invoke-direct {v3, v2, v1, v0, v4}, LX/6ix;-><init>(Landroid/content/Context;LX/1jQ;Ljava/lang/String;LX/1IK;)V

    iget-object v2, v5, LX/6iv;->A03:Ljava/lang/String;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/6hq;

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, v4, LX/6hq;->A00:LX/0VA;

    invoke-virtual {v4}, LX/6j0;->AhE()LX/6pr;

    move-result-object v0

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/6j0;->A05:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/6hq;->A00:LX/0VA;

    iget-object v0, v4, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/change_password/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v0, LX/37a;

    invoke-direct {v0, v5}, LX/37a;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v1}, LX/37a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_new_password"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_in_nux"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v3, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6hp;

    invoke-direct {v0, v4}, LX/6hp;-><init>(LX/6hq;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/6j3;

    iget-boolean v0, v4, LX/6j0;->A05:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A3N:LX/0vd;

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    invoke-virtual {v4}, LX/6j0;->AhE()LX/6pr;

    move-result-object v2

    invoke-virtual {v4}, LX/6j0;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v6

    iget-object v0, v4, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const-string v0, "contains_only_ascii"

    invoke-virtual {v6, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/6yq;->A01()V

    iget-object v1, v4, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v4, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    iget-object v3, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v4, LX/6j0;->A04:Z

    iput-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    iget-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/6j3;->A00(LX/6j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v0, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6i2;

    invoke-direct {v2}, LX/6i2;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    const-string v0, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/6j3;->A00(LX/6j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    iget-object v0, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_6
    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A05()Ljava/util/List;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/6j3;->A00(LX/6j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    iget-object v0, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_8
    iget-object v0, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    invoke-static {v1, v0, v2}, LX/6uA;->A00(Ljava/util/List;LX/0VW;LX/6pr;)V

    iget-object v0, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/6j3;->A00(LX/6j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    iget-object v0, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/6j3;->A01:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A07(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v2, p0

    check-cast v2, LX/6ht;

    iget-boolean v0, v2, LX/6j0;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v2, LX/6ht;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v2, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/6ht;->A01:LX/0VW;

    iget-object v3, v2, LX/6ht;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v4, v2, LX/6ht;->A02:Landroid/os/Handler;

    invoke-static {v3}, LX/6qM;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move v10, v8

    invoke-static/range {v1 .. v10}, LX/6qM;->A05(LX/0VW;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/0U9;Ljava/lang/Integer;LX/6ih;ZLX/6qG;Z)V

    return-void

    :cond_a
    move-object v4, p0

    check-cast v4, LX/6hr;

    iget-boolean v0, v4, LX/6j0;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v4, LX/6hr;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v4, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    iget-boolean v0, v4, LX/6j0;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/6hr;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    if-nez v0, :cond_b

    iget-object v0, v4, LX/6hr;->A01:LX/0VW;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v0, v4, LX/6hr;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/6hr;->A01:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6i2;

    invoke-direct {v0}, LX/6i2;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_b
    iget-object v0, v4, LX/6hr;->A01:LX/0VW;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    iget-object v0, v4, LX/6hr;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6lH;

    invoke-direct {v0}, LX/6lH;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_c
    iget-object v1, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, v4, LX/6j3;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/6j0;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    return-void
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getSession()LX/0Sh;
.end method

.method public onBackPressed()Z
    .locals 4

    instance-of v0, p0, LX/6hr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6ht;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6j3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6hq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/6hq;

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, v2, LX/6hq;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    invoke-virtual {v2}, LX/6j0;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/6j3;

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, v3, LX/6j3;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6j0;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v3}, LX/6j0;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/6ht;

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, v3, LX/6ht;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6j0;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v3}, LX/6j0;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/6hr;

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, v3, LX/6hr;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6j0;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v3}, LX/6j0;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x32add192

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0be9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0906e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0c0bf3

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f092153

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object v1, p0

    instance-of v6, p0, LX/6hr;

    if-nez v6, :cond_5

    instance-of v0, p0, LX/6ht;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6j3;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6hq;

    if-nez v0, :cond_6

    check-cast v1, LX/6iv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f1200c6

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v0, v1, LX/6iv;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v9, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v6, :cond_3

    instance-of v0, p0, LX/6ht;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6j3;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6hq;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0915a4    # 1.822166E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6j0;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0915aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6j0;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v0, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v1, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6j2;

    invoke-direct {v0, p0}, LX/6j2;-><init>(LX/6j0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object v5, p0

    if-nez v6, :cond_1

    instance-of v0, p0, LX/6ht;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6j3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6hq;

    if-nez v0, :cond_1

    check-cast v5, LX/6iv;

    iget-object v0, v5, LX/6iv;->A00:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, v5, LX/6iv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_passwordless_account_password_creation_universe"

    const/4 v1, 0x0

    const-string v0, "show_save_password_checkbox"

    invoke-static {v5, v1, v0, v6}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    const v0, 0x7f09149d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v5, p0, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p0}, LX/6j0;->getSession()LX/0Sh;

    move-result-object v4

    iget-object v1, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6vt;

    invoke-direct {v0, v4, p0, v1, v5}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/6j0;->A00:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x23271862

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_1
    const v0, 0x7f091c80

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    instance-of v0, p0, LX/6j3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6hq;

    if-nez v0, :cond_2

    const v0, 0x7f122297

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v4, p0, LX/6j0;->A04:Z

    new-instance v0, LX/6iz;

    invoke-direct {v0, p0}, LX/6iz;-><init>(LX/6j0;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f12242c

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    const v0, 0x7f120868

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    const v0, 0x7f120869

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x548cc88e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6j0;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/6j0;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6j0;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v0, p0, LX/6j0;->A00:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x1f82b7e0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, -0x7745caf9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/6j0;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x3a0865b7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
