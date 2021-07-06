.class public final LX/DFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGq;


# instance fields
.field public final synthetic A00:LX/0yb;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3De;

.field public final synthetic A03:LX/3Ew;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yb;LX/3Ew;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/3De;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/DFz;->A00:LX/0yb;

    iput-object p2, p0, LX/DFz;->A03:LX/3Ew;

    iput-object p3, p0, LX/DFz;->A04:LX/0VA;

    iput-object p4, p0, LX/DFz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/DFz;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/DFz;->A02:LX/3De;

    iput-object p7, p0, LX/DFz;->A01:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqC()V
    .locals 5

    iget-object v4, p0, LX/DFz;->A03:LX/3Ew;

    iget-object v3, p0, LX/DFz;->A01:LX/3De;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Failed to acquire access token"

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Bvb(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/DFz;->A00:LX/0yb;

    iget-object v7, p0, LX/DFz;->A03:LX/3Ew;

    iget-object v6, p0, LX/DFz;->A04:LX/0VA;

    iget-object v5, p0, LX/DFz;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/DFz;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/DFz;->A02:LX/3De;

    iget-object v2, p0, LX/DFz;->A01:LX/3De;

    iget-object v1, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/DG1;

    invoke-direct {v0, v7, v3, v2}, LX/DG1;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    new-instance v3, LX/DG2;

    invoke-direct {v3, v1, v6, v0}, LX/DG2;-><init>(Landroid/content/Context;LX/0VA;LX/DG1;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v0, LX/DO7;

    invoke-direct {v0, v3, v5, v4, p1}, LX/DO7;-><init>(LX/DG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/4gV;

    invoke-direct {v1, v2, v0}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/DG0;

    invoke-direct {v0, v3}, LX/DG0;-><init>(LX/DG2;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final Bvc()V
    .locals 5

    iget-object v4, p0, LX/DFz;->A03:LX/3Ew;

    iget-object v3, p0, LX/DFz;->A01:LX/3De;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Failed to acquire access token"

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method
