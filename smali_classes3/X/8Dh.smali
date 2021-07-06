.class public final LX/8Dh;
.super LX/8DS;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0U9;

.field public final A04:LX/8Dj;

.field public final A05:LX/1jW;

.field public final A06:LX/1jU;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;Ljava/lang/String;LX/0jT;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/hashtag/Hashtag;LX/8Dj;)V
    .locals 8

    const-string v6, "hashtag_page"

    const-string v5, "hashtag"

    move-object v7, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p0

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, LX/8DS;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    new-instance v0, LX/8Dl;

    invoke-direct {v0, p0}, LX/8Dl;-><init>(LX/8Dh;)V

    iput-object v0, p0, LX/8Dh;->A05:LX/1jW;

    iput-object p1, p0, LX/8Dh;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/8Dh;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/8Dh;->A07:LX/0VA;

    iput-object p3, p0, LX/8Dh;->A03:LX/0U9;

    new-instance v0, LX/1jU;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/8Dh;->A06:LX/1jU;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8Dh;->A00:Lcom/instagram/model/hashtag/Hashtag;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8Dh;->A04:LX/8Dj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/8DS;->A00()V

    iget-object v1, p0, LX/8Dh;->A04:LX/8Dj;

    sget-object v0, LX/47I;->A01:LX/47I;

    iput-object v0, v1, LX/8Dj;->A00:LX/47I;

    iget-object v0, v1, LX/8Dj;->A04:LX/8Dq;

    iget-object v0, v0, LX/8Dq;->A00:LX/99A;

    invoke-static {v0}, LX/99A;->A00(LX/99A;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-super {p0}, LX/8DS;->A02()V

    iget-object v1, p0, LX/8Dh;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8Dh;->A07:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    iget-object v2, p0, LX/8Dh;->A00:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SimilarAccountsFragment.ARGUMENT_HASHTAG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/8Da;

    invoke-direct {v0}, LX/8Da;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "related_hashtag"

    iput-object v0, v3, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A03(ILcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/8DS;->A03(ILcom/instagram/model/hashtag/Hashtag;)V

    iget-object v1, p0, LX/8Dh;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8Dh;->A07:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v2

    iget-object v0, p0, LX/8Dh;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow_chaining"

    invoke-virtual {v2, p2, v0, v1}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v1, v3, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A04(ILcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/8DS;->A04(ILcom/instagram/model/hashtag/Hashtag;)V

    iget-object v3, p0, LX/8Dh;->A06:LX/1jU;

    iget-object v2, p0, LX/8Dh;->A07:LX/0VA;

    iget-object v1, p0, LX/8Dh;->A05:LX/1jW;

    const-string v0, "follow_chaining"

    invoke-virtual {v3, v2, v1, p2, v0}, LX/1jU;->A02(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(ILcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/8DS;->A05(ILcom/instagram/model/hashtag/Hashtag;)V

    iget-object v3, p0, LX/8Dh;->A06:LX/1jU;

    iget-object v2, p0, LX/8Dh;->A07:LX/0VA;

    iget-object v1, p0, LX/8Dh;->A05:LX/1jW;

    const-string v0, "follow_chaining"

    invoke-virtual {v3, v2, v1, p2, v0}, LX/1jU;->A03(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(ILX/0ot;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/8DS;->A06(ILX/0ot;)V

    iget-object v0, p0, LX/8Dh;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/8Dh;->A07:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8Dh;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_follow_chaining"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "account_recs"

    iput-object v0, v4, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final A08(ILX/0ot;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/8DS;->A08(ILX/0ot;)V

    iget-object v0, p0, LX/8Dh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method
