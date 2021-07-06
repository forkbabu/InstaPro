.class public final LX/7xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final A00:LX/7xk;

.field public final A01:LX/7xi;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1kf;


# direct methods
.method public constructor <init>(LX/0VA;LX/1kf;LX/7xk;LX/7xi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xb;->A02:LX/0VA;

    iput-object p2, p0, LX/7xb;->A04:LX/1kf;

    iput-object p3, p0, LX/7xb;->A00:LX/7xk;

    iput-object p4, p0, LX/7xb;->A01:LX/7xi;

    iput-object p5, p0, LX/7xb;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 9

    invoke-virtual {p0}, LX/7xb;->Ats()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7xb;->A01:LX/7xi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v8, p0, LX/7xb;->A03:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v6, p0, LX/7xb;->A04:LX/1kf;

    iget-object v7, p0, LX/7xb;->A02:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v4, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v3, "commerce/inbox/"

    iput-object v3, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/7xc;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, v7}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v5, LX/0uU;->A06:LX/0ur;

    iput-object v4, v5, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-static {v3, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0uU;->A0B:Ljava/lang/String;

    const-wide/16 v0, 0x1194

    iput-wide v0, v5, LX/0uU;->A00:J

    if-eqz p1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7xe;

    invoke-direct {v0, p0}, LX/7xe;-><init>(LX/7xb;)V

    invoke-virtual {v6, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    :cond_1
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/7xb;->A00:LX/7xk;

    invoke-interface {v0}, LX/7xk;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/7xb;->A04:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/7xb;->A04:LX/1kf;

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

    invoke-virtual {p0}, LX/7xb;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7xb;->Ang()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/7xb;->A04:LX/1kf;

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
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7xb;->A00(Z)V

    return-void
.end method
