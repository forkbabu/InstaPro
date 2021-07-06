.class public final LX/1pq;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/1Tc;

.field public A02:LX/0U9;

.field public A03:LX/1pi;

.field public A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1pq;->A01:LX/1Tc;

    iput-object p2, p0, LX/1pq;->A04:LX/0VA;

    iput-object p3, p0, LX/1pq;->A02:LX/0U9;

    new-instance v0, LX/1ph;

    invoke-direct {v0}, LX/1ph;-><init>()V

    iput-object p2, v0, LX/1ph;->A01:LX/0VA;

    iput-object p3, v0, LX/1ph;->A00:LX/0U9;

    invoke-virtual {v0}, LX/1ph;->A00()LX/1pi;

    move-result-object v0

    iput-object v0, p0, LX/1pq;->A03:LX/1pi;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/1pq;->A04:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1pq;->A01:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_story_header"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    iget-object v0, p0, LX/1pq;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1pq;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "media_owner"

    iput-object v0, v2, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1pq;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
