.class public final LX/55D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/55D;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5c80a619

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/3dK;

    const v0, -0x24456d19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/55D;->A00:LX/54z;

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3dK;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3dK;->A00:I

    iput v0, v4, LX/54z;->A00:I

    iget-object v0, v4, LX/54z;->A09:LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/54z;->A0N(LX/54z;LX/3b3;)V

    :cond_0
    const v0, -0x7d8dd81b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x493f13a8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
