.class public final synthetic LX/6Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/95U;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/6Sx;


# direct methods
.method public synthetic constructor <init>(LX/4HK;LX/6Sx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Sw;->A00:LX/4HK;

    iput-object p2, p0, LX/6Sw;->A01:LX/6Sx;

    return-void
.end method


# virtual methods
.method public final B9C(Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/6Sw;->A00:LX/4HK;

    iget-object v4, p0, LX/6Sw;->A01:LX/6Sx;

    iget-boolean v1, v4, LX/6Sx;->A02:Z

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/3x4;->A00(LX/0VA;)LX/3x4;

    move-result-object v2

    invoke-static {v1}, LX/0pX;->A06(Z)V

    iget-object v1, v4, LX/6Sx;->A01:Ljava/lang/String;

    const-string v0, "ig_feed"

    invoke-virtual {v2, v1, v0, p1, v3}, LX/3x4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4HK;->A1t:LX/0VA;

    invoke-static {v1, v0}, LX/6Sm;->A00(Landroid/content/Context;LX/0VA;)LX/6Sm;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v6, v4, LX/6Sx;->A00:LX/0wA;

    const-string v0, "xPost"

    new-instance v5, LX/1HW;

    invoke-direct {v5, v0}, LX/1HW;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1Hc;

    invoke-direct {v2, p1, v3}, LX/1Hc;-><init>(Ljava/lang/String;LX/0U9;)V

    const-string v1, "reels.fbShareAttachment"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/DCv;

    invoke-direct {v3, v4}, LX/DCv;-><init>(Ljava/util/List;)V

    new-instance v1, LX/6Sv;

    invoke-direct {v1, v7}, LX/6Sv;-><init>(LX/6Sm;)V

    sget-object v0, LX/6Sz;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    move-result-object v2

    new-instance v1, LX/6Sn;

    invoke-direct {v1, v7, v2, v5, v3}, LX/6Sn;-><init>(LX/6Sm;LX/0wA;LX/1Ge;LX/5Pe;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
