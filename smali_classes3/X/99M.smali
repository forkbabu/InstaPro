.class public final LX/99M;
.super LX/99i;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/99J;

.field public final A02:LX/6ez;

.field public final A03:Z

.field public final A04:LX/99J;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/99J;LX/99J;LX/2Za;LX/6ez;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p5}, LX/99i;-><init>(LX/0VA;LX/0U9;LX/2Za;)V

    iput-object p3, p0, LX/99M;->A01:LX/99J;

    invoke-virtual {p3, p0}, LX/2sj;->A06(LX/2sz;)V

    iput-object p6, p0, LX/99M;->A02:LX/6ez;

    iput-object p4, p0, LX/99M;->A04:LX/99J;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99M;->A00:Z

    iput-boolean p7, p0, LX/99M;->A03:Z

    return-void
.end method

.method public static A00(LX/99M;LX/35e;Ljava/util/Iterator;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, LX/99i;->A01(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p0, LX/99i;->A01:LX/2Za;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/99M;->A04:LX/99J;

    iget-boolean v4, p0, LX/99M;->A00:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Xw;

    instance-of v0, v9, LX/2Y0;

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/2Xz;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/2Xz;

    invoke-interface {v0}, LX/2Xz;->ArD()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/2Za;->A00(LX/2Za;LX/2Xw;Ljava/lang/Integer;ZZZ)LX/2DO;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5, p1}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/39Y;->A01(LX/2Xw;)LX/2Y2;

    move-result-object v2

    iget v0, v2, LX/2Y2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/2Y2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Ze;

    invoke-direct {v1, v2, v11, v0}, LX/2Ze;-><init>(Landroid/util/Pair;ZLjava/lang/String;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v6, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8, v3, v4}, LX/2Za;->A01(LX/2Za;Ljava/util/List;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/99M;->A00:Z

    return-void
.end method
