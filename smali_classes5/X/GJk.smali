.class public final LX/GJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ad;


# instance fields
.field public final synthetic A00:LX/35U;

.field public final synthetic A01:LX/GSf;

.field public final synthetic A02:LX/GRw;


# direct methods
.method public constructor <init>(LX/GRw;LX/GSf;LX/35U;)V
    .locals 0

    iput-object p1, p0, LX/GJk;->A02:LX/GRw;

    iput-object p2, p0, LX/GJk;->A01:LX/GSf;

    iput-object p3, p0, LX/GJk;->A00:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdw()V
    .locals 8

    sget-object v1, LX/1Ag;->A00:LX/1Ag;

    iget-object v0, p0, LX/GJk;->A02:LX/GRw;

    iget-object v2, v0, LX/GRw;->A0H:LX/0VA;

    iget-object v4, v0, LX/GRw;->A0G:LX/1Tc;

    invoke-virtual {v4}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LX/GJk;->A01:LX/GSf;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/9hd;->A0J:LX/9hd;

    sget-object v7, LX/9hc;->A04:LX/9hc;

    invoke-virtual/range {v1 .. v7}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    invoke-virtual {v0}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    new-instance v0, LX/GJl;

    invoke-direct {v0, p0}, LX/GJl;-><init>(LX/GJk;)V

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    iget-object v0, p0, LX/GJk;->A00:LX/35U;

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void
.end method

.method public final Bex()V
    .locals 0

    return-void
.end method

.method public final BqH()V
    .locals 0

    return-void
.end method
