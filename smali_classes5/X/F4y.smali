.class public final LX/F4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/20J;

.field public final synthetic A01:LX/1ci;

.field public final synthetic A02:LX/34T;

.field public final synthetic A03:LX/34V;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34V;Ljava/lang/String;LX/34T;LX/20J;Ljava/lang/Object;LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/F4y;->A03:LX/34V;

    iput-object p2, p0, LX/F4y;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/F4y;->A02:LX/34T;

    iput-object p4, p0, LX/F4y;->A00:LX/20J;

    iput-object p5, p0, LX/F4y;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/F4y;->A01:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/34X;

    invoke-static {v1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/F4y;->A03:LX/34V;

    iget-object v7, v2, LX/F4y;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/F4y;->A02:LX/34T;

    iget-object v9, v2, LX/F4y;->A00:LX/20J;

    iget-object v10, v2, LX/F4y;->A04:Ljava/lang/Object;

    iget-object v11, v2, LX/F4y;->A01:LX/1ci;

    iget-object v4, v1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/34V;->A03:LX/Ex2;

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/EvS;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-static {v14, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v5, LX/34V;->A02:LX/F4i;

    new-instance v15, LX/F5F;

    invoke-direct {v15, v0, v8}, LX/F5F;-><init>(LX/F4i;LX/34T;)V

    iget-object v0, v8, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v17

    move-object v12, v7

    move-object v13, v10

    invoke-static/range {v12 .. v17}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v1

    new-instance v0, LX/F07;

    invoke-direct {v0, v3, v1, v2, v9}, LX/F07;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v6

    invoke-static {v5}, LX/34V;->A00(LX/34V;)LX/00p;

    move-result-object v0

    new-instance v4, LX/F5I;

    invoke-direct/range {v4 .. v11}, LX/F5I;-><init>(LX/34V;LX/1ck;Ljava/lang/String;LX/34T;LX/20J;Ljava/lang/Object;LX/1ci;)V

    invoke-virtual {v6, v0, v4}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v3, v2, LX/F4y;->A03:LX/34V;

    iget-object v4, v2, LX/F4y;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/F4y;->A02:LX/34T;

    iget-object v6, v2, LX/F4y;->A00:LX/20J;

    iget-object v7, v2, LX/F4y;->A04:Ljava/lang/Object;

    iget-object v8, v2, LX/F4y;->A01:LX/1ci;

    invoke-static/range {v3 .. v8}, LX/34V;->A02(LX/34V;Ljava/lang/String;LX/34T;LX/20J;Ljava/lang/Object;LX/1ci;)V

    return-void
.end method
