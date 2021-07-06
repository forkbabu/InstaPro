.class public final LX/CWQ;
.super LX/4Oc;
.source ""

# interfaces
.implements LX/4Kt;


# instance fields
.field public final A00:LX/Ccu;

.field public final A01:LX/CWP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4M1;LX/Ccu;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4Oc;-><init>(LX/4M1;)V

    iput-object p3, p0, LX/CWQ;->A00:LX/Ccu;

    new-instance v0, LX/CWP;

    invoke-direct {v0, p0, p0, p1}, LX/CWP;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;)V

    iput-object v0, p0, LX/CWQ;->A01:LX/CWP;

    iput-object v0, p0, LX/4Oc;->A00:LX/4e6;

    return-void
.end method


# virtual methods
.method public final A07(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/4Oc;->A07(Ljava/util/List;)V

    iget-object v2, p0, LX/CWQ;->A01:LX/CWP;

    iget v1, v2, LX/4cn;->A00:I

    invoke-virtual {v2, v1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v2

    check-cast v2, LX/Ccr;

    iget-object v1, p0, LX/CWQ;->A00:LX/Ccu;

    iget-object v0, v1, LX/Ccu;->A05:LX/Ccr;

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/Ccu;->A01(LX/Ccr;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BKP(LX/2wL;IZ)V
    .locals 1

    check-cast p1, LX/Ccr;

    iget-object v0, p0, LX/CWQ;->A00:LX/Ccu;

    invoke-virtual {v0, p1}, LX/Ccu;->A01(LX/Ccr;)V

    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 1

    check-cast p1, LX/Ccr;

    iget-object v0, p0, LX/CWQ;->A00:LX/Ccu;

    invoke-virtual {v0, p1}, LX/Ccu;->A01(LX/Ccr;)V

    return-void
.end method

.method public final BRz(LX/2wL;I)V
    .locals 0

    return-void
.end method
