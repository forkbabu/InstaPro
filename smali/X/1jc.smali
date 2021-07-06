.class public final LX/1jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jd;
.implements LX/1je;


# instance fields
.field public A00:LX/1vg;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Tb;

.field public final A03:LX/0U9;

.field public final A04:LX/1jf;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Tb;LX/0VA;LX/0U9;LX/1em;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jc;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/1jc;->A05:LX/0VA;

    iput-object p2, p0, LX/1jc;->A02:LX/1Tb;

    iput-object p4, p0, LX/1jc;->A03:LX/0U9;

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, p5}, LX/1jf;-><init>(LX/1jc;LX/1em;)V

    iput-object v0, p0, LX/1jc;->A04:LX/1jf;

    return-void
.end method

.method public static A00(LX/1jc;LX/2zm;)V
    .locals 6

    iget-object v0, p0, LX/1jc;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, LX/1jc;->A05:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v0, p1, LX/2zm;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1jc;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_survey"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "survey_owner"

    iput-object v0, v4, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final BI8(LX/8MZ;)V
    .locals 0

    return-void
.end method

.method public final BNn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNp(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2zm;

    check-cast p2, LX/8Kb;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p2, LX/8Kb;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/1jc;->A05:LX/0VA;

    iget-object v4, p0, LX/1jc;->A03:LX/0U9;

    iget-object v1, p1, LX/2zm;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8MZ;

    const-string/jumbo v1, "survey_question_response"

    const-string v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, LX/1fr;

    invoke-static {v0, v4}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {p1}, LX/2zm;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4u:Ljava/lang/String;

    iget-object v0, v2, LX/8MZ;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/2D7;->A4M:Ljava/lang/String;

    invoke-virtual {v2}, LX/8MZ;->A01()LX/0j6;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A1u:LX/0j6;

    invoke-virtual {p1}, LX/2zm;->ARj()LX/1qb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4d:Ljava/lang/String;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    new-instance v2, LX/8Ls;

    invoke-direct {v2, p1, p2}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v0, p0, LX/1jc;->A02:LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, p0, LX/1jc;->A00:LX/1vg;

    invoke-virtual {v2, v1, v0}, LX/8Ls;->A00(LX/1zk;LX/1vg;)V

    return-void
.end method

.method public final Bbl(LX/8MZ;LX/8MX;)V
    .locals 0

    return-void
.end method

.method public final Bbn(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
