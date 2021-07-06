.class public final LX/Bgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bgw;

.field public final synthetic A01:LX/BgM;

.field public final synthetic A02:LX/Bh0;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/1nQ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLX/BgM;LX/1nQ;LX/Bh0;LX/Bgw;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Bgp;->A04:Ljava/util/List;

    iput-boolean p2, p0, LX/Bgp;->A06:Z

    iput-object p3, p0, LX/Bgp;->A01:LX/BgM;

    iput-object p4, p0, LX/Bgp;->A05:LX/1nQ;

    iput-object p5, p0, LX/Bgp;->A02:LX/Bh0;

    iput-object p6, p0, LX/Bgp;->A00:LX/Bgw;

    iput-object p7, p0, LX/Bgp;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x1e179186

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Bgp;->A02:LX/Bh0;

    iget-object v0, v4, LX/Bh0;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hh1;

    invoke-static {v4}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v0

    iget-object v6, v0, LX/Biv;->A01:LX/BhB;

    invoke-static {v4}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v0

    iget-object v7, v0, LX/Biv;->A00:LX/8me;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    sget-object v9, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v14, 0xf0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v5 .. v14}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-static {v4}, LX/Bh0;->A00(LX/Bh0;)LX/Biv;

    move-result-object v9

    iget-boolean v0, p0, LX/Bgp;->A06:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/BkC;->A02:LX/BkC;

    :goto_0
    iget-object v0, p0, LX/Bgp;->A01:LX/BgM;

    iget-object v7, v0, LX/BgM;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Bgp;->A04:Ljava/util/List;

    iget-object v0, p0, LX/Bgp;->A00:LX/Bgw;

    iget-object v1, v0, LX/Bgw;->A01:Ljava/util/List;

    const-string v0, "payoutMethodMappingInfo.onboardingTypes"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgy;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Bgy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v8, LX/BkC;->A03:LX/BkC;

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1d71b4fc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    throw v1

    :cond_2
    invoke-virtual {v9, v8, v7, v6, v5}, LX/Biv;->A0E(LX/BkC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Bgp;->A05:LX/1nQ;

    iget-boolean v0, v0, LX/1nQ;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/Bh7;->A01(ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "PayoutInformationFragment"

    iput-object v0, v4, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, 0x3f1b66b4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
