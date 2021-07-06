.class public final LX/8Tx;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/8U1;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/8U1;

    new-instance v0, LX/8U3;

    invoke-direct {v0, p1}, LX/8U3;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026= userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8U1;

    const-string v0, "ephemeralContentRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object v1, p0, LX/8Tx;->A01:LX/8U1;

    iget-object v2, v1, LX/8U1;->A03:LX/1Lg;

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-interface {v0}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/8Tx;->A00:LX/1ck;

    return-void
.end method
