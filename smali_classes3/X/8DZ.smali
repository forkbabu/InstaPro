.class public final LX/8DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/96k;


# instance fields
.field public final synthetic A00:LX/8Da;


# direct methods
.method public constructor <init>(LX/8Da;)V
    .locals 0

    iput-object p1, p0, LX/8DZ;->A00:LX/8Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCw(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 5

    iget-object v4, p0, LX/8DZ;->A00:LX/8Da;

    iget-object v3, v4, LX/8Da;->A02:LX/1jU;

    iget-object v2, v4, LX/8Da;->A04:LX/0VA;

    iget-object v1, v4, LX/8Da;->A06:LX/1jW;

    const-string v0, "follow_chaining_suggestions_list"

    invoke-virtual {v3, v2, v1, p1, v0}, LX/1jU;->A02(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    iget-object v0, v4, LX/8Da;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1yA;

    invoke-direct {v0, p1, v1}, LX/1yA;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final BCy(LX/0ot;I)V
    .locals 2

    iget-object v0, p0, LX/8DZ;->A00:LX/8Da;

    iget-object v1, v0, LX/8Da;->A00:LX/7mq;

    const v0, 0x40c62a87

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BDX(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 5

    iget-object v4, p0, LX/8DZ;->A00:LX/8Da;

    iget-object v3, v4, LX/8Da;->A02:LX/1jU;

    iget-object v2, v4, LX/8Da;->A04:LX/0VA;

    iget-object v1, v4, LX/8Da;->A06:LX/1jW;

    const-string v0, "follow_chaining_suggestions_list"

    invoke-virtual {v3, v2, v1, p1, v0}, LX/1jU;->A03(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    iget-object v0, v4, LX/8Da;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1yA;

    invoke-direct {v0, p1, v1}, LX/1yA;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final BI3(LX/8Ds;I)V
    .locals 5

    iget-object v4, p0, LX/8DZ;->A00:LX/8Da;

    iget-object v1, v4, LX/8Da;->A00:LX/7mq;

    iget-object v0, v1, LX/7mq;->A01:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/7mq;->A00(LX/7mq;)V

    iget-object v3, p1, LX/8Ds;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const-string v2, "similar_entity_dismiss_tapped"

    if-ne v3, v0, :cond_0

    iget-object v1, v4, LX/8Da;->A01:LX/8DU;

    iget-object v0, p1, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v1, v2, v0, p2}, LX/8DU;->A00(Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;I)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v1, v4, LX/8Da;->A01:LX/8DU;

    iget-object v0, p1, LX/8Ds;->A02:LX/0ot;

    invoke-virtual {v1, v2, v0, p2}, LX/8DU;->A01(Ljava/lang/String;LX/0ot;I)V

    return-void

    :cond_1
    const-string v1, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v3}, LX/6eL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bfj(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 5

    iget-object v4, p0, LX/8DZ;->A00:LX/8Da;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/8Da;->A04:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v2

    invoke-virtual {v4}, LX/8Da;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v2, p1, v1, v0}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    iget-object v1, v4, LX/8Da;->A01:LX/8DU;

    const-string v0, "similar_entity_tapped"

    invoke-virtual {v1, v0, p1, p2}, LX/8DU;->A00(Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;I)V

    :cond_0
    return-void
.end method

.method public final Bfk(LX/0ot;I)V
    .locals 7

    iget-object v6, p0, LX/8DZ;->A00:LX/8Da;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/8Da;->A04:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    iget-object v3, v6, LX/8Da;->A04:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/8Da;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_follow_chaining"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "account_recs"

    iput-object v0, v5, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v5}, LX/2w9;->A04()V

    iget-object v1, v6, LX/8Da;->A01:LX/8DU;

    const-string v0, "similar_entity_tapped"

    invoke-virtual {v1, v0, p1, p2}, LX/8DU;->A01(Ljava/lang/String;LX/0ot;I)V

    :cond_0
    return-void
.end method
