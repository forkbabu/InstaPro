.class public final LX/5tV;
.super LX/3Lz;
.source ""


# instance fields
.field public final A00:LX/5tZ;

.field public final A01:Ljava/lang/String;

.field public volatile A02:LX/1DT;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/5tZ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/5tV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5tV;->A00:LX/5tZ;

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 5

    const v0, 0x52a11c0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, LX/2VT;->A02()Z

    move-result v0

    const-string v3, "DirectThreadLoader"

    if-nez v0, :cond_1

    const-string v0, "thread fetch failed for an unknown reason"

    :goto_0
    invoke-static {v3, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/5tV;->A00:LX/5tZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5tZ;->onFailure()V

    :cond_0
    const v0, -0x396494f9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "thread fetch failed because of a throwable"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v2, p2, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IC;

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_2
    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0, v1}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x4c5a831c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x30df7668

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5tV;->A00:LX/5tZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5tV;->A02:LX/1DT;

    invoke-interface {v1, v0}, LX/5tZ;->Blx(LX/1DT;)V

    :cond_0
    const v0, 0x11684594

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7f94cf3c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
