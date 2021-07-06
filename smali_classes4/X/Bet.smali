.class public final synthetic LX/Bet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bet;->A01:LX/4Pe;

    iput-object p2, p0, LX/Bet;->A00:LX/00p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Bet;->A01:LX/4Pe;

    iget-object v2, p0, LX/Bet;->A00:LX/00p;

    iget-object v0, v3, LX/4Pe;->A1S:LX/4av;

    iget-object v1, v0, LX/4av;->A03:LX/1cj;

    if-eqz v1, :cond_0

    new-instance v0, LX/4QF;

    invoke-direct {v0, v3}, LX/4QF;-><init>(LX/4Pe;)V

    invoke-virtual {v1, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<androidx.core.util.Pair<kotlin.Int, kotlin.Float>>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
