.class public final LX/8Cq;
.super LX/45W;
.source ""


# instance fields
.field public final synthetic A00:LX/8Cn;


# direct methods
.method public constructor <init>(LX/8Cn;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8Cq;->A00:LX/8Cn;

    invoke-direct {p0, p2}, LX/45W;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;)Z
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/1nf;->A05:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8Cq;->A00:LX/8Cn;

    iget-object v0, v0, LX/8Cn;->A02:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/29O;->A04(LX/1nf;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
