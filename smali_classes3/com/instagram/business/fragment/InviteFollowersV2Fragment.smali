.class public Lcom/instagram/business/fragment/InviteFollowersV2Fragment;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7V7;


# instance fields
.field public A00:LX/1aQ;

.field public A01:LX/44x;

.field public A02:LX/42w;

.field public A03:LX/0VA;

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/instagram/actionbar/ActionButton;

.field public A07:LX/35t;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/0mz;

.field public mLoadingIndicator:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ta;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Z

    new-instance v0, LX/7Up;

    invoke-direct {v0, p0}, LX/7Up;-><init>(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/0mz;

    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)LX/78w;
    .locals 2

    const-string v0, "invite_followers"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final BSz(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/7Ua;->values()[LX/7Ua;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/7Ua;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:LX/44x;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_3
    iput-boolean v5, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0B:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    instance-of v0, p2, LX/7V3;

    if-eqz v0, :cond_2

    check-cast p2, LX/7V3;

    iget-object v0, p2, LX/7V3;->A00:LX/7V6;

    iget-object v4, v0, LX/7V6;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Ljava/lang/String;

    new-instance v3, LX/7Fd;

    invoke-direct {v3}, LX/7Fd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_TARGET_USER_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1215cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/6zE;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/79f;

    invoke-direct {v1}, LX/79f;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/7Un;

    invoke-direct {v0, p0}, LX/7Un;-><init>(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)V

    iput-object v0, v1, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7Us;

    invoke-direct {v0, p0}, LX/7Us;-><init>(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const v0, 0x7f1206a8

    iput v0, v1, LX/26v;->A04:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "invite_followers_v2_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Tb;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x698f3fbf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/0VA;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1215c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1215c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/0VA;

    new-instance v0, LX/42w;

    invoke-direct {v0, v1, p0}, LX/42w;-><init>(LX/0VA;LX/0rq;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/42w;

    const-string v1, "ARG_CHECKLIST_ITEM_COMPLETED"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/0VA;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_0
    const v0, 0x2079f45e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x4703a37b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c05c4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09150d

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09213a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091f69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0911f7

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->mLoadingIndicator:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/1aQ;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/0CS;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x467a4f6d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_0
    const v0, 0x7f09213a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091f69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x18622861

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tb;->onDestroyView()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/0CS;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x8d9c461

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/42w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v5, LX/7Ug;

    invoke-direct {v5, p0}, LX/7Ug;-><init>(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;)V

    iget-object v4, v7, LX/42w;->A00:LX/0rq;

    iget-object v12, v7, LX/42w;->A01:LX/0VA;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v12}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/get_invite_friends_subitems/"

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/7Uq;->values()[LX/7Uq;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v3, v10, v8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v12}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    const-string v2, "com.whatsapp"

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    iget-object v0, v12, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    :pswitch_4
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Uq;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ","

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, v1, LX/7Uq;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    const-string v0, "client_eligible_sub_items"

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/42w;->A00(LX/42w;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logged_in_user_ids"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7Ux;

    const-class v0, LX/7Uy;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v4, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
