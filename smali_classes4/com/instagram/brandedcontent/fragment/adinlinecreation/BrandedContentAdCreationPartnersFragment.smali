.class public Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public A02:LX/9od;

.field public A03:LX/C4E;

.field public A04:LX/6y4;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/C8b;

.field public final A08:LX/C69;

.field public final A09:LX/C6R;

.field public final A0A:LX/9ep;

.field public final A0B:LX/9of;

.field public final A0C:LX/6sO;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A05:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A01:Ljava/lang/String;

    new-instance v0, LX/C8Y;

    invoke-direct {v0, p0}, LX/C8Y;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A0B:LX/9of;

    new-instance v0, LX/C8S;

    invoke-direct {v0, p0}, LX/C8S;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A0A:LX/9ep;

    new-instance v0, LX/C8V;

    invoke-direct {v0, p0}, LX/C8V;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A09:LX/C6R;

    new-instance v0, LX/C8T;

    invoke-direct {v0, p0}, LX/C8T;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A08:LX/C69;

    new-instance v0, LX/C70;

    invoke-direct {v0, p0}, LX/C70;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A0C:LX/6sO;

    new-instance v0, LX/C8b;

    invoke-direct {v0, p0}, LX/C8b;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A07:LX/C8b;

    return-void
.end method

.method public static A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A04:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A02:LX/9od;

    invoke-virtual {v0}, LX/9od;->A01()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f12035c

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_ad_creation_partners"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x64fd8d64

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-super {v6, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00:LX/0VA;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x7c

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00:LX/0VA;

    invoke-static {v1, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    const-string v1, "instagram_bc_ad_partners_entry"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v1, 0x120

    invoke-virtual {v4, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/16 v1, 0xe2

    invoke-virtual {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    new-instance v12, LX/4NN;

    invoke-direct {v12}, LX/4NN;-><init>()V

    iget-object v4, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A09:LX/C6R;

    iget-object v2, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A08:LX/C69;

    const/4 v8, 0x0

    new-instance v1, LX/C4E;

    move-object v10, v1

    move-object v11, v6

    move-object v13, v4

    move-object v14, v2

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/C4E;-><init>(LX/0rq;LX/4NO;LX/C6R;LX/C69;LX/C4C;)V

    iput-object v1, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A03:LX/C4E;

    iget-object v13, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A0B:LX/9of;

    iget-object v14, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A0A:LX/9ep;

    iget-object v15, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A0C:LX/6sO;

    sget-object v16, LX/6qO;->A00:LX/6qO;

    const/4 v10, 0x0

    move/from16 v17, v10

    new-instance v11, LX/6y4;

    invoke-direct/range {v11 .. v17}, LX/6y4;-><init>(LX/4NO;LX/9of;LX/9ep;LX/6sO;LX/6qO;I)V

    iput-object v11, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A04:LX/6y4;

    iget-object v2, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00:LX/0VA;

    iget-object v1, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A07:LX/C8b;

    new-instance v7, LX/C8g;

    invoke-direct {v7, v2, v6, v3, v1}, LX/C8g;-><init>(LX/0VA;LX/1Tc;Ljava/lang/String;LX/C8b;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v1, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A04:LX/6y4;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00:LX/0VA;

    move-object v9, v8

    move v11, v10

    move v12, v10

    new-instance v3, LX/9oe;

    invoke-direct/range {v3 .. v12}, LX/9oe;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/C7S;Ljava/lang/String;ZZZ)V

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    new-instance v15, LX/9od;

    invoke-direct/range {v15 .. v21}, LX/9od;-><init>(Landroid/content/Context;LX/6y4;LX/9oe;LX/9ep;LX/9of;LX/4DL;)V

    iput-object v15, v6, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A02:LX/9od;

    const v1, 0x45925076

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xd6d4584

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c00c5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7c0d3838

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1b126cc6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A03:LX/C4E;

    invoke-virtual {v0}, LX/C4E;->A00()V

    const v0, 0x3c0f4d03

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6b6785f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x240dfd49

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090866

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/5IS;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f12035e

    if-eqz v1, :cond_0

    const v0, 0x7f120360

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12035f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/5Md;

    invoke-direct {v1, p0, v0}, LX/5Md;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A02:LX/9od;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-static {p0}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    const v0, 0x7f091cce

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v0, LX/C8X;

    invoke-direct {v0, p0}, LX/C8X;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    iget-object v1, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7yM;->A00(LX/0VA;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/C8j;

    invoke-direct {v0, p0}, LX/C8j;-><init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdCreationPartnersFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
