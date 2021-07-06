.class public final LX/8JO;
.super LX/2Ki;
.source ""


# instance fields
.field public final synthetic A00:LX/1qC;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/1qC;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8JO;->A00:LX/1qC;

    iput-object p3, p0, LX/8JO;->A01:LX/0ot;

    invoke-direct {p0, p2}, LX/2Ki;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ne;)Z
    .locals 3

    iget-object v1, p1, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0Q:LX/1qb;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/8JQ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8JQ;->A00:LX/22v;

    iget-object v0, p0, LX/8JO;->A00:LX/1qC;

    iget-object v0, v0, LX/1qC;->A0T:LX/0VA;

    invoke-virtual {v1, v0}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8JO;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
