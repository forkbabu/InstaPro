.class public final LX/C3n;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/C45;
.implements LX/1fv;
.implements LX/2u2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:LX/BRH;

.field public A04:LX/0VA;

.field public A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A06:LX/8NR;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:J

.field public A0A:LX/9H0;

.field public A0B:LX/C7r;

.field public A0C:LX/C3L;

.field public A0D:LX/2v2;

.field public A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/C43;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/C51;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [LX/BwR;

    sget-object v0, LX/BwR;->A04:LX/BwR;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, LX/BwR;->A08:LX/BwR;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v1, LX/BwR;->A07:LX/BwR;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, LX/BwR;->A06:LX/BwR;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/C3n;->A0L:Ljava/util/List;

    new-instance v0, LX/C4j;

    invoke-direct {v0, p0}, LX/C4j;-><init>(LX/1Tc;)V

    iput-object v0, p0, LX/C3n;->A0J:Landroid/os/Handler;

    new-instance v0, LX/C43;

    invoke-direct {v0, p0}, LX/C43;-><init>(LX/C3n;)V

    iput-object v0, p0, LX/C3n;->A0K:LX/C43;

    new-instance v0, LX/C51;

    invoke-direct {v0}, LX/C51;-><init>()V

    iput-object v0, p0, LX/C3n;->A0M:LX/C51;

    iput v3, p0, LX/C3n;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/C3n;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/C3n;->A07:Ljava/lang/String;

    iput-boolean v2, p0, LX/C3n;->A0H:Z

    iput-boolean v2, p0, LX/C3n;->A0I:Z

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/C3n;->A09:J

    return-void
.end method

.method public static A00(LX/C3n;)V
    .locals 3

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, LX/C3n;->A04:LX/0VA;

    iget-object v0, p0, LX/C3n;->A0K:LX/C43;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    iget-object v1, p0, LX/C3n;->A0J:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/BwR;

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    sget-object v1, LX/BPP;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v1, LX/C3r;

    invoke-direct {v1}, LX/C3r;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/16 v0, 0xac

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v1, LX/C3u;

    invoke-direct {v1}, LX/C3u;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v1, LX/C3w;

    invoke-direct {v1}, LX/C3w;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v1, LX/C3y;

    invoke-direct {v1}, LX/C3y;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v1, LX/C3o;

    invoke-direct {v1}, LX/C3o;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final ACH(Ljava/lang/Object;)LX/8NU;
    .locals 9

    const/4 v5, 0x0

    check-cast p1, LX/BwR;

    sget-object v1, LX/BPP;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v1, "Invalid tab"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p1, LX/BwR;->A02:I

    iget v4, p1, LX/BwR;->A00:I

    const/4 v2, -0x1

    const/4 v7, 0x1

    move v3, v2

    move v6, v2

    move-object v8, v5

    new-instance v0, LX/8NU;

    invoke-direct/range {v0 .. v8}, LX/8NU;-><init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    return-object v0
.end method

.method public final ATg()LX/C3L;
    .locals 1

    iget-object v0, p0, LX/C3n;->A0C:LX/C3L;

    return-object v0
.end method

.method public final AUK()J
    .locals 4

    iget-wide v2, p0, LX/C3n;->A09:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/C3n;->A09:J

    return-wide v2
.end method

.method public final AVf()LX/2v2;
    .locals 1

    iget-object v0, p0, LX/C3n;->A0D:LX/2v2;

    return-object v0
.end method

.method public final AWf()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, LX/C3n;->A02:Landroid/location/Location;

    return-object v0
.end method

.method public final Ael()LX/BRH;
    .locals 1

    iget-object v0, p0, LX/C3n;->A03:LX/BRH;

    return-object v0
.end method

.method public final Aem()LX/C51;
    .locals 1

    iget-object v0, p0, LX/C3n;->A0M:LX/C51;

    return-object v0
.end method

.method public final Aeo()LX/9H0;
    .locals 1

    iget-object v0, p0, LX/C3n;->A0A:LX/9H0;

    return-object v0
.end method

.method public final Aep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C3n;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Aeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C3n;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Ajj()LX/C7r;
    .locals 1

    iget-object v0, p0, LX/C3n;->A0B:LX/C7r;

    return-object v0
.end method

.method public final Aor()V
    .locals 1

    iget-object v0, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    return-void
.end method

.method public final ArB()Z
    .locals 1

    iget-boolean v0, p0, LX/C3n;->A0G:Z

    return v0
.end method

.method public final Av4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LX/C3n;->A0L:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-boolean v0, p0, LX/C3n;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v2, v0, v2

    :cond_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    iget v1, p0, LX/C3n;->A01:I

    if-eq v1, v4, :cond_1

    iget-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0, v1}, LX/8C3;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, LX/0U9;

    iget-object v0, p0, LX/C3n;->A04:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1Z6;->A0A(LX/0U9;Landroid/app/Activity;)V

    iput v4, p0, LX/C3n;->A01:I

    :cond_1
    iget v6, p0, LX/C3n;->A00:I

    iput v2, p0, LX/C3n;->A00:I

    iget-object v0, p0, LX/C3n;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/C3n;->A06:LX/8NR;

    iget-object v0, v1, LX/8NR;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, LX/8NR;->A00(LX/8NR;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BwR;

    iget-object v3, p0, LX/C3n;->A03:LX/BRH;

    iget-object v1, p0, LX/C3n;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/BPN;->A01(LX/0VA;Landroid/content/Context;LX/BwR;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/BRH;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, LX/C3n;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v1, p0, LX/C3n;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/BPN;->A00(LX/0VA;Landroid/content/Context;LX/BwR;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    :cond_2
    if-eq v6, v2, :cond_3

    iget-object v1, p0, LX/C3n;->A06:LX/8NR;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/C46;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/C46;->A0C:LX/C5Z;

    invoke-virtual {v0}, LX/C5Z;->A00()V

    :cond_3
    iget-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A09()V

    iget-object v0, p0, LX/C3n;->A04:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1Tc;

    invoke-virtual {v1, v0}, LX/1Z6;->A06(LX/0U9;)V

    iput v2, p0, LX/C3n;->A01:I

    :cond_4
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const-string v2, "configurer"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    iget-object v1, p0, LX/C3n;->A06:LX/8NR;

    iget-object v0, v1, LX/8NR;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, LX/8NR;->A00(LX/8NR;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BwR;

    iget-object v1, p0, LX/C3n;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BPN;->A00(LX/0VA;Landroid/content/Context;LX/BwR;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hints"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1aR;->CCs()Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    iput-object v0, p0, LX/C3n;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, LX/C3n;->A07:Ljava/lang/String;

    new-instance v0, LX/C3x;

    invoke-direct {v0, p0}, LX/C3x;-><init>(LX/C3n;)V

    invoke-static {v2, v1, v0}, LX/BPN;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;LX/4K4;)V

    iput-object v2, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, p0, LX/C3n;->A03:LX/BRH;

    iget-object v1, p0, LX/C3n;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BPN;->A01(LX/0VA;Landroid/content/Context;LX/BwR;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/BRH;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/C3n;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    new-instance v0, LX/C4v;

    invoke-direct {v0, p0}, LX/C4v;-><init>(LX/C3n;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:LX/C6Y;

    iget-boolean v0, p0, LX/C3n;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C3n;->A0I:Z

    :cond_0
    iget-object v0, p0, LX/C3n;->A04:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C3n;->A04:LX/0VA;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-interface {v0}, LX/1fs;->onBackPressed()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x119962d8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/C3n;->A04:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C3n;->A0F:Ljava/lang/String;

    new-instance v0, LX/2v2;

    invoke-direct {v0, p0}, LX/2v2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C3n;->A0D:LX/2v2;

    iget-object v1, p0, LX/C3n;->A0F:Ljava/lang/String;

    new-instance v0, LX/9H0;

    invoke-direct {v0, v1}, LX/9H0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/C3n;->A0A:LX/9H0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/C3n;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3x1;

    invoke-direct {v0, v1}, LX/3x1;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4DJ;

    invoke-direct {v1, v3, v2, v0}, LX/4DJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    new-instance v0, LX/C7r;

    invoke-direct {v0, v1}, LX/C7r;-><init>(LX/4DJ;)V

    iput-object v0, p0, LX/C3n;->A0B:LX/C7r;

    iget-object v3, p0, LX/C3n;->A04:LX/0VA;

    new-instance v0, LX/C3L;

    invoke-direct {v0, v3}, LX/C3L;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/C3n;->A0C:LX/C3L;

    new-instance v2, LX/C5t;

    invoke-direct {v2, p0}, LX/C5t;-><init>(LX/C3n;)V

    iget-object v1, p0, LX/C3n;->A0F:Ljava/lang/String;

    new-instance v0, LX/BRH;

    invoke-direct {v0, v2, v3, v1}, LX/BRH;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/C3n;->A03:LX/BRH;

    iget-object v7, p0, LX/C3n;->A0L:Ljava/util/List;

    sget-object v6, LX/BwR;->A05:LX/BwR;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C3n;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_clips_global_audio_search"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v1, v3, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {v7, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/C3n;->A04:LX/0VA;

    const-string v0, "preview_button_enabled"

    invoke-static {v1, v3, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/C3n;->A0G:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/C3n;->A08:Z

    const v0, 0x6af5c501

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x15debad9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c039f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6193fd8d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x4269af1c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget v2, p0, LX/C3n;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0, v2}, LX/8C3;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/0U9;

    iput v1, p0, LX/C3n;->A01:I

    iget-object v0, p0, LX/C3n;->A04:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Z6;->A0A(LX/0U9;Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, -0x1129e067

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x65fef0cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_0
    iput-object v0, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, -0x6b2dec66

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x76be6198    # 1.930695E33f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3n;->A04:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/C3n;->A0E:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    iget-object v0, p0, LX/C3n;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05()V

    :cond_1
    invoke-static {p0}, LX/C3n;->A00(LX/C3n;)V

    iget-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/C46;

    iget-object v0, v0, LX/C46;->A09:LX/C4C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C4C;->A04()V

    :cond_2
    const v0, 0x7be98867

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x4379a25a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v2, p0, LX/C3n;->A0J:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v5, LX/10H;->A00:LX/10H;

    iget-object v6, p0, LX/C3n;->A04:LX/0VA;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v8, p0, LX/C3n;->A0K:LX/C43;

    new-instance v9, LX/C4y;

    invoke-direct {v9, p0}, LX/C4y;-><init>(LX/C3n;)V

    const-string v10, "CompositeSearchTabbedFragment"

    invoke-virtual/range {v5 .. v10}, LX/10H;->requestLocationUpdates(LX/0VA;Landroid/app/Activity;LX/2wM;LX/CHv;Ljava/lang/String;)V

    iget-object v0, p0, LX/C3n;->A02:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, LX/C43;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v1

    iget-object v0, p0, LX/C3n;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/1AY;->A05(LX/0VA;)V

    :cond_1
    iget-object v0, p0, LX/C3n;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-boolean v0, p0, LX/C3n;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A09()V

    :goto_0
    iput-boolean v3, p0, LX/C3n;->A0H:Z

    const v0, -0x2b30850a

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/C3n;->A04:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1Tc;

    invoke-virtual {v1, v0}, LX/1Z6;->A06(LX/0U9;)V

    iget-object v1, p0, LX/C3n;->A06:LX/8NR;

    iget-object v0, v1, LX/8NR;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, LX/8NR;->A00(LX/8NR;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/C3n;->A0L:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/C3n;->A08:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v1, v0, v1

    :cond_4
    iput v1, p0, LX/C3n;->A01:I

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x15d034c7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, LX/C3n;->A0D:LX/2v2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v2;->A01(Landroid/app/Activity;)V

    const v0, -0x77b07131

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x2696f853

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/C3n;->A0D:LX/2v2;

    invoke-virtual {v0}, LX/2v2;->A00()V

    const v0, -0x12e91dae

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09202b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07187b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v4

    const v0, 0x7f090c35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v7, p0, LX/C3n;->A0L:Ljava/util/List;

    const/4 v8, 0x1

    new-instance v2, LX/8NR;

    invoke-direct/range {v2 .. v8}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;Z)V

    iput-object v2, p0, LX/C3n;->A06:LX/8NR;

    iget-boolean v0, p0, LX/C3n;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/C3n;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v1, v0, v1

    :cond_0
    :goto_1
    iget-object v0, p0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0, v1}, LX/8NR;->setMode(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/C3n;->A00:I

    goto :goto_1
.end method
