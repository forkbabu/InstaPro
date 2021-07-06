.class public final LX/COo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP0;


# instance fields
.field public final synthetic A00:LX/COm;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/COm;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/COo;->A00:LX/COm;

    iput-boolean p2, p0, LX/COo;->A02:Z

    iput-object p3, p0, LX/COo;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, LX/COp;

    invoke-direct {v0, p0, p1}, LX/COp;-><init>(LX/COo;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BmF(Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, LX/COo;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/COo;->A01:Ljava/util/List;

    iget-object v0, p0, LX/COo;->A00:LX/COm;

    iget-object v1, v0, LX/COm;->A03:LX/0VA;

    iget-object v0, v0, LX/COm;->A02:LX/C2M;

    new-instance v3, LX/COw;

    invoke-direct {v3, v0, p1}, LX/COw;-><init>(LX/C2M;Ljava/util/List;)V

    new-instance v2, LX/C2T;

    invoke-direct {v2, v4, v1}, LX/C2T;-><init>(Ljava/util/List;LX/0VA;)V

    const/16 v0, 0x1d4

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/COu;

    invoke-direct {v0, v3}, LX/COu;-><init>(LX/CP1;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    new-instance v0, LX/COq;

    invoke-direct {v0, p0, p1}, LX/COq;-><init>(LX/COo;Ljava/util/List;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
