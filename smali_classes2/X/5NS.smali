.class public final LX/5NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;)V
    .locals 0

    iput-object p1, p0, LX/5NS;->A00:LX/5NR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 9

    iget-object v1, p0, LX/5NS;->A00:LX/5NR;

    sget-object v0, LX/5NT;->A04:LX/5NT;

    invoke-static {v1, v0}, LX/5NR;->A03(LX/5NR;LX/5NT;)V

    iget-object v2, v1, LX/5NR;->A0L:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LX/5NR;->A0H:LX/0U9;

    iget-object v0, v1, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0G()I

    move-result v6

    sget-object v0, LX/5NT;->A05:LX/5NT;

    iget-object v0, v0, LX/5NT;->A01:LX/3Lx;

    iget-object v7, v0, LX/3Lx;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/5NR;->A01:LX/5NT;

    iget-object v0, v0, LX/5NT;->A01:LX/3Lx;

    iget-object v8, v0, LX/3Lx;->A00:Ljava/lang/String;

    const-string v5, "see_all_requests"

    invoke-static/range {v2 .. v8}, LX/3Xh;->A0f(LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
