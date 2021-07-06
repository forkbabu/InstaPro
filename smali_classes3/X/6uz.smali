.class public final LX/6uz;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/0np;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:LX/6v9;

.field public A03:LX/6v3;

.field public A04:LX/6v7;

.field public A05:LX/6wS;

.field public A06:LX/6wS;

.field public A07:LX/6vM;

.field public A08:Lcom/instagram/registration/model/RegFlowExtras;

.field public A09:LX/6vt;

.field public A0A:LX/0VW;

.field public A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0C:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0G:LX/6qW;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Lcom/instagram/registration/ui/NotificationBar;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/6eK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6uz;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6uz;->A0P:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/6uz;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6uz;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6uz;->A0H:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/6vF;

    invoke-direct {v0, p0, v1}, LX/6vF;-><init>(LX/6uz;Landroid/os/Looper;)V

    iput-object v0, p0, LX/6uz;->A0N:Landroid/os/Handler;

    new-instance v0, LX/6vG;

    invoke-direct {v0, p0}, LX/6vG;-><init>(LX/6uz;)V

    iput-object v0, p0, LX/6uz;->A0Q:LX/6eK;

    return-void
.end method

.method private A00()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_register_password_visibility_toggle"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uz;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6uz;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    return-void
.end method

.method private A01()V
    .locals 2

    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6uz;->A0O:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    iget-object v0, p0, LX/6uz;->A0P:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/util/List;

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/6uz;->A07:LX/6vM;

    invoke-virtual {v0}, LX/6vM;->A01()LX/6wN;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/6wN;

    iget-boolean v0, p0, LX/6uz;->A0H:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Z

    iget-object v0, p0, LX/6uz;->A0G:LX/6qW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    iget-boolean v0, p0, LX/6uz;->A0I:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A02(LX/6uz;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_move_password_to_nux_launcher"

    const/4 v1, 0x1

    const-string v0, "password_optional"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iput-boolean v5, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A3N:LX/0vd;

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6uz;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6uz;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v4

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_a

    const/4 v1, 0x0

    :goto_1
    const-string v0, "contains_only_ascii"

    invoke-virtual {v4, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/6yq;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    invoke-direct {p0}, LX/6uz;->A01()V

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/6uz;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6j3;

    invoke-direct {v3}, LX/6j3;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6uz;->A0A:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/6uz;->A01()V

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/6uz;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6i2;

    invoke-direct {v3}, LX/6i2;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6uz;->A0A:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    const-string v0, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/6uz;->A01()V

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/6uz;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6uz;->A0A:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, LX/6uz;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6uz;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/6uz;->A07:LX/6vM;

    invoke-virtual {v0}, LX/6vM;->A01()LX/6wN;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/6wN;

    iget-boolean v0, p0, LX/6uz;->A0I:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/6uz;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, LX/6uz;->A0P:Ljava/util/List;

    iget-object v1, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {p0}, LX/6uz;->AhE()LX/6pr;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6uA;->A00(Ljava/util/List;LX/0VW;LX/6pr;)V

    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/util/List;

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/6uz;->A07:LX/6vM;

    invoke-virtual {v0}, LX/6vM;->A01()LX/6wN;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/6wN;

    iget-boolean v0, p0, LX/6uz;->A0H:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Z

    iget-boolean v0, p0, LX/6uz;->A0I:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/6uz;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A07(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6uz;->A0G:LX/6qW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1
.end method

.method public static A03(LX/6uz;)V
    .locals 8

    iget-object v3, p0, LX/6uz;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/6uz;->A0A:LX/0VW;

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-static {v0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/6p8;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6v5;

    invoke-direct {v0, p0}, LX/6v5;-><init>(LX/6uz;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/6uz;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6uz;->A0C:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6uz;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A05()Z
    .locals 2

    iget-boolean v0, p0, LX/6uz;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06(LX/6uz;)Z
    .locals 5

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const v0, 0x7f121c42

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/6uz;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "password_too_short"

    :goto_0
    sget-object v1, LX/0vd;->A21:LX/0vd;

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6uz;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6uz;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v2

    const/16 v1, 0x8f

    const/16 v0, 0x74

    invoke-static {v1, v4, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1}, LX/76v;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const v0, 0x7f121c48

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/6uz;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "password_blacklisted"

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/6uz;->A04(LX/6uz;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 1

    iget-object v0, p0, LX/6uz;->A0G:LX/6qW;

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pq;->A09:LX/6pq;

    iget-object v0, v0, LX/6pq;->A00:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 3

    iget-boolean v0, p0, LX/6uz;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final BXV()V
    .locals 6

    iget-object v0, p0, LX/6uz;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6uz;->A06(LX/6uz;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/0vd;->A0o:LX/0vd;

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    invoke-virtual {p0}, LX/6uz;->AhE()LX/6pr;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v4

    iget-boolean v0, p0, LX/6uz;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ci_opt_in"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "REGISTRATION"

    aput-object v0, v2, v1

    invoke-virtual {p0}, LX/6uz;->getModuleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "event_tag"

    iget-object v0, v4, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    iget-boolean v0, p0, LX/6uz;->A0H:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/6uz;->A02(LX/6uz;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0vd;->A0m:LX/0vd;

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/6v4;

    invoke-direct {v3, p0}, LX/6v4;-><init>(LX/6uz;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void
.end method

.method public final Bb7(Z)V
    .locals 1

    iget-object v0, p0, LX/6uz;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/6uz;->A0K:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {p1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    :goto_0
    iget-object v1, p0, LX/6uz;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6uz;->A0C:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/6uz;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_page_registration"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x37c8a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6uz;->A0G:LX/6qW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, LX/6uz;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v2

    iget-object v1, p0, LX/6uz;->A0A:LX/0VW;

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v2, v1, v0}, LX/6tw;->A02(LX/0Sh;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, -0x70c6c5c8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x561fe23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x790a2491

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_user_confirmed_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v4, p0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {p0}, LX/6uz;->AhE()LX/6pr;

    move-result-object v5

    invoke-virtual {p0}, LX/6uz;->ASD()LX/6qW;

    move-result-object v6

    new-instance v7, LX/6vA;

    invoke-direct {v7, p0}, LX/6vA;-><init>(LX/6uz;)V

    iget-object v8, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/6nn;->A00(LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;LX/6np;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/6uv;->A00()V

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    :cond_1
    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6uz;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6uz;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A0B(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x51c55f68

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6uz;->A0A:LX/0VW;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/35t;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_move_password_to_nux_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/6uz;->A0J:Z

    iput-boolean v0, p0, LX/6uz;->A0I:Z

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/6uz;->A0L:Ljava/lang/String;

    sget-object v0, LX/6qW;->A03:LX/6qW;

    iput-object v0, p0, LX/6uz;->A0G:LX/6qW;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/6qW;->A06:LX/6qW;

    iput-object v0, p0, LX/6uz;->A0G:LX/6qW;

    :cond_3
    iget-object v1, p0, LX/6uz;->A0A:LX/0VW;

    new-instance v0, LX/6vM;

    invoke-direct {v0, p0, v1}, LX/6vM;-><init>(LX/1Tc;LX/0Sh;)V

    iput-object v0, p0, LX/6uz;->A07:LX/6vM;

    iget-object v1, p0, LX/6uz;->A0G:LX/6qW;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/6vL;->getInstance()LX/6vL;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_4

    const-string v2, "unknown"

    :cond_4
    invoke-virtual {v1, v0, v2}, LX/6vL;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x6d593188

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6wd;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6uz;->A0L:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x146a594f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/6uz;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const v0, 0x7f0c09f8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090bd5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121147

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090bd1

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0915ac

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/6uz;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, LX/6uz;->A00()V

    const v0, 0x7f0915a4    # 1.822166E38f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6v8;

    invoke-direct {v0, p0}, LX/6v8;-><init>(LX/6uz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v6, p0, LX/6uz;->A0A:LX/0VW;

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6wS;

    invoke-direct {v0, v6, v5, v1, p0}, LX/6wS;-><init>(LX/0VW;Ljava/lang/Integer;Landroid/widget/EditText;LX/6wE;)V

    iput-object v0, p0, LX/6uz;->A06:LX/6wS;

    iput-boolean v2, v0, LX/6wS;->A04:Z

    const v0, 0x7f091a08

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/6uz;->A0I:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/6vH;

    invoke-direct {v0, p0}, LX/6vH;-><init>(LX/6uz;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f122297

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f090cdc

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6v0;

    invoke-direct {v0, p0}, LX/6v0;-><init>(LX/6uz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/text/InputFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6vB;

    invoke-direct {v1, p0, v0}, LX/6vB;-><init>(LX/6uz;Landroid/content/Context;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v1, 0x1e

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v5, v2

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v1, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6vE;

    invoke-direct {v0, p0}, LX/6vE;-><init>(LX/6uz;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v6, p0, LX/6uz;->A0A:LX/0VW;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6wS;

    invoke-direct {v0, v6, v5, v1, p0}, LX/6wS;-><init>(LX/0VW;Ljava/lang/Integer;Landroid/widget/EditText;LX/6wE;)V

    iput-object v0, p0, LX/6uz;->A05:LX/6wS;

    const v0, 0x7f090cdf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6uz;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0915aa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6uz;->A0C:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :cond_0
    const v0, 0x7f091510

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    sget-object v5, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, LX/6uz;->A0G:LX/6qW;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    if-ne v1, v0, :cond_4

    const-class v1, LX/6eq;

    new-instance v0, LX/6v7;

    invoke-direct {v0, p0}, LX/6v7;-><init>(LX/6uz;)V

    iput-object v0, p0, LX/6uz;->A04:LX/6v7;

    invoke-virtual {v5, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    :goto_1
    const-class v1, LX/6uu;

    new-instance v0, LX/6v9;

    invoke-direct {v0, p0}, LX/6v9;-><init>(LX/6uz;)V

    iput-object v0, p0, LX/6uz;->A02:LX/6v9;

    invoke-virtual {v5, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x7f091cd1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f1210a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6v6;

    invoke-direct {v0, p0}, LX/6v6;-><init>(LX/6uz;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6uz;->A0G:LX/6qW;

    sget-object v0, LX/6qW;->A04:LX/6qW;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, p0, LX/6uz;->A0H:Z

    :goto_2
    const v0, 0x7f09149d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object p2, p0, LX/6uz;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v7, p0, LX/6uz;->A0A:LX/0VW;

    iget-boolean v0, p0, LX/6uz;->A0J:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_3
    const p3, 0x7f1207c6

    new-instance v6, LX/6vt;

    invoke-direct/range {v6 .. v11}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v6, p0, LX/6uz;->A09:LX/6vt;

    iget-object v0, p0, LX/6uz;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTypeface(I)V

    iget-object v1, p0, LX/6uz;->A09:LX/6vt;

    new-instance v0, LX/6vC;

    invoke-direct {v0, p0}, LX/6vC;-><init>(LX/6uz;)V

    iput-object v0, v1, LX/6vt;->A00:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f0914c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6uz;->A0K:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_reg_bloks_test_launcher"

    const-string v0, "enabled"

    invoke-static {v1, v2, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/00F;->A02:LX/00F;

    iget-object v2, p0, LX/6uz;->A0A:LX/0VW;

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.fxcal.settings"

    invoke-static {v2, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/6v1;

    invoke-direct {v0, p0, v5}, LX/6v1;-><init>(LX/6uz;LX/00F;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    sget-object v5, LX/6nM;->A00:LX/6nM;

    iget-object v2, p0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {p0}, LX/6uz;->AhE()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6uz;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    const v0, 0x27e2575c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_2
    iget-object p1, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090705

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/6uz;->A00:Landroid/widget/TextView;

    new-instance v0, LX/6vD;

    invoke-direct {v0, p0}, LX/6vD;-><init>(LX/6uz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6uz;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6uz;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_4
    const-class v1, LX/6uZ;

    new-instance v0, LX/6v3;

    invoke-direct {v0, p0}, LX/6v3;-><init>(LX/6uz;)V

    iput-object v0, p0, LX/6uz;->A03:LX/6v3;

    invoke-virtual {v5, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0c0050

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090bd5

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120156

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090bd1

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120155

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5a43b28f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/6uz;->A07:LX/6vM;

    iget-object v0, v1, LX/6vM;->A00:LX/6vo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vo;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6vM;->A00:LX/6vo;

    :cond_0
    iget-object v0, p0, LX/6uz;->A09:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iget-object v0, p0, LX/6uz;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6uz;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, p0, LX/6uz;->A09:LX/6vt;

    iput-object v4, p0, LX/6uz;->A0K:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v4, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/6uz;->A0F:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/6uz;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v4, p0, LX/6uz;->A0B:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v4, p0, LX/6uz;->A0C:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v4, p0, LX/6uz;->A00:Landroid/widget/TextView;

    iput-object v4, p0, LX/6uz;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, LX/6uz;->A04:LX/6v7;

    if-eqz v2, :cond_2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6eq;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v4, p0, LX/6uz;->A04:LX/6v7;

    :cond_2
    iget-object v2, p0, LX/6uz;->A03:LX/6v3;

    if-eqz v2, :cond_3

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uZ;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v4, p0, LX/6uz;->A03:LX/6v3;

    :cond_3
    iget-object v2, p0, LX/6uz;->A02:LX/6v9;

    if-eqz v2, :cond_4

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uu;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v4, p0, LX/6uz;->A02:LX/6v9;

    :cond_4
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    const v0, -0x475e9802

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6cb03141

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6uz;->A0M:Z

    iget-object v0, p0, LX/6uz;->A07:LX/6vM;

    iget-object v0, v0, LX/6vM;->A00:LX/6vo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vo;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A01()V

    :cond_0
    iget-object v0, p0, LX/6uz;->A0K:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v1, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6uz;->A0Q:LX/6eK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6uz;->A0N:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x66513d3f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x77d7344f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6uz;->A0M:Z

    iget-object v3, p0, LX/6uz;->A07:LX/6vM;

    iget-object v0, v3, LX/6vM;->A00:LX/6vo;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6vo;->A00:I

    iget v0, v0, LX/6vo;->A01:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, v3, LX/6vM;->A00:LX/6vo;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :goto_0
    invoke-static {p0}, LX/6uz;->A03(LX/6uz;)V

    iget-object v1, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6uz;->A0Q:LX/6eK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, LX/6uz;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0xe1def0f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/6vM;->A00(LX/6vM;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2af4deff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    const v0, -0x42bc1280

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6uz;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6uz;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/6uz;->A05:LX/6wS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6wS;->A04:Z

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
