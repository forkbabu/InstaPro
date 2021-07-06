.class public final LX/9cl;
.super LX/BC0;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/9dT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/10z;

.field public final A03:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BC0;-><init>()V

    const/16 v1, 0x21

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/9cl;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9cl;->A02:LX/10z;

    const/16 v0, 0x22

    new-instance v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/9cl;I)V

    const/16 v0, 0x1f

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/9cm;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x20

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/10w;I)V

    invoke-static {p0, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9cl;->A03:LX/10z;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9cl;->A01:Z

    return-void
.end method

.method public static final A00(LX/9cl;)LX/9cm;
    .locals 0

    iget-object p0, p0, LX/9cl;->A03:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9cm;

    return-object p0
.end method

.method public static final A01(LX/9cl;)LX/0VA;
    .locals 0

    iget-object p0, p0, LX/9cl;->A02:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VA;

    return-object p0
.end method

.method public static final A02(LX/9cl;)V
    .locals 2

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v1, v0, LX/9cm;->A04:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-boolean v0, v0, LX/9cm;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    iget-boolean v0, p0, LX/9cl;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public static final A03(LX/9cl;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122811

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120e21

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120e1e

    new-instance v1, LX/9d6;

    invoke-direct {v1, p0}, LX/9d6;-><init>(LX/9cl;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1215e9

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final A0A()LX/B6B;
    .locals 1

    sget-object v0, LX/9cz;->A00:LX/9cz;

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/util/Collection;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/2wV;

    new-instance v1, LX/9cs;

    invoke-direct {v1, p0}, LX/9cs;-><init>(LX/9cl;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/9dL;

    invoke-direct {v1, v0, p0, p0}, LX/9dL;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/9dT;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/8G8;

    invoke-direct {v1, p0, v0}, LX/8G8;-><init>(LX/1Tc;LX/0VA;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/9d2;

    invoke-direct {v1}, LX/9d2;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BYj(LX/0ot;)V
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v2

    const-string v0, "partner"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9cm;->A05:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>()V

    iput-object v0, v2, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/9cm;->A00()V

    invoke-static {p0}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    invoke-virtual {p0}, LX/9cl;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/80e;->A01(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/9cm;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, LX/9cm;->A0A:LX/0VA;

    invoke-static {v0}, LX/4mH;->A07(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    goto :goto_2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentDisclosureFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    invoke-static {p0}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v1, "bloks_on_activity_result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v4

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v3, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v4, p0, v3, v2, v0}, LX/4mH;->A04(LX/0VA;LX/0U9;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/HashMap;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v3

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01()Z

    move-result v0

    const-string v1, ""

    move-object v2, v1

    if-eqz v0, :cond_0

    const v0, 0x7f121ba3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "if (viewModel.gatingInfo\u2026ring(R.string.on) else \"\""

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {v1, v0}, LX/82r;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "if (viewModel.gatingInfo\u2026)\n              } else \"\""

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageDetailText"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDetailText"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/9cm;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/9cm;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/9cm;->A00()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v3

    iget-object v1, v3, LX/9cm;->A05:Ljava/util/List;

    iget-object v0, v3, LX/9cm;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    iget-object v1, v3, LX/9cm;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v3, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9cl;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9cl;->A02(LX/9cl;)V

    return v2

    :cond_0
    invoke-static {p0}, LX/9cl;->A03(LX/9cl;)V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0xa911516

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "brand_partners"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-nez v8, :cond_0

    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v8}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disclosure_fragment_is_edit_flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "feed"

    :cond_1
    const-string v0, "brandPartners"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatingInfo"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, LX/9cm;->A06:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/9cm;->A05:Ljava/util/List;

    iput-object v8, v9, LX/9cm;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v0, v8}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    iput-object v0, v9, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iput-boolean v7, v9, LX/9cm;->A07:Z

    iput-boolean v6, v9, LX/9cm;->A08:Z

    iput-object v5, v9, LX/9cm;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disclosure_fragment_entered_from_brand_search"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9cl;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9cl;->A00:Ljava/lang/String;

    const v0, 0x78472b1c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7c06e8a1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/BC0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0c00ce

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3426b9d2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09006e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026b>(view, R.id.action_bar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09008f

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026w, R.id.action_bar_title)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-boolean v1, v0, LX/9cm;->A07:Z

    const v0, 0x7f1223a7

    if-eqz v1, :cond_0

    const v0, 0x7f120eb9

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090071

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026d.action_bar_button_back)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9cw;

    invoke-direct {v0, p0}, LX/9cw;-><init>(LX/9cl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090073

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026d.action_bar_button_done)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9cp;

    invoke-direct {v0, p0}, LX/9cp;-><init>(LX/9cl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v2, v0, LX/9cm;->A09:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9cy;

    invoke-direct {v0, p0}, LX/9cy;-><init>(LX/9cl;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v3

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01()Z

    move-result v0

    const-string v1, ""

    move-object v2, v1

    if-eqz v0, :cond_1

    const v0, 0x7f121ba3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "if (viewModel.gatingInfo\u2026ring(R.string.on) else \"\""

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {v1, v0}, LX/82r;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "if (viewModel.gatingInfo\u2026fo)\n            } else \"\""

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageDetailText"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDetailText"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/9cm;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/9cm;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/9cm;->A00()V

    invoke-static {p0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    invoke-virtual {v0}, LX/9cm;->A00()V

    return-void
.end method
