.class public final LX/Hhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hhp;


# instance fields
.field public final synthetic A00:LX/Hhg;

.field public final synthetic A01:LX/Hhp;


# direct methods
.method public constructor <init>(LX/Hhg;LX/Hhp;)V
    .locals 0

    iput-object p1, p0, LX/Hhh;->A00:LX/Hhg;

    iput-object p2, p0, LX/Hhh;->A01:LX/Hhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CJX(LX/Hhg;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/Hhg;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Hhg;->A03()Ljava/lang/Exception;

    move-result-object v1

    new-instance v0, LX/Hhi;

    invoke-direct {v0}, LX/Hhi;-><init>()V

    invoke-virtual {v0, v1}, LX/Hhi;->A01(Ljava/lang/Exception;)V

    iget-object v0, v0, LX/Hhi;->A00:LX/Hhg;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/Hhg;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hhg;->A06:LX/Hhg;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Hhh;->A01:LX/Hhp;

    sget-object v0, LX/Hhg;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LX/Hhg;->A02(LX/Hhp;Ljava/util/concurrent/Executor;)LX/Hhg;

    move-result-object v0

    return-object v0
.end method
