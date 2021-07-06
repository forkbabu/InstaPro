.class public final LX/F5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F5B;


# direct methods
.method public constructor <init>(LX/F5B;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F5C;->A01:LX/F5B;

    iput-object p2, p0, LX/F5C;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, LX/FIG;

    iget-object v0, p0, LX/F5C;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v0, p0, LX/F5C;->A01:LX/F5B;

    iget-object v2, v0, LX/F5B;->A03:LX/F4i;

    iget-object v1, v0, LX/F5B;->A04:LX/F6s;

    iget-object v6, v0, LX/F5B;->A02:LX/Gz7;

    iget-object v0, v0, LX/F5B;->A05:LX/EvS;

    new-instance v5, LX/F6A;

    invoke-direct {v5, v2, v1, v0}, LX/F6A;-><init>(LX/F4i;LX/F6s;LX/EvS;)V

    iget-object v1, v2, LX/F4i;->A05:LX/1cj;

    iget-object v0, v2, LX/F4i;->A09:LX/Ex2;

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v3, v0, LX/1Ks;->A02:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    move-object v8, v7

    new-instance v2, LX/F5U;

    invoke-direct/range {v2 .. v8}, LX/F5U;-><init>(Ljava/util/concurrent/Executor;LX/FIG;LX/F6N;LX/Gz7;LX/F6s;LX/34T;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
