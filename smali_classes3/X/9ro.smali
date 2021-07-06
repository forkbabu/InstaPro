.class public final LX/9ro;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/10w;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;LX/0VA;Ljava/lang/String;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/9ro;->A03:LX/1I9;

    iput-object p2, p0, LX/9ro;->A01:LX/0VA;

    iput-object p3, p0, LX/9ro;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9ro;->A00:LX/10w;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x638b543a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ro;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x2d789657

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3d653fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9rr;

    const v0, 0x40a27065

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9ro;->A03:LX/1I9;

    iget-object v0, p1, LX/9rr;->A00:LX/1nf;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9ro;->A01:LX/0VA;

    invoke-static {v1}, LX/AIW;->A00(LX/0VA;)LX/AEm;

    move-result-object v0

    invoke-virtual {v0}, LX/AEm;->A00()V

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, p0, LX/9ro;->A02:Ljava/lang/String;

    new-instance v0, LX/9rs;

    invoke-direct {v0, v1}, LX/9rs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x6ddc5f05

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x26817f48

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
