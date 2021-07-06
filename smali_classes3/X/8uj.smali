.class public final LX/8uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# instance fields
.field public final A00:LX/8uk;

.field public final A01:LX/1kf;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/8uk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v2, p2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/8uj;->A01:LX/1kf;

    iput-object p2, p0, LX/8uj;->A02:LX/0VA;

    iput-object p3, p0, LX/8uj;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8uj;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8uj;->A00:LX/8uk;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    iget-object v6, p0, LX/8uj;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/8uj;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/8uj;->A02:LX/0VA;

    iget-object v3, p0, LX/8uj;->A01:LX/1kf;

    iget-object v0, v3, LX/1kf;->A01:LX/1kh;

    iget-object v4, v0, LX/1kh;->A02:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const-string v0, "media/%s/%s/story_question_responses/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8w0;

    const-class v0, LX/8w1;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8ul;

    invoke-direct {v0, p0, p1}, LX/8ul;-><init>(LX/8uj;Z)V

    invoke-virtual {v3, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    :cond_0
    return-void
.end method

.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8uj;->A01:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8uj;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/8uj;->A00:LX/8uk;

    iget-object v0, v0, LX/8uk;->A01:LX/8ur;

    iget-object v0, v0, LX/8ur;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8uj;->A01:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8uj;->A01:LX/1kf;

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

    invoke-virtual {p0}, LX/8uj;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8uj;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8uj;->Ang()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8uj;->A01:LX/1kf;

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

    iget-object v0, p0, LX/8uj;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/8uj;->A00(Z)V

    return-void
.end method
