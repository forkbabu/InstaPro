.class public final LX/F4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6s;


# instance fields
.field public final synthetic A00:LX/20J;

.field public final synthetic A01:LX/1ci;

.field public final synthetic A02:LX/34T;

.field public final synthetic A03:LX/34V;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34V;Ljava/lang/String;LX/20J;Ljava/lang/Object;LX/1ci;LX/34T;)V
    .locals 0

    iput-object p1, p0, LX/F4d;->A03:LX/34V;

    iput-object p2, p0, LX/F4d;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/F4d;->A00:LX/20J;

    iput-object p4, p0, LX/F4d;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/F4d;->A01:LX/1ci;

    iput-object p6, p0, LX/F4d;->A02:LX/34T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B91(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/F4d;->A01:LX/1ci;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final B92(LX/F6L;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/F4d;->A03:LX/34V;

    iget-object v10, v0, LX/F4d;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/F4d;->A00:LX/20J;

    iget-object v11, v0, LX/F4d;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/F4d;->A01:LX/1ci;

    iget-object v9, v0, LX/F4d;->A02:LX/34T;

    iget-object v5, v4, LX/34V;->A03:LX/Ex2;

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v8, v0, LX/Ezu;->A01:LX/F3S;

    const/4 v0, 0x1

    new-array v7, v0, [LX/EvS;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/F6L;->A00:LX/EvS;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-static {v12, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v9, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v15

    new-instance v13, LX/F5e;

    invoke-direct {v13, v8}, LX/F5e;-><init>(LX/F3S;)V

    invoke-static/range {v10 .. v15}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v1

    new-instance v0, LX/F07;

    invoke-direct {v0, v5, v1, v2, v6}, LX/F07;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F6P;

    invoke-direct {v0, v4, v3}, LX/F6P;-><init>(LX/34V;LX/1ci;)V

    invoke-virtual {v3, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method
