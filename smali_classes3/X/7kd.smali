.class public final LX/7kd;
.super LX/48I;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public A00:I

.field public A01:LX/1qj;

.field public final A02:LX/20p;

.field public final A03:LX/7m3;

.field public final A04:LX/49D;

.field public final A05:LX/7kG;

.field public final A06:LX/20l;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/7k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;LX/7m5;LX/7qh;LX/8C6;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/48I;-><init>()V

    const v1, 0x7f12278b

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v3, LX/7kd;->A04:LX/49D;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/7kd;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/7kd;->A08:Ljava/util/Set;

    const/4 v14, 0x0

    move-object/from16 v13, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move v15, v14

    new-instance v9, LX/7k3;

    invoke-direct/range {v9 .. v15}, LX/7k3;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;ZZ)V

    iput-object v9, v3, LX/7kd;->A09:LX/7k3;

    const/4 v10, 0x1

    iput-boolean v10, v9, LX/7k3;->A02:Z

    invoke-static {v6}, LX/7l7;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v9, LX/7k3;->A00:Z

    move-object/from16 v1, p5

    new-instance v0, LX/7m3;

    invoke-direct {v0, v5, v1}, LX/7m3;-><init>(Landroid/content/Context;LX/7m5;)V

    iput-object v0, v3, LX/7kd;->A03:LX/7m3;

    new-instance v0, LX/20l;

    invoke-direct {v0, v5}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/7kd;->A06:LX/20l;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, v3, LX/7kd;->A05:LX/7kG;

    invoke-static {v6}, LX/7ke;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move v11, v10

    move v12, v10

    new-instance v4, LX/20p;

    invoke-direct/range {v4 .. v13}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v4, v3, LX/7kd;->A02:LX/20p;

    invoke-static {v6}, LX/7ke;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7kd;->A04:LX/49D;

    const v0, 0x7f040078

    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/49D;->A01:I

    iget-object v0, v3, LX/7kd;->A04:LX/49D;

    iput-boolean v10, v0, LX/49D;->A0B:Z

    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v0, v3, LX/7kd;->A09:LX/7k3;

    aput-object v0, v2, v14

    iget-object v0, v3, LX/7kd;->A03:LX/7m3;

    aput-object v0, v2, v10

    const/4 v1, 0x2

    iget-object v0, v3, LX/7kd;->A06:LX/20l;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/7kd;->A02:LX/20p;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/48I;->A08([LX/1q1;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/7kd;->A04:LX/49D;

    iput v14, v0, LX/49D;->A01:I

    iput-boolean v14, v0, LX/49D;->A0B:Z

    goto :goto_0
.end method

.method public static A00(LX/7kd;)V
    .locals 5

    invoke-virtual {p0}, LX/48I;->A03()V

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/7kd;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/7kF;

    invoke-direct {v1}, LX/7kF;-><init>()V

    iget-object v0, p0, LX/7kd;->A09:LX/7k3;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget v0, p0, LX/7kd;->A00:I

    if-ne v0, v4, :cond_2

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/7m7;

    invoke-direct {v1, v2, v0}, LX/7m7;-><init>(Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/7kd;->A03:LX/7m3;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-object v0, p0, LX/7kd;->A01:LX/1qj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7kd;->A01:LX/1qj;

    iget-object v3, v0, LX/1qj;->A0I:Ljava/util/List;

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/7kd;->A04:LX/49D;

    iget-object v1, p0, LX/7kd;->A05:LX/7kG;

    iget-object v0, p0, LX/7kd;->A06:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7kd;->A02:LX/20p;

    invoke-virtual {p0, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    move v1, v2

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/7kd;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    new-instance v1, LX/7m7;

    invoke-direct {v1, v2, v0}, LX/7m7;-><init>(Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/7kd;->A03:LX/7m3;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_5
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7kd;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7kd;->A01:LX/1qj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1qj;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
