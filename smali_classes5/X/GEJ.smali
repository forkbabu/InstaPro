.class public final LX/GEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:LX/GEI;

.field public final synthetic A01:LX/GEL;


# direct methods
.method public constructor <init>(LX/GEI;LX/GEL;)V
    .locals 0

    iput-object p1, p0, LX/GEJ;->A00:LX/GEI;

    iput-object p2, p0, LX/GEJ;->A01:LX/GEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LX/8OO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GEJ;->A01:LX/GEL;

    check-cast p1, LX/8OO;

    :goto_0
    invoke-interface {v0, p1}, LX/GEL;->BMm(LX/8OO;)V

    return-void

    :cond_0
    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object p1

    iget-object v0, p0, LX/GEJ;->A01:LX/GEL;

    goto :goto_0
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/GES;

    iget-object v0, p0, LX/GEJ;->A01:LX/GEL;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/GEL;->Bls(LX/GES;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
