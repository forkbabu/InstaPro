.class public final LX/CWg;
.super LX/4Oc;
.source ""

# interfaces
.implements LX/4Kt;


# instance fields
.field public final A00:LX/CWk;

.field public final A01:LX/CWf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4M1;LX/CWk;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4Oc;-><init>(LX/4M1;)V

    iput-object p3, p0, LX/CWg;->A00:LX/CWk;

    new-instance v0, LX/CWf;

    invoke-direct {v0, p0, p0, p1}, LX/CWf;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;)V

    iput-object v0, p0, LX/CWg;->A01:LX/CWf;

    iput-object v0, p0, LX/4Oc;->A00:LX/4e6;

    return-void
.end method


# virtual methods
.method public final A05(ZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, v2, v2}, LX/4Oc;->A05(ZZ)V

    iget-object v0, p0, LX/CWg;->A01:LX/CWf;

    iget v1, v0, LX/4cn;->A00:I

    invoke-virtual {v0, v1}, LX/4cn;->A04(I)V

    new-instance v0, LX/CWh;

    invoke-direct {v0, p0, v2, v1}, LX/CWh;-><init>(LX/CWg;ZI)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Oc;->A07(Ljava/util/List;)V

    iget-object v1, p0, LX/CWg;->A01:LX/CWf;

    iget v2, v1, LX/4cn;->A00:I

    invoke-virtual {v1, v2}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CWg;->A00:LX/CWk;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/CWk;->A04(IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BKP(LX/2wL;IZ)V
    .locals 2

    iget-object v1, p0, LX/CWg;->A00:LX/CWk;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/CWk;->A04(IZ)V

    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CWg;->A00:LX/CWk;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/CWk;->A04(IZ)V

    return-void
.end method

.method public final BRz(LX/2wL;I)V
    .locals 0

    return-void
.end method
