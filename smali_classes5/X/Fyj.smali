.class public final LX/Fyj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fyh;


# direct methods
.method public constructor <init>(LX/Fyh;)V
    .locals 0

    iput-object p1, p0, LX/Fyj;->A00:LX/Fyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/Fyj;->A00:LX/Fyh;

    invoke-virtual {v0}, LX/Fyh;->A01()LX/G1H;

    move-result-object v0

    iget-object v1, v0, LX/G1H;->A00:LX/Fyg;

    iget-object v0, v1, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fz9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Fz9;->A01:LX/65U;

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/Fyg;->A05:LX/G0N;

    const-string v0, "contentTab"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/G0N;->A00:LX/G0c;

    iget-object v2, v1, LX/G0N;->A03:LX/FwW;

    invoke-static {v3}, LX/Fz7;->A00(LX/65U;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/G04;

    invoke-direct {v0, v1}, LX/G04;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Fyj;->A00:LX/Fyh;

    invoke-virtual {v0}, LX/Fyh;->A01()LX/G1H;

    move-result-object v0

    iget-object v1, v0, LX/G1H;->A00:LX/Fyg;

    iget-object v0, v1, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fz9;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Fz9;->A01:LX/65U;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/Fyg;->A05:LX/G0N;

    const-string v0, "contentTab"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/G0c;

    invoke-direct {v0, v4, v1, v2}, LX/G0c;-><init>(LX/65U;J)V

    iput-object v0, v3, LX/G0N;->A00:LX/G0c;

    :cond_0
    return-void
.end method

.method public final A02(JI)V
    .locals 5

    iget-object v0, p0, LX/Fyj;->A00:LX/Fyh;

    invoke-virtual {v0}, LX/Fyh;->A01()LX/G1H;

    move-result-object v0

    iget-object v1, v0, LX/G1H;->A00:LX/Fyg;

    iget-object v0, v1, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fz9;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Fz9;->A01:LX/65U;

    if-eqz v4, :cond_1

    iget-object v1, v1, LX/Fyg;->A05:LX/G0N;

    const/4 v3, 0x0

    if-lez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "contentTab"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/G0N;->A00:LX/G0c;

    iget-object v2, v1, LX/G0N;->A03:LX/FwW;

    invoke-static {v4}, LX/Fz7;->A00(LX/65U;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Fzp;

    invoke-direct {v0, v1, p1, p2, v3}, LX/Fzp;-><init>(Ljava/lang/Integer;JZ)V

    invoke-virtual {v2, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/1nf;)V
    .locals 13

    const-string v2, "media"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fyj;->A00:LX/Fyh;

    invoke-virtual {v0}, LX/Fyh;->A01()LX/G1H;

    move-result-object v0

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/G1H;->A00:LX/Fyg;

    iget-object v3, v4, LX/FwO;->A01:LX/FpG;

    check-cast v3, LX/Fz9;

    if-eqz v3, :cond_2

    iget-object v5, v4, LX/Fyg;->A05:LX/G0N;

    iget-object v1, v3, LX/Fz9;->A01:LX/65U;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTab"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/G0N;->A03:LX/FwW;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/Fz7;->A00(LX/65U;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/G0P;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v5, LX/G0N;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v9

    const-string v0, "userSession.userId"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, LX/1nf;->A16:LX/1qB;

    invoke-virtual {p1}, LX/1nf;->A0I()J

    move-result-wide v11

    new-instance v5, LX/Fzi;

    invoke-direct/range {v5 .. v12}, LX/Fzi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1qB;J)V

    invoke-virtual {v2, v5}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v2, v4, LX/Fyg;->A03:LX/FwR;

    new-instance v0, LX/Fui;

    invoke-direct {v0}, LX/Fui;-><init>()V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v0, v3, LX/Fz9;->A01:LX/65U;

    invoke-static {v0}, LX/Fz7;->A00(LX/65U;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/DIt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Frv;

    invoke-direct {v0, p1, v1}, LX/Frv;-><init>(LX/1nf;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FwR;->A00(LX/E6d;)V

    return-void

    :cond_0
    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v1, "View model should never be null upon content selection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
