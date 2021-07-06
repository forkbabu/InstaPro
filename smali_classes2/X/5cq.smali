.class public final LX/5cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5cq;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1Dt;

    iget-object v0, p0, LX/5cq;->A00:LX/5dA;

    iget-object v0, v0, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5dB;->A07:LX/3Ic;

    iget-object v0, p1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6e44c244

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1Dt;

    const v0, -0xb01dd51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5cq;->A00:LX/5dA;

    iget-object v0, p1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5dA;->A04(LX/5dA;)V

    invoke-static {v2}, LX/5dA;->A06(LX/5dA;)V

    :cond_0
    const v0, 0x2669b8f7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x16d94378

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
