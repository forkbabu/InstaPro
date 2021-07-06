.class public final LX/8GW;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/8GZ;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/23I;

.field public final A05:LX/1Lj;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/8GZ;)V
    .locals 3

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/8GW;->A03:LX/0VA;

    iput-object p2, p0, LX/8GW;->A02:LX/0U9;

    iput-object p3, p0, LX/8GW;->A01:LX/8GZ;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8GW;->A06:Z

    iget-object v0, p0, LX/8GW;->A01:LX/8GZ;

    iget-object v2, v0, LX/8GZ;->A05:LX/1Lh;

    iget-object v1, v0, LX/8GZ;->A04:LX/1Lh;

    new-instance v0, LX/8Gu;

    invoke-direct {v0, p0}, LX/8Gu;-><init>(LX/8GW;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/8GW;->A00:LX/1ck;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/8GW;->A04:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/8GW;->A05:LX/1Lj;

    return-void
.end method
