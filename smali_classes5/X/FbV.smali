.class public final LX/FbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EHC;

.field public final synthetic A01:LX/3g4;


# direct methods
.method public constructor <init>(LX/3g4;LX/EHC;)V
    .locals 0

    iput-object p1, p0, LX/FbV;->A01:LX/3g4;

    iput-object p2, p0, LX/FbV;->A00:LX/EHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/FbV;->A01:LX/3g4;

    iget-object v4, v5, LX/3g4;->A00:LX/3iq;

    iget-object v2, p0, LX/FbV;->A00:LX/EHC;

    sget-object v1, LX/EHF;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v3, v5, LX/3g4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    sget-object v0, LX/EHC;->A01:LX/EHC;

    if-ne v2, v0, :cond_1

    sget-object v2, LX/FbU;->A00:LX/1aL;

    :goto_1
    iget-object v1, v5, LX/3g4;->A01:LX/3pR;

    new-instance v0, LX/FbW;

    invoke-direct {v0, p0}, LX/FbW;-><init>(LX/FbV;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3iq;->A02(Ljava/util/concurrent/atomic/AtomicReference;LX/1aL;LX/3pR;LX/4Cq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ug;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/3g4;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FbY;

    invoke-direct {v0, p0, v2}, LX/FbY;-><init>(LX/FbV;LX/2ug;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/FbU;->A01:LX/1aL;

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/3g4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
