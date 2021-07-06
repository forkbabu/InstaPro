.class public final LX/7kN;
.super LX/48I;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public A00:LX/1qj;

.field public A01:LX/7kk;

.field public final A02:LX/20p;

.field public final A03:LX/49D;

.field public final A04:LX/7kG;

.field public final A05:LX/20l;

.field public final A06:LX/7kJ;

.field public final A07:LX/7kI;

.field public final A08:LX/7m8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7kP;LX/7qh;LX/8C6;LX/7kL;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/48I;-><init>()V

    const v1, 0x7f12278b

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v3, LX/7kN;->A03:LX/49D;

    move-object/from16 v1, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    new-instance v0, LX/7m8;

    invoke-direct {v0, v8, v9, v10, v1}, LX/7m8;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7kP;)V

    iput-object v0, v3, LX/7kN;->A08:LX/7m8;

    new-instance v0, LX/20l;

    invoke-direct {v0, v8}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/7kN;->A05:LX/20l;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, v3, LX/7kN;->A04:LX/7kG;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_suggested_users_background"

    const-string v4, "use_grey_background"

    invoke-static {v9, v5, v1, v4, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v13, 0x1

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move v14, v13

    move v15, v13

    new-instance v7, LX/20p;

    invoke-direct/range {v7 .. v16}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v7, v3, LX/7kN;->A02:LX/20p;

    move-object/from16 v2, p7

    new-instance v0, LX/7kJ;

    invoke-direct {v0, v8, v2}, LX/7kJ;-><init>(Landroid/content/Context;LX/7kL;)V

    iput-object v0, v3, LX/7kN;->A06:LX/7kJ;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/7kI;

    invoke-direct {v0, v2}, LX/7kI;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v3, LX/7kN;->A07:LX/7kI;

    invoke-static {v9, v5, v1, v4, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/7kN;->A03:LX/49D;

    const v0, 0x7f040078

    invoke-static {v8, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/49D;->A01:I

    iget-object v0, v3, LX/7kN;->A03:LX/49D;

    iput-boolean v13, v0, LX/49D;->A0B:Z

    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v0, v3, LX/7kN;->A08:LX/7m8;

    aput-object v0, v2, v1

    iget-object v0, v3, LX/7kN;->A02:LX/20p;

    aput-object v0, v2, v13

    const/4 v1, 0x2

    iget-object v0, v3, LX/7kN;->A05:LX/20l;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/7kN;->A06:LX/7kJ;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/48I;->A08([LX/1q1;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/7kN;->A03:LX/49D;

    iput v1, v0, LX/49D;->A01:I

    iput-boolean v1, v0, LX/49D;->A0B:Z

    goto :goto_0
.end method

.method public static A00(LX/7kN;)V
    .locals 5

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/7kN;->A01:LX/7kk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7kN;->A08:LX/7m8;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-object v0, p0, LX/7kN;->A00:LX/1qj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7kN;->A00:LX/1qj;

    iget-object v3, v0, LX/1qj;->A0I:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/7kN;->A03:LX/49D;

    iget-object v1, p0, LX/7kN;->A04:LX/7kG;

    iget-object v0, p0, LX/7kN;->A05:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7kN;->A02:LX/20p;

    invoke-virtual {p0, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7kN;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7kN;->A07:LX/7kI;

    iget-object v0, p0, LX/7kN;->A06:LX/7kJ;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_3
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7kN;->A01:LX/7kk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7kk;->A03:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7kN;->A00:LX/1qj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1qj;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/7kN;->A00(LX/7kN;)V

    return-void
.end method
