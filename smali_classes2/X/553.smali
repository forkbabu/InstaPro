.class public final LX/553;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/553;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x6e562e1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    check-cast p1, LX/3NY;

    const v0, -0x37e208ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v2, p0, LX/553;->A00:LX/54z;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/3NY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->ASs()LX/3Ic;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/3NY;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/54z;->A12:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/3NY;->A04:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/3NY;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3NY;->A05:Z

    if-nez v0, :cond_8

    :cond_0
    sget-object v1, LX/556;->A0k:LX/556;

    invoke-static {v2, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3hL;->A00()LX/3dV;

    move-result-object v7

    iget-object v1, p1, LX/3NY;->A00:LX/4D4;

    iget-object v0, v2, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3hL;->A02:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A06()LX/3ZH;

    move-result-object v10

    iget-boolean v6, v2, LX/54z;->A1J:Z

    iget-object v5, v2, LX/54z;->A1p:LX/550;

    iget-object v4, v7, LX/3dV;->A0F:LX/3ie;

    iget-object v0, v4, LX/3ie;->A01:LX/3OA;

    iput-object v1, v0, LX/3OA;->A00:LX/4D4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LX/3ie;->A00:LX/0Rk;

    iget v0, v2, LX/0Rk;->A00:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3hW;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/3hW;

    iget-object v11, v0, LX/3hW;->A0O:LX/3KF;

    iget-object v12, v4, LX/3ie;->A01:LX/3OA;

    const-string v0, "directMessage"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v12, v11, v0}, LX/3OA;->A00(LX/3OA;LX/3KF;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v7, v3, v10, v6, v5}, LX/3dV;->A0C(LX/3dV;Ljava/util/List;LX/3ZH;ZLX/550;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const v0, 0x1bef3ce5

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    :cond_8
    :goto_1
    const v0, -0x53a4b08c

    :goto_2
    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v0, 0x5de90a78

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void
.end method
