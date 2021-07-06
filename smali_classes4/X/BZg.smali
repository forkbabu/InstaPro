.class public final LX/BZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BZc;


# direct methods
.method public constructor <init>(LX/BZc;)V
    .locals 0

    iput-object p1, p0, LX/BZg;->A00:LX/BZc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/Ba5;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BZg;->A00:LX/BZc;

    iget-object v0, v0, LX/BZc;->A01:LX/BZb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Bae;->A01()LX/0VA;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/135;->A00()LX/134;

    move-result-object v0

    invoke-virtual {v0}, LX/134;->A01()LX/BZy;

    new-instance v0, LX/7cU;

    invoke-direct {v0}, LX/7cU;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Ba4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BZg;->A00:LX/BZc;

    iget-object v0, v0, LX/BZc;->A01:LX/BZb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, LX/Bae;->A01()LX/0VA;

    move-result-object v5

    const-string v2, "APPROXIMATED_EARNINGS"

    const-string v1, "ONE_YEAR"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "data_ordering"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timeframe"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v6, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v2, LX/34A;

    invoke-direct {v2, v5}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.insights.account.media_grid.igtv.container"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f121487

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Ba3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BZg;->A00:LX/BZc;

    iget-object v2, v0, LX/BZc;->A01:LX/BZb;

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

    sget-object v2, LX/1Hw;->A07:LX/1Hw;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v5, v0}, LX/Bh7;->A00(LX/1Hw;Ljava/lang/String;LX/8me;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    goto/16 :goto_0
.end method
