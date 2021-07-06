.class public final LX/9Rg;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/2u2;


# static fields
.field public static final A0B:LX/9Rj;

.field public static final A0C:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9H0;

.field public A03:LX/C3L;

.field public A04:LX/0VA;

.field public A05:LX/2v2;

.field public A06:LX/8NR;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/9Rj;

    invoke-direct {v0}, LX/9Rj;-><init>()V

    sput-object v0, LX/9Rg;->A0B:LX/9Rj;

    const/4 v0, 0x4

    new-array v2, v0, [LX/9Rh;

    sget-object v1, LX/9Rh;->A03:LX/9Rh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9Rh;->A06:LX/9Rh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/9Rh;->A04:LX/9Rh;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/9Rh;->A05:LX/9Rh;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9Rg;->A0C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9Rg;->A00:I

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/9Rg;->A01:J

    return-void
.end method

.method private final A00()LX/C48;
    .locals 2

    iget-object v0, p0, LX/9Rg;->A06:LX/8NR;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/C48;

    return-object v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment.SerpChildFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Rg;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Rg;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    check-cast p1, LX/9Rh;

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v1

    const-string v0, "SearchSurfacePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1AY;->A02()LX/9Cr;

    sget-object v1, LX/9Ri;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, "userSession"

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/9Rm;

    invoke-direct {v0}, LX/9Rm;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/9Rn;

    invoke-direct {v0}, LX/9Rn;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/9Rk;

    invoke-direct {v0}, LX/9Rk;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/9Rl;

    invoke-direct {v0}, LX/9Rl;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final ACH(Ljava/lang/Object;)LX/8NU;
    .locals 9

    const/4 v5, 0x0

    check-cast p1, LX/9Rh;

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/9Rh;->A01:I

    iget v4, p1, LX/9Rh;->A00:I

    const/4 v2, -0x1

    const/4 v7, 0x1

    move v3, v2

    move v6, v2

    move-object v8, v5

    new-instance v0, LX/8NU;

    invoke-direct/range {v0 .. v8}, LX/8NU;-><init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    return-object v0
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Rg;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_5

    iget v0, p0, LX/9Rg;->A00:I

    const-string v3, "userSession"

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, p0, LX/9Rg;->A06:LX/8NR;

    if-nez v1, :cond_1

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/9Rg;->A00:I

    invoke-virtual {v1, v0}, LX/8C3;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/1Tc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A0A(LX/0U9;Landroid/app/Activity;)V

    iput v4, p0, LX/9Rg;->A00:I

    :cond_2
    invoke-direct {p0}, LX/9Rg;->A00()LX/C48;

    iget-object v0, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-direct {p0}, LX/9Rg;->A00()LX/C48;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Z6;->A06(LX/0U9;)V

    iput v5, p0, LX/9Rg;->A00:I

    return-void

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, LX/1aR;->CFG(Z)V

    invoke-interface {p1}, LX/1aR;->CDm()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    iget-object v0, p0, LX/9Rg;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    iget-object v0, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/9Hq;

    invoke-direct {v0, v1, p0}, LX/9Hq;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/9Rg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3dd4da23

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9Rg;->A04:LX/0VA;

    const-string v0, "argument_search_session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Rg;->A09:Ljava/lang/String;

    const-string v0, "argument_search_string"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Rg;->A08:Ljava/lang/String;

    const-string v0, "argument_prior_serp_session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Rg;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9Rg;->A0A:Ljava/lang/String;

    new-instance v0, LX/2v2;

    invoke-direct {v0, p0}, LX/2v2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Rg;->A05:LX/2v2;

    iget-object v1, p0, LX/9Rg;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/9H0;

    invoke-direct {v0, v1}, LX/9H0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9Rg;->A02:LX/9H0;

    iget-object v1, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v1, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/C3L;

    invoke-direct {v0, v1}, LX/C3L;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/9Rg;->A03:LX/C3L;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x26b4bdb9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7cad74c0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c039f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026search, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10bbad9b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x1f0e81cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget v0, p0, LX/9Rg;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, LX/9Rg;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, p0, LX/9Rg;->A06:LX/8NR;

    if-nez v1, :cond_1

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/9Rg;->A00:I

    invoke-virtual {v1, v0}, LX/8C3;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/1Tc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A0A(LX/0U9;Landroid/app/Activity;)V

    iput v3, p0, LX/9Rg;->A00:I

    :cond_2
    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x1e0677ec

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x309b1764

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09202b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "view.findViewById(R.id.tabbed_pager)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07187b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v4

    const v0, 0x7f090c35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    sget-object v7, LX/9Rg;->A0C:Ljava/util/List;

    const/4 v8, 0x1

    new-instance v2, LX/8NR;

    invoke-direct/range {v2 .. v8}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;Z)V

    iput-object v2, p0, LX/9Rg;->A06:LX/8NR;

    invoke-virtual {v2, v1}, LX/8NR;->setMode(I)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.fixedtabbar.FixedTabBar"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
