.class public final LX/6Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wX;

.field public final A02:LX/6Ft;

.field public final A03:LX/6Np;

.field public final A04:LX/4Ea;

.field public final A05:LX/0VA;

.field public final A06:LX/6Os;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ea;LX/2wX;LX/0VA;LX/6Ft;LX/6Os;LX/6Np;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fc;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6Fc;->A05:LX/0VA;

    iput-object p3, p0, LX/6Fc;->A01:LX/2wX;

    iput-object p2, p0, LX/6Fc;->A04:LX/4Ea;

    invoke-static {p4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    iput-boolean v0, p0, LX/6Fc;->A09:Z

    iput-object p5, p0, LX/6Fc;->A02:LX/6Ft;

    iput-boolean p8, p0, LX/6Fc;->A07:Z

    iput-object p6, p0, LX/6Fc;->A06:LX/6Os;

    iput-object p7, p0, LX/6Fc;->A03:LX/6Np;

    iput-boolean p9, p0, LX/6Fc;->A08:Z

    iput-boolean p10, p0, LX/6Fc;->A0A:Z

    return-void
.end method

.method public static A00(LX/6Fc;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/List;
    .locals 20

    move-object/from16 v11, p2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    new-instance v0, LX/6Fx;

    invoke-direct {v0, v3, v2, v1, v1}, LX/6Fx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/6G1;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v13, v0, LX/6Fc;->A05:LX/0VA;

    new-instance v10, LX/6Fe;

    invoke-direct {v10, v0}, LX/6Fe;-><init>(LX/6Fc;)V

    new-instance v9, LX/6Fo;

    invoke-direct {v9, v0}, LX/6Fo;-><init>(LX/6Fc;)V

    new-instance v8, LX/6Fg;

    invoke-direct {v8, v0}, LX/6Fg;-><init>(LX/6Fc;)V

    new-instance v6, LX/6Fb;

    invoke-direct {v6, v0}, LX/6Fb;-><init>(LX/6Fc;)V

    new-instance v4, LX/6Fd;

    invoke-direct {v4, v0}, LX/6Fd;-><init>(LX/6Fc;)V

    new-instance v3, LX/6Fj;

    invoke-direct {v3, v0}, LX/6Fj;-><init>(LX/6Fc;)V

    new-instance v2, LX/6Fi;

    invoke-direct {v2, v0}, LX/6Fi;-><init>(LX/6Fc;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v10, v14}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface {v9, v14}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v8, v14}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface {v6, v14}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface {v4, v14}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v3, v14}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, v14}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move/from16 v15, p3

    new-instance v12, LX/5Y4;

    invoke-direct/range {v12 .. v22}, LX/5Y4;-><init>(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;IZZIZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method
