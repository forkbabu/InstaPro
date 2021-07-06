.class public final LX/8jg;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/8mJ;


# instance fields
.field public A00:I

.field public A01:LX/8mE;

.field public A02:Z

.field public final A03:LX/1Tc;

.field public final A04:LX/0U9;

.field public final A05:LX/2rq;

.field public final A06:LX/8l8;

.field public final A07:LX/8jh;

.field public final A08:LX/8i9;

.field public final A09:LX/8jf;

.field public final A0A:LX/8j2;

.field public final A0B:Lcom/instagram/save/model/SavedCollection;

.field public final A0C:LX/8jH;

.field public final A0D:LX/0VA;

.field public final A0E:LX/2rp;

.field public final A0F:Z

.field public final A0G:LX/1fr;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/8i9;LX/8jh;LX/1Tc;LX/2rp;LX/2rq;LX/8l8;LX/0U9;LX/8jf;LX/1fr;LX/8j2;Z)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/8jg;->A0D:LX/0VA;

    iput-object p2, p0, LX/8jg;->A0B:Lcom/instagram/save/model/SavedCollection;

    iput-object p3, p0, LX/8jg;->A08:LX/8i9;

    iput-object p4, p0, LX/8jg;->A07:LX/8jh;

    iput-object p5, p0, LX/8jg;->A03:LX/1Tc;

    iput-object p6, p0, LX/8jg;->A0E:LX/2rp;

    iput-object p7, p0, LX/8jg;->A05:LX/2rq;

    iput-object p8, p0, LX/8jg;->A06:LX/8l8;

    iput-object p9, p0, LX/8jg;->A04:LX/0U9;

    iput-object p10, p0, LX/8jg;->A09:LX/8jf;

    iput-object p11, p0, LX/8jg;->A0G:LX/1fr;

    iput-object p12, p0, LX/8jg;->A0A:LX/8j2;

    iput-boolean p13, p0, LX/8jg;->A0F:Z

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8jH;

    invoke-direct {v0, v1}, LX/8jH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8jg;->A0C:LX/8jH;

    return-void
.end method

.method public static A00(LX/8jg;)V
    .locals 2

    iget-object v0, p0, LX/8jg;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8k3;

    invoke-direct {v0, p0, v1}, LX/8k3;-><init>(LX/8jg;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8jg;->A02:Z

    iget-object v0, p0, LX/8jg;->A01:LX/8mE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8mE;->A00()V

    iget-object v3, p0, LX/8jg;->A07:LX/8jh;

    iget v2, p0, LX/8jg;->A00:I

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/8jg;->A07:LX/8jh;

    const/4 v1, 0x0

    iget-object v0, v2, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0, v1}, LX/8jr;->A02(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8jh;->A05(Z)V

    invoke-static {p0}, LX/8jg;->A00(LX/8jg;)V

    return-void
.end method

.method public final B7I()V
    .locals 6

    iget-object v0, p0, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jq;->A03()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/8jg;->A0G:LX/1fr;

    iget-object v2, p0, LX/8jg;->A03:LX/1Tc;

    iget-object v1, p0, LX/8jg;->A0D:LX/0VA;

    const/4 v0, 0x0

    new-instance v4, LX/8k6;

    invoke-direct {v4, v3, v2, v1, v0}, LX/8k6;-><init>(LX/1fr;Landroidx/fragment/app/Fragment;LX/0VA;LX/1gb;)V

    iget-object v3, p0, LX/8jg;->A0B:Lcom/instagram/save/model/SavedCollection;

    new-instance v2, LX/8k0;

    invoke-direct {v2, p0, v5}, LX/8k0;-><init>(LX/8jg;Ljava/util/List;)V

    new-instance v1, LX/8jz;

    invoke-direct {v1, p0, v5}, LX/8jz;-><init>(LX/8jg;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8k6;->A05(Lcom/instagram/save/model/SavedCollection;LX/8kN;LX/8kd;LX/1nf;)V

    return-void
.end method

.method public final BW9()V
    .locals 6

    iget-object v0, p0, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jq;->A03()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/8jg;->A0G:LX/1fr;

    iget-object v2, p0, LX/8jg;->A03:LX/1Tc;

    iget-object v1, p0, LX/8jg;->A0D:LX/0VA;

    const/4 v0, 0x0

    new-instance v4, LX/8k6;

    invoke-direct {v4, v3, v2, v1, v0}, LX/8k6;-><init>(LX/1fr;Landroidx/fragment/app/Fragment;LX/0VA;LX/1gb;)V

    iget-object v3, p0, LX/8jg;->A0B:Lcom/instagram/save/model/SavedCollection;

    new-instance v2, LX/8jv;

    invoke-direct {v2, p0, v5}, LX/8jv;-><init>(LX/8jg;Ljava/util/List;)V

    new-instance v1, LX/8jx;

    invoke-direct {v1, p0, v5}, LX/8jx;-><init>(LX/8jg;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8k6;->A06(Lcom/instagram/save/model/SavedCollection;LX/8kN;LX/8kd;LX/1nf;)V

    return-void
.end method

.method public final BdL()V
    .locals 2

    iget-object v1, p0, LX/8jg;->A0C:LX/8jH;

    new-instance v0, LX/8jt;

    invoke-direct {v0, p0}, LX/8jt;-><init>(LX/8jg;)V

    invoke-virtual {v1, v0}, LX/8jH;->A02(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-object v2, p0, LX/8jg;->A07:LX/8jh;

    iget-object v0, v2, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jr;->AtE()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/8jh;->A05(Z)V

    new-instance v1, LX/8jp;

    invoke-direct {v1, p0}, LX/8jp;-><init>(LX/8jg;)V

    iget-object v0, v2, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-static {v0, v1}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BqI()V
    .locals 3

    iget-object v2, p0, LX/8jg;->A0C:LX/8jH;

    iget-object v0, p0, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v0, LX/8ju;

    invoke-direct {v0, p0}, LX/8ju;-><init>(LX/8jg;)V

    invoke-virtual {v2, v1, v0}, LX/8jH;->A01(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0}, LX/8jr;->AtE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jg;->A08:LX/8i9;

    sget-object v0, LX/8i9;->A02:LX/8i9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8i9;->A01:LX/8i9;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/8jg;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
