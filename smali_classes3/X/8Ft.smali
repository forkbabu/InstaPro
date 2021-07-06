.class public final LX/8Ft;
.super LX/2Ki;
.source ""


# instance fields
.field public final synthetic A00:LX/8Fp;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/8Fp;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8Ft;->A00:LX/8Fp;

    iput-object p3, p0, LX/8Ft;->A01:LX/0ot;

    invoke-direct {p0, p2}, LX/2Ki;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ne;)Z
    .locals 4

    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v0, LX/1ng;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    iget-object v3, p0, LX/8Ft;->A00:LX/8Fp;

    iget-object v0, v3, LX/8Fp;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ft;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    iget-object v0, v3, LX/8Fp;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1ne;

    invoke-virtual {p0, p1}, LX/8Ft;->A00(LX/1ne;)Z

    move-result v0

    return v0
.end method
