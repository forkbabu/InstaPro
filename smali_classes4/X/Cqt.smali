.class public final LX/Cqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crf;


# instance fields
.field public final A00:LX/1kf;

.field public final A01:LX/CrO;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/CrO;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cqt;->A01:LX/CrO;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v2, p2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/Cqt;->A00:LX/1kf;

    iput-boolean p4, p0, LX/Cqt;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v1, p0, LX/Cqt;->A01:LX/CrO;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/CrO;->ACI(Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    invoke-interface {v1}, LX/CrO;->Ada()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/CrN;

    invoke-direct {v1, p0, v0, p1}, LX/CrN;-><init>(LX/Cqt;Ljava/lang/Object;Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/Cqt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cqt;->A00:LX/1kf;

    invoke-virtual {v0, v2, v1}, LX/1kf;->A04(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cqt;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Cqt;->A00:LX/1kf;

    invoke-virtual {v0, v2, v1}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/Cqt;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Cqt;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/Cqt;->A01:LX/CrO;

    invoke-interface {v0}, LX/CrO;->AoE()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/Cqt;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/Cqt;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/Cqt;->Asc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Cqt;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cqt;->A01:LX/CrO;

    invoke-interface {v0}, LX/CrO;->CEq()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Cqt;->Ang()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cqt;->A01:LX/CrO;

    invoke-interface {v0}, LX/CrO;->CEn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cqt;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/Cqt;->A00:LX/1kf;

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
    .locals 2

    iget-object v0, p0, LX/Cqt;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/Cqt;->A00(Z)V

    return-void
.end method
