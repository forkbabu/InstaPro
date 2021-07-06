.class public final LX/55L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/55L;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1DL;

    iget-object v1, p0, LX/55L;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->At0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Ain()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/1DL;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3aa5e5d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x55699212

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/55L;->A00:LX/54z;

    invoke-virtual {v1}, LX/54z;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-boolean v0, v1, LX/54z;->A1I:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/54z;->A0F(LX/54z;)V

    :cond_0
    :goto_0
    const v0, -0x2775fd1a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x432da13d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, v1, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v3, v1, v1, v1}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_0
.end method
