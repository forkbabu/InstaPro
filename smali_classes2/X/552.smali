.class public final synthetic LX/552;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/552;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 9

    iget-object v4, p0, LX/552;->A00:LX/54z;

    check-cast p1, LX/3gV;

    iget-boolean v0, p1, LX/3gV;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/3hL;->A00:LX/3dV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3hL;->A02:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A06()LX/3ZH;

    move-result-object v3

    iget-boolean v2, v4, LX/54z;->A1J:Z

    iget-object v1, v4, LX/54z;->A1p:LX/550;

    iget-object v0, v5, LX/3dV;->A0F:LX/3ie;

    invoke-virtual {v0}, LX/3ie;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v3, v2, v1}, LX/3dV;->A0C(LX/3dV;Ljava/util/List;LX/3ZH;ZLX/550;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v4, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/3hL;->A00:LX/3dV;

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/3d5;->Aez(Z)LX/4D4;

    move-result-object v3

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3d5;->Aez(Z)LX/4D4;

    move-result-object v2

    iget-object v0, v4, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3hL;->A02:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A06()LX/3ZH;

    move-result-object v7

    iget-boolean v6, v4, LX/54z;->A1J:Z

    iget-object v5, v4, LX/54z;->A1p:LX/550;

    iget-object v1, v8, LX/3dV;->A0F:LX/3ie;

    iget-object v0, v1, LX/3ie;->A01:LX/3OA;

    iput-object v3, v0, LX/3OA;->A00:LX/4D4;

    iput-object v2, v0, LX/3OA;->A01:LX/4D4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/3ie;->A00:LX/0Rk;

    iget v0, v3, LX/0Rk;->A00:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3hW;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/0Rk;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/3hW;

    iget-object v1, v0, LX/3hW;->A0O:LX/3KF;

    const-string v0, "directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->AvW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v8, v4, v7, v6, v5}, LX/3dV;->A0C(LX/3dV;Ljava/util/List;LX/3ZH;ZLX/550;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
