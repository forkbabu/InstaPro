.class public final LX/71c;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/71b;


# direct methods
.method public constructor <init>(LX/71b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/71c;->A01:LX/71b;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/71c;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x546a3f41

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/71c;->A01:LX/71b;

    iget-boolean v0, v1, LX/71b;->A00:Z

    if-eqz v0, :cond_0

    const v0, -0x50065045

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/6vS;

    invoke-static {v1, v0}, LX/71b;->A00(LX/71b;LX/6vS;)V

    :goto_1
    const v0, -0x23e43a78

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/71b;->A01:LX/71d;

    invoke-interface {v0}, LX/71d;->Brb()V

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x3f479773

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/71c;->A01:LX/71b;

    iget-boolean v0, v1, LX/71b;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/71b;->A01:LX/71d;

    invoke-interface {v0}, LX/71d;->BCC()V

    :cond_0
    const v0, -0x1254db6e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6a7fa2aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/71c;->A01:LX/71b;

    iget-boolean v0, v1, LX/71b;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/71b;->A01:LX/71d;

    invoke-interface {v0}, LX/71d;->BCD()V

    :cond_0
    const v0, -0x2b1b5b42

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7acd9881

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6vS;

    const v0, 0x4997d0bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/71c;->A01:LX/71b;

    iget-object v0, v3, LX/71b;->A02:Ljava/util/Map;

    iget-object v2, p0, LX/71c;->A00:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/71b;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x28d6d810

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5dcd60a1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/71b;->A01:LX/71d;

    invoke-interface {v1}, LX/71d;->AcJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/6vS;->A02:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/71d;->Brc()V

    :cond_1
    :goto_1
    const v0, 0x48eec800    # 489024.0f

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/71d;->Bra()V

    invoke-static {v3, p1}, LX/71b;->A00(LX/71b;LX/6vS;)V

    goto :goto_1
.end method
