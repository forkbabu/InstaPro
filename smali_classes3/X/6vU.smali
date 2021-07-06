.class public final LX/6vU;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/6vi;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/6vV;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:Lcom/instagram/registration/ui/NotificationBar;

.field public A05:LX/6vt;

.field public A06:LX/76a;

.field public A07:LX/0VW;

.field public A08:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A0B:Landroid/text/TextWatcher;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6vg;

    invoke-direct {v0, p0}, LX/6vg;-><init>(LX/6vU;)V

    iput-object v0, p0, LX/6vU;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/6vf;

    invoke-direct {v0, p0}, LX/6vf;-><init>(LX/6vU;)V

    iput-object v0, p0, LX/6vU;->A0B:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(LX/6vU;)V
    .locals 4

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6vU;->A06:LX/76a;

    iget-object v0, v0, LX/76a;->A02:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/6vU;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    if-ne v1, v1, :cond_0

    iget-object v0, p0, LX/6vU;->A08:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    :cond_0
    iget-object v0, p0, LX/6vU;->A02:LX/6vV;

    invoke-virtual {v0}, LX/6vV;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6vU;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/6vU;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/6vU;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/6vU;->A02:LX/6vV;

    iget-object v0, v0, LX/6vV;->A01:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6vU;->A06:LX/76a;

    iget-object v0, v0, LX/76a;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/6vU;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    if-ne v1, v1, :cond_3

    iget-object v0, p0, LX/6vU;->A08:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    :cond_3
    iget-object v1, p0, LX/6vU;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private A01(Z)V
    .locals 4

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    sget-object v1, LX/0vd;->A2V:LX/0vd;

    iget-object v0, p0, LX/6vU;->A07:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6vU;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6vU;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v1

    const-string v0, "is_username_available"

    invoke-virtual {v1, v0, p1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    const-string v0, "username_length"

    invoke-virtual {v1, v0, v3}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/6yq;->A00()V

    invoke-virtual {v1}, LX/6yq;->A01()V

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-object v1, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v1, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 1

    sget-object v0, LX/6qW;->A07:LX/6qW;

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pq;->A0D:LX/6pq;

    iget-object v0, v0, LX/6pq;->A00:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 1

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BXV()V
    .locals 9

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6vU;->A07:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/41l;->A02(LX/0Sh;Ljava/lang/String;Landroid/content/Context;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/6vT;

    invoke-direct {v0, p0}, LX/6vT;-><init>(LX/6vU;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    sget-object v1, LX/6n5;->A00:LX/6n5;

    iget-object v2, p0, LX/6vU;->A07:LX/0VW;

    invoke-virtual {p0}, LX/6vU;->AhE()LX/6pr;

    move-result-object v0

    iget-object v3, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6vU;->ASD()LX/6qW;

    move-result-object v4

    iget-object v0, p0, LX/6vU;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x40

    invoke-static/range {v1 .. v8}, LX/6n5;->A01(LX/6n5;LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final BrV()V
    .locals 2

    iget-object v1, p0, LX/6vU;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/6vU;->A02:LX/6vV;

    invoke-virtual {v0}, LX/6vV;->A01()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/6vU;->A01(Z)V

    return-void
.end method

.method public final BrW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/6vU;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    invoke-virtual {p0, p1, p2}, LX/6vU;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    sget-object v1, LX/0vd;->A2U:LX/0vd;

    iget-object v0, p0, LX/6vU;->A07:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6vU;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6vU;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v1

    invoke-virtual {v1}, LX/6yq;->A00()V

    const-string v0, "username_length"

    invoke-virtual {v1, v0, v3}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/6yq;->A01()V

    return-void
.end method

.method public final BrX()V
    .locals 2

    iget-object v1, p0, LX/6vU;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    return-void
.end method

.method public final Brd(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/6vU;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6vU;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/6vU;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6vU;->A06:LX/76a;

    iget-object v2, p0, LX/6vU;->A07:LX/0VW;

    iget-object v0, v4, LX/76a;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/76a;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/76a;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/6ve;

    invoke-direct {v0, v4}, LX/6ve;-><init>(LX/76a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, v4, LX/76a;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v4, p2, v2}, LX/6vZ;-><init>(LX/76a;Ljava/util/List;LX/0VW;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    iget-object v4, p0, LX/6vU;->A02:LX/6vV;

    new-instance v2, LX/6vb;

    invoke-direct {v2, p0}, LX/6vb;-><init>(LX/6vU;)V

    iget-object v0, v4, LX/6vV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/6vV;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080732

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/6vV;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0601c0

    invoke-static {v1, v0}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    iget-object v0, v4, LX/6vV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/6vV;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v4, LX/6vV;->A01:Landroid/widget/ImageView;

    iget-object v1, v4, LX/6vV;->A00:Landroid/content/Context;

    const v0, 0x7f122af1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, LX/6vU;->A01(Z)V

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/6vU;->A08:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/6vU;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6vU;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {p1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_username"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6vU;->A07:LX/0VW;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6vU;->A07:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6vU;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6vU;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4b27d3fb    # 1.0998779E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6vU;->A00:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment arguments cannot be null in SAC flow!"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6vU;->A07:LX/0VW;

    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v2}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    invoke-virtual {p0}, LX/6vU;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "last_accessed_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    const-string v0, "intent"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    iput-object v2, p0, LX/6vU;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6vU;->A07:LX/0VW;

    iget-object v0, v0, LX/0VW;->A00:LX/06D;

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/06D;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6vU;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/6vU;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    :cond_0
    const v0, -0x38ce8305

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x417f876f

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

    const v0, 0x7f0c0bf4

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0922e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0922f7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6vU;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0922e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6vU;->A08:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v1, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6vU;->A0B:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6va;

    invoke-direct {v0, p0}, LX/6va;-><init>(LX/6vU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0914c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6vU;->A04:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f09149d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v5, p0, LX/6vU;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v4, p0, LX/6vU;->A07:LX/0VW;

    iget-object v1, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6vt;

    invoke-direct {v0, v4, p0, v1, v5}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/6vU;->A05:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f0922e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    iget-object v5, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v6, p0, LX/6vU;->A01:Landroid/widget/ImageView;

    iget-object v7, p0, LX/6vU;->A07:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v9

    new-instance v4, LX/6vV;

    invoke-direct/range {v4 .. v10}, LX/6vV;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Landroid/widget/ImageView;LX/0Sh;Landroid/content/Context;LX/1jQ;LX/6vi;)V

    iput-object v4, p0, LX/6vU;->A02:LX/6vV;

    iget-object v1, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/76a;

    invoke-direct {v0, v3, v1}, LX/76a;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, p0, LX/6vU;->A06:LX/76a;

    const v0, -0x65915a9b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x77d3a689

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6vU;->A05:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6vU;->A0B:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/6vU;->A01:Landroid/widget/ImageView;

    iput-object v0, p0, LX/6vU;->A09:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6vU;->A05:LX/6vt;

    iput-object v0, p0, LX/6vU;->A08:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6vU;->A04:Lcom/instagram/registration/ui/NotificationBar;

    iget-object v1, p0, LX/6vU;->A06:LX/76a;

    iput-object v0, v1, LX/76a;->A00:Landroid/view/View;

    iput-object v0, v1, LX/76a;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/76a;->A02:Ljava/util/Set;

    const v0, -0x697973a3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x34221404

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/6vU;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/6vU;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x64509413

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0xda5df42

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    invoke-static {p0}, LX/6vU;->A00(LX/6vU;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x54472f25

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/6nM;->A00:LX/6nM;

    iget-object v2, p0, LX/6vU;->A07:LX/0VW;

    invoke-virtual {p0}, LX/6vU;->AhE()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6vU;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    return-void
.end method
