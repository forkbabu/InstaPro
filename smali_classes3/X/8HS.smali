.class public final LX/8HS;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/8HU;

.field public final A02:LX/0VA;

.field public final A03:LX/23I;

.field public final A04:LX/1Lj;


# direct methods
.method public constructor <init>(LX/0VA;LX/8HU;)V
    .locals 4

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/8HS;->A02:LX/0VA;

    iput-object p2, p0, LX/8HS;->A01:LX/8HU;

    iget-object v3, p2, LX/8HU;->A04:LX/1Lh;

    iget-object v2, p2, LX/8HU;->A03:LX/1Lh;

    iget-object v1, p2, LX/8HU;->A05:LX/1Lh;

    new-instance v0, LX/8HL;

    invoke-direct {v0, p0}, LX/8HL;-><init>(LX/8HS;)V

    invoke-static {v3, v2, v1, v0}, LX/1M6;->A01(LX/1Lj;LX/1Lj;LX/1Lj;LX/1Vd;)LX/1Lj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/8HS;->A00:LX/1ck;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/8HS;->A03:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/8HS;->A04:LX/1Lj;

    return-void
.end method
