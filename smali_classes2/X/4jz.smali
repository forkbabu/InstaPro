.class public final LX/4jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/4jz;->A00:LX/4WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4jz;->A00:LX/4WU;

    invoke-virtual {v4}, LX/4WU;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/4WU;->A03(LX/4WU;)V

    iget-object v0, v4, LX/4WU;->A0f:LX/4Xx;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4WU;->A0f:LX/4Xx;

    iget v1, v4, LX/4WU;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v0, 0x10e

    :goto_0
    invoke-interface {v2, v0}, LX/4Xx;->BB4(I)V

    :cond_0
    invoke-virtual {v4}, LX/4WU;->ALe()I

    move-result v3

    invoke-virtual {v4}, LX/4WU;->ALp()LX/4iL;

    move-result-object v2

    invoke-virtual {v4}, LX/4WU;->Afp()LX/4ZC;

    move-result-object v0

    new-instance v1, LX/4lj;

    invoke-direct {v1, v3, v2, v0}, LX/4lj;-><init>(ILX/4iL;LX/4ZC;)V

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/4lj;)V

    return-object v0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Can not update preview display rotation"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method
