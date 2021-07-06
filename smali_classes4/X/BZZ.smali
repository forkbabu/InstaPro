.class public final LX/BZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BZ9;


# direct methods
.method public constructor <init>(LX/BZ9;)V
    .locals 0

    iput-object p1, p0, LX/BZZ;->A00:LX/BZ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Ba2;

    instance-of v0, p1, LX/BZt;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BZZ;->A00:LX/BZ9;

    iget-object v0, v0, LX/BZ9;->A01:LX/BZA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    new-instance v0, LX/BIC;

    invoke-direct {v0}, LX/BIC;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BZu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BZZ;->A00:LX/BZ9;

    iget-object v2, v0, LX/BZ9;->A01:LX/BZA;

    iget-object v0, v2, LX/Bae;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8me;->valueOf(Ljava/lang/String;)LX/8me;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    move-result-object v3

    sget-object v2, LX/1Hw;->A08:LX/1Hw;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v5, v0}, LX/Bh7;->A00(LX/1Hw;Ljava/lang/String;LX/8me;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/BZv;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BZZ;->A00:LX/BZ9;

    iget-object v5, v0, LX/BZ9;->A01:LX/BZA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/Bae;->A01()LX/0VA;

    move-result-object v3

    sget-object v2, LX/1L6;->A0l:LX/1L6;

    const-string v0, "https://www.facebook.com/help/instagram/1119102301790334"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/BZA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/BZs;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BZZ;->A00:LX/BZ9;

    iget-object v0, v0, LX/BZ9;->A01:LX/BZA;

    check-cast p1, LX/BZs;

    iget-object v4, p1, LX/BZs;->A00:Ljava/lang/String;

    iget-boolean v3, p1, LX/BZs;->A01:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13H;->A00()LX/13G;

    move-result-object v0

    invoke-virtual {v0}, LX/13G;->A00()LX/825;

    move-result-object v1

    const-string v0, "user_pay"

    invoke-virtual {v1, v0, v4, v3}, LX/825;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/822;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/BZx;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BZZ;->A00:LX/BZ9;

    iget-object v0, v0, LX/BZ9;->A01:LX/BZA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    new-instance v0, LX/Bax;

    invoke-direct {v0}, LX/Bax;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/BZw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BZZ;->A00:LX/BZ9;

    iget-object v4, v0, LX/BZ9;->A01:LX/BZA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v4}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.user_pay.badges.screens.badges_tips"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f122ac4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    goto/16 :goto_0
.end method
