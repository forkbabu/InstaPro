.class public final LX/8JC;
.super LX/2Ki;
.source ""


# instance fields
.field public final synthetic A00:LX/1qC;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/1qC;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8JC;->A00:LX/1qC;

    iput-object p3, p0, LX/8JC;->A01:LX/0ot;

    invoke-direct {p0, p2}, LX/2Ki;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1ne;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8JC;->A00:LX/1qC;

    iget-object v2, v0, LX/1qC;->A0T:LX/0VA;

    invoke-virtual {v1, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8JC;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
