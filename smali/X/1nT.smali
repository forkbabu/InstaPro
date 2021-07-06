.class public LX/1nT;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/9Ae;

.field public final A01:LX/1nS;

.field public final A02:LX/1kh;


# direct methods
.method public constructor <init>(LX/1kh;LX/1nS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1nT;-><init>(LX/1kh;LX/1nS;LX/9Ae;)V

    return-void
.end method

.method public constructor <init>(LX/1kh;LX/1nS;LX/9Ae;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/1nT;->A02:LX/1kh;

    iput-object p2, p0, LX/1nT;->A01:LX/1nS;

    iput-object p3, p0, LX/1nT;->A00:LX/9Ae;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x3da6d81a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1nT;->A00:LX/9Ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Ae;->A00()V

    :goto_0
    const v0, -0x349f3e9a    # -1.4729574E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1nT;->A02:LX/1kh;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1kh;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1nT;->A01:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNE(LX/2VT;)V

    goto :goto_0
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, -0xae8eb1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1nT;->A01:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNF(LX/0vo;)V

    const v0, -0x203e15d3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x4ec7574

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1nT;->A01:LX/1nS;

    invoke-interface {v0}, LX/1nS;->BNG()V

    const v0, 0x403bdd8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4f81b253    # 4.351895E9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1nT;->A02:LX/1kh;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1kh;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1nT;->A01:LX/1nS;

    invoke-interface {v0}, LX/1nS;->BNH()V

    const v0, -0x6aba1b54

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7bc24ef0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1IC;

    const v0, 0x24f02a62

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1nT;->A00:LX/9Ae;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Ae;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/1nT;->A02:LX/1kh;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/1kh;->A00:Ljava/lang/Integer;

    move-object v1, p1

    check-cast v1, LX/1na;

    invoke-interface {v1}, LX/1na;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1kh;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/1na;->ArC()Z

    move-result v0

    iput-boolean v0, v2, LX/1kh;->A03:Z

    iget-object v0, p0, LX/1nT;->A01:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNI(LX/1IC;)V

    const v0, -0x1113e950

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4c5df7b0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, 0xe83f257

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1IC;

    const v0, 0x6c5667d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1nT;->A01:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNJ(LX/1IC;)V

    const v0, 0x31ce3a7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x89d8d98

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
