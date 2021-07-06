.class public final LX/7Zn;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/7Zs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Zs;LX/1Un;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Zn;->A00:LX/7Zs;

    iput-object p3, p0, LX/7Zn;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/7Zn;->A02:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x3f5d3555

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    new-instance v0, LX/7Zp;

    invoke-direct {v0, p0}, LX/7Zp;-><init>(LX/7Zn;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/7Zn;->A00:LX/7Zs;

    iget-object v0, v0, LX/7Zs;->A00:LX/7Zk;

    iget-object v4, v0, LX/7Zk;->A03:LX/7Zt;

    iget-object v3, p0, LX/7Zn;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/7Zn;->A02:Ljava/lang/String;

    const-string v1, "radio"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Zt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x3b774c86

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6227b2d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x153c8e69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/7Zn;->A01:Ljava/lang/String;

    const-string v0, "direct_share_activity_preview"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Zn;->A02:Ljava/lang/String;

    const-string v0, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/7Zn;->A00:LX/7Zs;

    iget-object v1, v0, LX/7Zs;->A00:LX/7Zk;

    iget-object v0, v1, LX/7Zk;->A02:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Cn;->A0m(Z)V

    iget-object v1, v1, LX/7Zk;->A01:LX/0wY;

    new-instance v0, LX/1Du;

    invoke-direct {v0, v2}, LX/1Du;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    new-instance v0, LX/7Zr;

    invoke-direct {v0, p0}, LX/7Zr;-><init>(LX/7Zn;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/7Zn;->A00:LX/7Zs;

    iget-object v0, v0, LX/7Zs;->A00:LX/7Zk;

    iget-object v3, v0, LX/7Zk;->A03:LX/7Zt;

    iget-object v2, p0, LX/7Zn;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "radio"

    invoke-virtual {v3, v6, v2, v0, v1}, LX/7Zt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x57d1b447

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x8af5d6a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
