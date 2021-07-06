.class public LX/7uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qh;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0U9;

.field public final A02:LX/1j7;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7uX;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/7uX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7uX;->A04:LX/0VA;

    iput-object p3, p0, LX/7uX;->A01:LX/0U9;

    new-instance v0, LX/1j7;

    invoke-direct {v0, p2, p3}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7uX;->A02:LX/1j7;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/7uX;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public BI4(LX/1qs;I)V
    .locals 4

    iget-object v3, p0, LX/7uX;->A04:LX/0VA;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1qs;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/6Yd;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    new-instance v1, LX/3Fq;

    invoke-direct {v1}, LX/3Fq;-><init>()V

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v1, LX/3Fq;->A00:I

    move-object v2, v1

    const-string v0, "fullscreen"

    iput-object v0, v1, LX/3Fq;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7uX;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/7uX;->A02:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A00(LX/3Fr;)V

    return-void
.end method

.method public BOK(LX/1qs;I)V
    .locals 3

    new-instance v1, LX/3Fq;

    invoke-direct {v1}, LX/3Fq;-><init>()V

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v1, LX/3Fq;->A00:I

    move-object v2, v1

    const-string v0, "fullscreen"

    iput-object v0, v1, LX/3Fq;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7uX;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/7uX;->A02:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A01(LX/3Fr;)V

    return-void
.end method

.method public BcX(Ljava/lang/String;ILX/7qd;)V
    .locals 0

    return-void
.end method

.method public Bfu(LX/1qs;I)V
    .locals 3

    iget-object v1, p0, LX/7uX;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3Fq;

    invoke-direct {v2}, LX/3Fq;-><init>()V

    const-string v0, "fullscreen"

    iput-object v0, v2, LX/3Fq;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/7uX;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v2, LX/3Fq;->A00:I

    iget-object v0, p1, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3Fq;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/7uX;->A02:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A02(LX/3Fr;)V

    :cond_0
    return-void
.end method

.method public Bqu(LX/1qs;I)V
    .locals 5

    new-instance v1, LX/3Fq;

    invoke-direct {v1}, LX/3Fq;-><init>()V

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A0E:Ljava/lang/String;

    iput p2, v1, LX/3Fq;->A00:I

    move-object v2, v1

    const-string v0, "fullscreen"

    iput-object v0, v1, LX/3Fq;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7uX;->A01:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1qs;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/7uX;->A02:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A03(LX/3Fr;)V

    iget-object v4, p0, LX/7uX;->A04:LX/0VA;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommended_user"

    invoke-static {v4, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    iget-object v0, p0, LX/7uX;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

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

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
