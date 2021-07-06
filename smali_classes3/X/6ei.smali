.class public final LX/6ei;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6ei;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6ei;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0xf3732e7    # 9.0324E-30f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    sget-object v4, LX/0ms;->A01:LX/0ms;

    iget-object v3, p0, LX/6ei;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    new-instance v0, LX/6ej;

    invoke-direct {v0, v3, v2, v1}, LX/6ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x79782760

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x38a0cde3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/6el;

    invoke-direct {v0}, LX/6el;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x108e7e32

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x6d34d416

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v1, p0, LX/6ei;->A00:Ljava/lang/String;

    new-instance v0, LX/6ek;

    invoke-direct {v0, v1}, LX/6ek;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x5ea688f2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x37dbd83e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6eO;

    const v0, 0x21bc8197

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    instance-of v0, p1, LX/6eP;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6eO;->A03:Z

    if-nez v0, :cond_0

    sget-object v4, LX/0ms;->A01:LX/0ms;

    iget-object v3, p0, LX/6ei;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    new-instance v0, LX/6ej;

    invoke-direct {v0, v3, v2, v1}, LX/6ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/0ms;->A01(LX/0mx;)V

    :goto_0
    const v0, -0x1e2cabd5

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x34c91459

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v4, LX/0ms;->A01:LX/0ms;

    iget-object v3, p0, LX/6ei;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/6ei;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/6eq;

    invoke-direct {v0, v3, v2, v1}, LX/6eq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6og;)V

    invoke-virtual {v4, v0}, LX/0ms;->A01(LX/0mx;)V

    goto :goto_0
.end method
