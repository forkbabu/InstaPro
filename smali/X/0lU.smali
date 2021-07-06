.class public final LX/0lU;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:LX/0mG;

.field public final A01:LX/0lT;


# direct methods
.method public constructor <init>(LX/0lT;LX/0mG;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lU;->A01:LX/0lT;

    iput-object p2, p0, LX/0lU;->A00:LX/0mG;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const v0, -0x8bf2046

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/0lU;->A01:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0u1;->A01()LX/0u1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0u4;

    invoke-direct {v1}, LX/0u4;-><init>()V

    new-instance v0, LX/0u6;

    invoke-direct {v0, v1}, LX/0u6;-><init>(LX/0u4;)V

    invoke-static {v0}, LX/0u1;->A02(LX/0u1;)V

    :cond_0
    invoke-static {v2}, LX/0tS;->A02(LX/0VA;)LX/0tS;

    move-result-object v4

    iget-object v0, p0, LX/0lU;->A00:LX/0mG;

    iget-object v0, v0, LX/0mG;->A00:LX/0r3;

    invoke-virtual {v0}, LX/0r3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/0tS;->A04(LX/0VA;)V

    :cond_1
    :goto_0
    const v0, 0x2f017772

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0tS;->A01:LX/0R9;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0tS;->A03:LX/1AL;

    if-nez v0, :cond_1

    new-instance v3, LX/0v8;

    invoke-direct {v3, v4, v2}, LX/0v8;-><init>(LX/0tS;LX/0VA;)V

    const/16 v2, 0xc7

    const/4 v1, 0x1

    new-instance v0, LX/0R9;

    invoke-direct {v0, v3, v2, v1, v1}, LX/0R9;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    iput-object v0, v4, LX/0tS;->A01:LX/0R9;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, v4, LX/0tS;->A01:LX/0R9;

    invoke-interface {v1, v0}, LX/0RI;->AFj(LX/0R9;)V

    goto :goto_0
.end method
