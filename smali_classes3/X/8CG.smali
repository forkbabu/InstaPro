.class public final LX/8CG;
.super LX/45W;
.source ""


# instance fields
.field public final synthetic A00:LX/8CE;


# direct methods
.method public constructor <init>(LX/8CE;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8CG;->A00:LX/8CE;

    invoke-direct {p0, p2}, LX/45W;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;)Z
    .locals 2

    iget v1, p1, LX/1nf;->A05:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/8CG;->A00:LX/8CE;

    iget-object v0, v1, LX/8CE;->A01:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8CE;->A01:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/29O;->A04(LX/1nf;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1nf;

    invoke-virtual {p0, p1}, LX/8CG;->A00(LX/1nf;)Z

    move-result v0

    return v0
.end method
