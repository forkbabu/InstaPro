.class public final LX/6n6;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# static fields
.field public static final A0K:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/6n4;

.field public A05:LX/6s5;

.field public A06:LX/0VW;

.field public A07:LX/3gr;

.field public A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

.field public A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/1is;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6n6;->A0K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6n6;->A0H:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6n6;->A0F:Landroid/os/Handler;

    new-instance v0, LX/6nG;

    invoke-direct {v0, p0}, LX/6nG;-><init>(LX/6n6;)V

    iput-object v0, p0, LX/6n6;->A0I:LX/1is;

    const-string v0, ""

    iput-object v0, p0, LX/6n6;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6n6;->A0D:Z

    new-instance v0, LX/6nB;

    invoke-direct {v0, p0}, LX/6nB;-><init>(LX/6n6;)V

    iput-object v0, p0, LX/6n6;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/6nF;

    invoke-direct {v0, p0}, LX/6nF;-><init>(LX/6n6;)V

    iput-object v0, p0, LX/6n6;->A0J:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/6nO;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(LX/6n6;)V
    .locals 1

    iget-object v0, p0, LX/6n6;->A07:LX/3gr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6n6;->A07:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6n6;->A07:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public static A02(LX/6n6;)V
    .locals 3

    iget-object v0, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/6n6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6n6;->A0B:Ljava/lang/Integer;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    invoke-static {v0, v2, v1}, LX/6ms;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static A03(LX/6n6;)V
    .locals 8

    iget-object v0, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6n6;->A06:LX/0VW;

    sget-object v0, LX/6pr;->A16:LX/6pr;

    invoke-static {v3, v2, v1, v0}, LX/4AI;->A03(Ljava/lang/Integer;Landroid/app/Activity;LX/0Sh;LX/6pr;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_prototype_recovery_screen_using_bloks_launcher"

    const/4 v2, 0x1

    const-string v0, "in_experiment"

    invoke-static {v1, v2, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/6n6;->A0H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_android_fix_autologin_in_account_recovery"

    const-string v0, "is_enabled"

    invoke-static {v1, v2, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/6n6;->A06:LX/0VW;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/6s1;->A06(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6n0;

    invoke-direct {v0, p0, v4}, LX/6n0;-><init>(LX/6n6;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static A04(LX/6n6;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v1, p0, LX/6n6;->A06:LX/0VW;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/6s1;->A0B(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/6n6;->A06:LX/0VW;

    iget-object v5, p0, LX/6n6;->A0F:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, LX/6mz;

    invoke-direct/range {v1 .. v7}, LX/6mz;-><init>(LX/6n6;Landroid/content/Context;LX/0VW;Landroid/os/Handler;LX/1Un;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    new-instance v3, LX/6n4;

    invoke-direct {v3}, LX/6n4;-><init>()V

    iget-object v4, p0, LX/6n6;->A0B:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A03:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/6nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6n6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6n4;->A05(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/6n6;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A06:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/6n5;->A00:LX/6n5;

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    sget-object v2, LX/6pr;->A16:LX/6pr;

    invoke-virtual {v1, v0, v3}, LX/6n5;->A02(LX/0Sh;LX/6n4;)V

    iget-object v1, p0, LX/6n6;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/6n6;->A0E:Z

    iget v1, p0, LX/6n6;->A00:I

    if-lez v1, :cond_2

    iget v0, p0, LX/6n6;->A01:I

    if-le v1, v0, :cond_2

    sget-object v1, LX/0vd;->A1X:LX/0vd;

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "wait_for_time_out"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v4, p0, LX/6n6;->A0F:Landroid/os/Handler;

    iget-object v3, p0, LX/6n6;->A0J:Ljava/lang/Runnable;

    sget-wide v1, LX/6n6;->A0K:J

    new-instance v0, LX/6nD;

    invoke-direct {v0, p0, v3}, LX/6nD;-><init>(LX/6n6;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    sget-object v1, LX/0vd;->A1X:LX/0vd;

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "token_ready"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, LX/6n6;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6n6;->A03(LX/6n6;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1217ee

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x621d714b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x5ffb445

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/6n6;->A06:LX/0VW;

    iget-object v0, p0, LX/6n6;->A0I:LX/1is;

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A16:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x48c1cf24

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6n6;->A06:LX/0VW;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/6n4;->A00(Landroid/os/Bundle;)LX/6n4;

    move-result-object v0

    iput-object v0, p0, LX/6n6;->A04:LX/6n4;

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/6n6;->A06:LX/0VW;

    const-string v0, "user_lookup"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    const v0, -0x5904b159

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x4ce103bc    # 1.17972448E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6n6;->A0E:Z

    const v0, 0x7f0c03de

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090cc0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    iput-object v1, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    new-instance v0, LX/6n2;

    invoke-direct {v0, p0}, LX/6n2;-><init>(LX/6n6;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    new-instance v0, LX/6nA;

    invoke-direct {v0, p0}, LX/6nA;-><init>(LX/6n6;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090bd1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1217f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090bd5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1217f4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09149d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6n6;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/6n6;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09100b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6n6;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0906d4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    const v0, 0x7f091458

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6my;

    invoke-direct {v0, p0}, LX/6my;-><init>(LX/6n6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091222

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/6n6;->A03:Landroid/widget/TextView;

    new-instance v0, LX/6mo;

    invoke-direct {v0, p0}, LX/6mo;-><init>(LX/6n6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0601b6

    iget-object v1, p0, LX/6n6;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/6n6;->A03:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/75Z;->A01(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/6n6;->A07:LX/3gr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    const v0, 0x5e159ae4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x9a307d2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6n6;->A0F:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    iput-object v2, p0, LX/6n6;->A05:LX/6s5;

    invoke-static {p0}, LX/6n6;->A01(LX/6n6;)V

    iput-object v2, p0, LX/6n6;->A07:LX/3gr;

    iput-object v2, p0, LX/6n6;->A02:Landroid/app/Dialog;

    const v0, 0x5f33dc2c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4f95b192

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6n6;->A0D:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x1de5ef62

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x1dae4050

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6n6;->A0D:Z

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/6n6;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x1cb64ec4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x3a818307

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/6n6;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6n6;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v1, LX/6ty;->A04:LX/6ty;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ty;->A07(Landroid/content/Context;)V

    invoke-super {p0}, LX/1Tc;->onStop()V

    const v0, 0x59b327a6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/6n6;->A08:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/6pE;

    invoke-direct {v0, v1, v2, v2}, LX/6pE;-><init>(Landroid/content/res/Resources;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6n6;->A06:LX/0VW;

    sget-object v2, LX/6s5;->A06:LX/6s5;

    if-nez v2, :cond_0

    new-instance v2, LX/6s5;

    invoke-direct {v2, v1, v0}, LX/6s5;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    sput-object v2, LX/6s5;->A06:LX/6s5;

    :cond_0
    iput-object v2, p0, LX/6n6;->A05:LX/6s5;

    iget-object v3, p0, LX/6n6;->A06:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kg;

    invoke-direct {v5, v4, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v7, LX/6n7;

    invoke-direct {v7, p0}, LX/6n7;-><init>(LX/6n6;)V

    invoke-virtual/range {v2 .. v7}, LX/6s5;->A01(LX/0Sh;Landroid/content/Context;LX/0rq;LX/0U9;LX/6sE;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/6nV;->A00(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6n6;->A06:LX/0VW;

    sget-object v0, LX/6pr;->A16:LX/6pr;

    invoke-static {v2, v1, v0, v3}, LX/4AI;->A04(Landroid/content/Context;LX/0Sh;LX/6pr;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LX/6n6;->A06:LX/0VW;

    invoke-static {v4, v7}, LX/6oB;->A03(Ljava/lang/Integer;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v0}, LX/4AI;->A06(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, p0, LX/6n6;->A0H:Ljava/util/List;

    invoke-static/range {v7 .. v12}, LX/6os;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6n8;

    invoke-direct {v0, p0}, LX/6n8;-><init>(LX/6n6;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/6nE;

    invoke-direct {v2, p0}, LX/6nE;-><init>(LX/6n6;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
