.class public final LX/7k1;
.super LX/48I;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/7kC;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/20p;

.field public final A0B:LX/49D;

.field public final A0C:LX/49D;

.field public final A0D:LX/7kG;

.field public final A0E:LX/20l;

.field public final A0F:LX/7k3;

.field public final A0G:LX/7k2;

.field public final A0H:LX/7kJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;LX/7kL;LX/7jZ;LX/7qh;LX/8C6;I)V
    .locals 18

    const/4 v3, 0x6

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/7k1;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/7k1;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/7k1;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/7k1;->A04:Ljava/util/List;

    const v1, 0x7f12278b

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7k1;->A0C:LX/49D;

    const v1, 0x7f121100

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7k1;->A0B:LX/49D;

    move-object/from16 v4, p1

    new-instance v0, LX/20l;

    invoke-direct {v0, v4}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7k1;->A0E:LX/20l;

    iput v3, v2, LX/7k1;->A07:I

    move/from16 v0, p9

    iput v0, v2, LX/7k1;->A09:I

    iput v3, v2, LX/7k1;->A08:I

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, v2, LX/7k1;->A0D:LX/7kG;

    move-object/from16 v1, p5

    new-instance v0, LX/7kJ;

    invoke-direct {v0, v4, v1}, LX/7kJ;-><init>(Landroid/content/Context;LX/7kL;)V

    iput-object v0, v2, LX/7k1;->A0H:LX/7kJ;

    const/4 v10, 0x0

    move-object/from16 v15, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move/from16 v16, v10

    move/from16 v17, v10

    new-instance v11, LX/7k3;

    invoke-direct/range {v11 .. v17}, LX/7k3;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7mH;ZZ)V

    iput-object v11, v2, LX/7k1;->A0F:LX/7k3;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_direct_message_follow_button"

    const-string v0, "followers_enabled"

    invoke-static {v5, v1, v10, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, LX/7k3;->A00:Z

    move-object/from16 v1, p6

    new-instance v0, LX/7k2;

    invoke-direct {v0, v6, v1}, LX/7k2;-><init>(LX/0U9;LX/7jZ;)V

    iput-object v0, v2, LX/7k1;->A0G:LX/7k2;

    invoke-static {v5}, LX/7kA;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v9, 0x1

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v11, v10

    new-instance v3, LX/20p;

    invoke-direct/range {v3 .. v12}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v3, v2, LX/7k1;->A0A:LX/20p;

    invoke-static {v5}, LX/7kA;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7k1;->A0C:LX/49D;

    const v0, 0x7f040078

    invoke-static {v4, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/49D;->A01:I

    iget-object v0, v2, LX/7k1;->A0C:LX/49D;

    iput-boolean v9, v0, LX/49D;->A0B:Z

    :goto_0
    const/4 v0, 0x5

    new-array v3, v0, [LX/1q1;

    iget-object v0, v2, LX/7k1;->A0E:LX/20l;

    aput-object v0, v3, v10

    iget-object v0, v2, LX/7k1;->A0H:LX/7kJ;

    aput-object v0, v3, v9

    const/4 v1, 0x2

    iget-object v0, v2, LX/7k1;->A0F:LX/7k3;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, LX/7k1;->A0A:LX/20p;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v2, LX/7k1;->A0G:LX/7k2;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, LX/48I;->A08([LX/1q1;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/7k1;->A0C:LX/49D;

    iput v10, v0, LX/49D;->A01:I

    iput-boolean v10, v0, LX/49D;->A0B:Z

    goto :goto_0
.end method


# virtual methods
.method public final A09()V
    .locals 8

    invoke-virtual {p0}, LX/48I;->A03()V

    iget v1, p0, LX/7k1;->A07:I

    const/4 v7, 0x1

    sub-int v6, v1, v7

    iget-boolean v0, p0, LX/7k1;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7k1;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {v5, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7k1;->A0B:LX/49D;

    iget-object v1, p0, LX/7k1;->A0D:LX/7kG;

    iget-object v0, p0, LX/7k1;->A0E:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/7kF;

    invoke-direct {v1}, LX/7kF;-><init>()V

    iget-object v0, p0, LX/7k1;->A0F:LX/7k3;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v4, p0, LX/7k1;->A03:Ljava/util/List;

    move-object v5, v4

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/7k1;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/7kI;

    invoke-direct {v1, v0}, LX/7kI;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7k1;->A0H:LX/7kJ;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_2
    :goto_2
    iget-object v4, p0, LX/7k1;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/7k1;->A0C:LX/49D;

    iget-object v1, p0, LX/7k1;->A0D:LX/7kG;

    iget-object v0, p0, LX/7k1;->A0E:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7k1;->A0A:LX/20p;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_2

    iget-object v1, p0, LX/7k1;->A02:LX/7kC;

    if-nez v1, :cond_4

    new-instance v1, LX/7kC;

    invoke-direct {v1}, LX/7kC;-><init>()V

    iput-object v1, p0, LX/7k1;->A02:LX/7kC;

    :cond_4
    iget v0, p0, LX/7k1;->A08:I

    iput v0, v1, LX/7kC;->A01:I

    iget v0, p0, LX/7k1;->A09:I

    sub-int/2addr v0, v6

    iput v0, v1, LX/7kC;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/7kC;->A02:Ljava/util/List;

    iget-object v1, p0, LX/7k1;->A02:LX/7kC;

    iget-object v0, p0, LX/7k1;->A0G:LX/7k2;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/7kI;

    invoke-direct {v1, v0}, LX/7kI;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7kI;->A00:Z

    iget-object v0, p0, LX/7k1;->A0H:LX/7kJ;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_6
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/7k1;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7k1;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
