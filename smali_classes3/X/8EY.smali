.class public final LX/8EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8EE;


# instance fields
.field public A00:LX/1kf;

.field public final A01:LX/9DU;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/9DU;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8EY;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8EY;->A03:LX/0VA;

    iput-object p3, p0, LX/8EY;->A01:LX/9DU;

    iput-object p4, p0, LX/8EY;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AAS(LX/1wo;)V
    .locals 0

    return-void
.end method

.method public final AIQ(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final AOm()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AUU()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AXi()LX/0vJ;
    .locals 1

    sget-object v0, LX/0vJ;->A0D:LX/0vJ;

    return-object v0
.end method

.method public final AlG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Anq()Z
    .locals 1

    iget-object v0, p0, LX/8EY;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asd()Z
    .locals 3

    iget-object v0, p0, LX/8EY;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8EY;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 0

    return-void
.end method

.method public final B3A(ZZ)V
    .locals 3

    iget-object v2, p0, LX/8EY;->A00:LX/1kf;

    iget-object v1, p0, LX/8EY;->A04:Ljava/util/List;

    iget-object v0, p0, LX/8EY;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A01(Ljava/lang/Iterable;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8EZ;

    invoke-direct {v0, p0}, LX/8EZ;-><init>(LX/8EY;)V

    invoke-virtual {v2, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method

.method public final BFw()V
    .locals 4

    iget-object v0, p0, LX/8EY;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/8EY;->A03:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v3, v2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/8EY;->A00:LX/1kf;

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BQw(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BQx(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BWn(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bpt(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bq6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CDv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CE6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CF4(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 0

    return-void
.end method
