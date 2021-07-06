.class public final LX/7qo;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/1qI;
.implements LX/3fm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1q1;

.field public A04:LX/7vD;

.field public A05:LX/2yt;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/1qv;

.field public final A0C:LX/20p;

.field public final A0D:LX/1ri;

.field public final A0E:LX/7la;

.field public final A0F:LX/7nO;

.field public final A0G:LX/HDu;

.field public final A0H:LX/20o;

.field public final A0I:LX/7r0;

.field public final A0J:LX/7m3;

.field public final A0K:LX/20n;

.field public final A0L:LX/845;

.field public final A0M:LX/0VA;

.field public final A0N:LX/7kz;

.field public final A0O:LX/20m;

.field public final A0P:LX/7vP;

.field public final A0Q:LX/7vM;

.field public final A0R:LX/49D;

.field public final A0S:LX/49D;

.field public final A0T:LX/49D;

.field public final A0U:LX/7kG;

.field public final A0V:LX/20l;

.field public final A0W:LX/1pw;

.field public final A0X:LX/1rR;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Landroid/content/Context;

.field public final A0e:LX/7qc;

.field public final A0f:LX/49D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/EIl;LX/7qh;LX/8C6;LX/7m5;LX/1gV;LX/7Tm;LX/7Tm;LX/1oz;LX/1pw;LX/AOg;LX/7kz;LX/847;LX/7uK;LX/7vD;ZZLX/7uK;)V
    .locals 18

    move-object/from16 v2, p0

    move/from16 v3, p19

    invoke-direct {v2, v3}, LX/1qE;-><init>(Z)V

    const v1, 0x7f121aca

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7qo;->A0T:LX/49D;

    const v1, 0x7f121ab8

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7qo;->A0S:LX/49D;

    const v1, 0x7f120114

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7qo;->A0R:LX/49D;

    const v1, 0x7f12278b

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7qo;->A0f:LX/49D;

    new-instance v0, LX/7vP;

    invoke-direct {v0}, LX/7vP;-><init>()V

    iput-object v0, v2, LX/7qo;->A0P:LX/7vP;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/7qo;->A0a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/7qo;->A0Y:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v10, 0x1

    iput-boolean v10, v2, LX/7qo;->A09:Z

    const/4 v0, -0x1

    iput v0, v2, LX/7qo;->A02:I

    iput-boolean v10, v2, LX/7qo;->A0A:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/7qo;->A0Z:Ljava/util/Set;

    iput-boolean v1, v2, LX/7qo;->A06:Z

    move-object/from16 v5, p1

    iput-object v5, v2, LX/7qo;->A0d:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v2, LX/7qo;->A0M:LX/0VA;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, v2, LX/7qo;->A0B:LX/1qv;

    new-instance v0, LX/20l;

    invoke-direct {v0, v5}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7qo;->A0V:LX/20l;

    move-object/from16 v4, p16

    new-instance v0, LX/7r0;

    invoke-direct {v0, v5, v4}, LX/7r0;-><init>(Landroid/content/Context;LX/7uK;)V

    iput-object v0, v2, LX/7qo;->A0I:LX/7r0;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/7qo;->A04:LX/7vD;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, v2, LX/7qo;->A0U:LX/7kG;

    move/from16 v0, p18

    iput-boolean v0, v2, LX/7qo;->A0c:Z

    iput-boolean v3, v2, LX/7qo;->A0b:Z

    const/4 v15, 0x0

    move-object/from16 v7, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p13

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    new-instance v11, LX/HDu;

    invoke-direct/range {v11 .. v17}, LX/HDu;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/util/HashSet;LX/EIl;LX/AOg;)V

    iput-object v11, v2, LX/7qo;->A0G:LX/HDu;

    invoke-static {v6}, LX/7ke;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move v11, v10

    move v12, v10

    new-instance v4, LX/20p;

    invoke-direct/range {v4 .. v13}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v4, v2, LX/7qo;->A0C:LX/20p;

    iget-object v0, v2, LX/7qo;->A0M:LX/0VA;

    invoke-static {v0}, LX/7ke;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/7qo;->A0f:LX/49D;

    iget-object v3, v2, LX/7qo;->A0d:Landroid/content/Context;

    const v0, 0x7f040078

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/49D;->A01:I

    iget-object v0, v2, LX/7qo;->A0f:LX/49D;

    iput-boolean v10, v0, LX/49D;->A0B:Z

    :goto_0
    new-instance v0, LX/7qc;

    invoke-direct {v0, v5, v6, v7, v8}, LX/7qc;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;)V

    iput-object v0, v2, LX/7qo;->A0e:LX/7qc;

    move-object/from16 v3, p7

    new-instance v0, LX/7m3;

    invoke-direct {v0, v5, v3}, LX/7m3;-><init>(Landroid/content/Context;LX/7m5;)V

    iput-object v0, v2, LX/7qo;->A0J:LX/7m3;

    move-object/from16 v3, p8

    new-instance v0, LX/7la;

    invoke-direct {v0, v5, v7, v3}, LX/7la;-><init>(Landroid/content/Context;LX/0U9;LX/1gU;)V

    iput-object v0, v2, LX/7qo;->A0E:LX/7la;

    new-instance v0, LX/7nO;

    invoke-direct {v0, v5, v7, v3}, LX/7nO;-><init>(Landroid/content/Context;LX/0U9;LX/1gV;)V

    iput-object v0, v2, LX/7qo;->A0F:LX/7nO;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/7qo;->A0W:LX/1pw;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v5}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7qo;->A0X:LX/1rR;

    iget-object v3, v2, LX/7qo;->A0M:LX/0VA;

    move-object/from16 v4, p9

    new-instance v0, LX/20n;

    invoke-direct {v0, v5, v4, v3}, LX/20n;-><init>(Landroid/content/Context;LX/7Tm;LX/0VA;)V

    iput-object v0, v2, LX/7qo;->A0K:LX/20n;

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    move-object/from16 v4, p10

    new-instance v0, LX/20o;

    invoke-direct {v0, v5, v7, v3, v4}, LX/20o;-><init>(Landroid/content/Context;LX/0U9;LX/0ot;LX/7Tm;)V

    iput-object v0, v2, LX/7qo;->A0H:LX/20o;

    sget-object v0, LX/11p;->A00:LX/11p;

    move-object/from16 v3, p11

    invoke-virtual {v0, v5, v6, v3, v7}, LX/11p;->A00(Landroid/content/Context;LX/0VA;LX/1oz;LX/0U9;)LX/1q1;

    move-result-object v0

    iput-object v0, v2, LX/7qo;->A03:LX/1q1;

    new-instance v0, LX/20m;

    invoke-direct {v0, v5}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7qo;->A0O:LX/20m;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/7qo;->A0N:LX/7kz;

    new-instance v0, LX/1ri;

    invoke-direct {v0, v5}, LX/1ri;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7qo;->A0D:LX/1ri;

    iget-object v4, v2, LX/7qo;->A0d:Landroid/content/Context;

    iget-object v3, v2, LX/7qo;->A0M:LX/0VA;

    move-object/from16 v5, p15

    new-instance v0, LX/845;

    invoke-direct {v0, v4, v3, v7, v5}, LX/845;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/847;)V

    iput-object v0, v2, LX/7qo;->A0L:LX/845;

    move-object/from16 v0, p20

    new-instance v4, LX/7vM;

    invoke-direct {v4, v0}, LX/7vM;-><init>(LX/7uK;)V

    iput-object v4, v2, LX/7qo;->A0Q:LX/7vM;

    const/16 v0, 0x11

    new-array v3, v0, [LX/1q1;

    iget-object v0, v2, LX/7qo;->A0B:LX/1qv;

    aput-object v0, v3, v1

    iget-object v0, v2, LX/7qo;->A0V:LX/20l;

    aput-object v0, v3, v10

    const/4 v1, 0x2

    iget-object v0, v2, LX/7qo;->A0I:LX/7r0;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, LX/7qo;->A0G:LX/HDu;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v2, LX/7qo;->A0C:LX/20p;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, v2, LX/7qo;->A0e:LX/7qc;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, v2, LX/7qo;->A0J:LX/7m3;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, v2, LX/7qo;->A0F:LX/7nO;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, v2, LX/7qo;->A0E:LX/7la;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    iget-object v0, v2, LX/7qo;->A0K:LX/20n;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    iget-object v0, v2, LX/7qo;->A0X:LX/1rR;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    iget-object v0, v2, LX/7qo;->A0H:LX/20o;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    iget-object v0, v2, LX/7qo;->A03:LX/1q1;

    aput-object v0, v3, v1

    const/16 v1, 0xd

    iget-object v0, v2, LX/7qo;->A0O:LX/20m;

    aput-object v0, v3, v1

    const/16 v1, 0xe

    iget-object v0, v2, LX/7qo;->A0L:LX/845;

    aput-object v0, v3, v1

    const/16 v1, 0xf

    iget-object v0, v2, LX/7qo;->A0D:LX/1ri;

    aput-object v0, v3, v1

    const/16 v0, 0x10

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, LX/1qE;->init([LX/1q1;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/7qo;->A0f:LX/49D;

    iput v1, v0, LX/49D;->A01:I

    iput-boolean v1, v0, LX/49D;->A0B:Z

    goto/16 :goto_0
.end method

.method public static A00(LX/49D;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/49D;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/49D;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7qo;)V
    .locals 6

    invoke-virtual {p0}, LX/1qE;->clear()V

    invoke-virtual {p0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7qo;->A0W:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Ats()Z

    iget-object v4, p0, LX/7qo;->A0N:LX/7kz;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/7kz;->AQj()LX/5UU;

    move-result-object v3

    iget-object v2, v3, LX/5UU;->A00:LX/48J;

    iget-object v1, v3, LX/5UU;->A01:LX/42q;

    iget-object v0, p0, LX/7qo;->A0O:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget-object v0, v3, LX/5UU;->A01:LX/42q;

    invoke-interface {v4, v0}, LX/7kz;->BKl(LX/42q;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7qq;

    if-nez v0, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7qo;->A05:LX/2yt;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2zU;

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/7qo;->A05:LX/2yt;

    iget-object v0, p0, LX/7qo;->A03:LX/1q1;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_3
    iget-boolean v0, p0, LX/7qo;->A0b:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, p0, LX/7qo;->A0B:LX/1qv;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v1, p0, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2zU;

    if-eqz v0, :cond_7

    check-cast v2, LX/2zU;

    iget-object v5, v2, LX/2zU;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_6

    iget-object v0, p0, LX/7qo;->A0E:LX/7la;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/7qo;->A0F:LX/7nO;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_7
    instance-of v0, v2, LX/49D;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7qo;->A0U:LX/7kG;

    iget-object v0, p0, LX/7qo;->A0V:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_8
    instance-of v0, v2, LX/3KW;

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7qo;->A0G:LX/HDu;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_9
    instance-of v0, v2, LX/1qs;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/7qo;->A07:Z

    if-nez v0, :cond_a

    iget v0, p0, LX/7qo;->A01:I

    if-eqz v0, :cond_a

    if-ge v3, v0, :cond_5

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7qo;->A0C:LX/20p;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    instance-of v0, v2, LX/7m7;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7qo;->A0J:LX/7m3;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_c
    instance-of v0, v2, LX/3Me;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/7qo;->A0K:LX/20n;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_d
    instance-of v0, v2, LX/3Dl;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/7qo;->A0H:LX/20o;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_e
    instance-of v0, v2, LX/3Lb;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/7qo;->A0L:LX/845;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_f
    instance-of v0, v2, LX/7qq;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/7qo;->A04:LX/7vD;

    iget-object v0, p0, LX/7qo;->A0I:LX/7r0;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_10
    instance-of v0, v2, LX/7vP;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/7qo;->A0Q:LX/7vM;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_11
    iget-object v1, p0, LX/7qo;->A0W:LX/1pw;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A03(LX/1pw;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/7qo;->A0X:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_12
    iget-object v0, p0, LX/7qo;->A0N:LX/7kz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7kz;->BXZ()V

    goto/16 :goto_0

    :cond_13
    const/4 v2, -0x1

    :cond_14
    iput v2, p0, LX/7qo;->A00:I

    return-void

    :cond_15
    const-string v1, "Unsupported item view type"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/7qo;LX/0ot;ZZZLjava/util/List;)V
    .locals 6

    iget-boolean v0, p0, LX/7qo;->A06:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7qo;->A0A:Z

    iget-object v5, p0, LX/7qo;->A0M:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_test_close_friend_unit_in_af_launcher"

    const-string v0, "should_replace_mac_upsell"

    invoke-static {v5, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "should_show_below_new_section"

    invoke-static {v5, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    :goto_0
    invoke-static {p0, p5, v2}, LX/7qo;->A05(LX/7qo;Ljava/util/List;Z)V

    iput-boolean v4, p0, LX/7qo;->A0A:Z

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "should_show_below_new_section"

    invoke-static {v5, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const-string v0, "should_show_within_old_section"

    invoke-static {v5, v1, v2, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/7qo;->A0Y:Ljava/util/List;

    new-instance v0, LX/7qq;

    invoke-direct {v0, p1}, LX/7qq;-><init>(LX/0ot;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/7qo;->A06:Z

    return-void
.end method

.method public static A03(LX/7qo;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KW;

    invoke-virtual {v0}, LX/3KW;->A04()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qo;->A0a:Ljava/util/Set;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/7qo;Ljava/util/List;LX/49D;)V
    .locals 1

    iget-object p0, p0, LX/7qo;->A0Z:Ljava/util/Set;

    invoke-static {p2}, LX/7qo;->A00(LX/49D;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/7qo;->A00(LX/49D;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A05(LX/7qo;Ljava/util/List;Z)V
    .locals 5

    iget-object v4, p0, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/7qo;->A02:I

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7qo;->A0P:LX/7vP;

    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qs;

    iget-object v1, p0, LX/7qo;->A0a:Ljava/util/Set;

    invoke-virtual {v2}, LX/1qs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean p2, v2, LX/1qs;->A08:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/7qo;->A0f:LX/49D;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, -0x1

    new-instance v0, LX/7m7;

    invoke-direct {v0, v2, v1}, LX/7m7;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private A06(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, LX/49D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/49D;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7qo;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/7qo;->A00(LX/49D;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Dl;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-static {p0}, LX/7qo;->A01(LX/7qo;)V

    return-void
.end method

.method public final A08(LX/3KW;Z)V
    .locals 6

    iget-object v2, p0, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/7qo;->A02:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7qo;->A02:I

    :cond_0
    if-nez p2, :cond_3

    add-int/lit8 v0, v3, -0x1

    const/4 v5, 0x0

    if-ltz v0, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    if-eqz v4, :cond_3

    instance-of v0, v4, LX/3KW;

    if-nez v0, :cond_3

    instance-of v0, v5, LX/3KW;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7qo;->A0T:LX/49D;

    if-ne v4, v0, :cond_5

    invoke-direct {p0, v2, v4}, LX/7qo;->A06(Ljava/util/List;Ljava/lang/Object;)V

    iget v0, p0, LX/7qo;->A02:I

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7qo;->A02:I

    :cond_2
    iget-object v0, p0, LX/7qo;->A0S:LX/49D;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, p0, LX/7qo;->A0R:LX/49D;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {p0}, LX/7qo;->A01(LX/7qo;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v4, LX/49D;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, v4}, LX/7qo;->A06(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/7qo;->A06(Ljava/util/List;Ljava/lang/Object;)V

    :goto_2
    iget v0, p0, LX/7qo;->A02:I

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7qo;->A02:I

    goto :goto_1

    :cond_7
    move-object v4, v5

    goto :goto_0
.end method

.method public final A09(LX/1qs;Z)V
    .locals 4

    iget-object v2, p0, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7qo;->A0a:Ljava/util/Set;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v3, p0, LX/7qo;->A02:I

    const/4 v1, 0x1

    if-ltz v3, :cond_1

    add-int/2addr v3, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget v0, p0, LX/7qo;->A02:I

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1qs;

    if-nez v0, :cond_1

    iget v0, p0, LX/7qo;->A02:I

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7m7;

    if-eqz v0, :cond_0

    iget v0, p0, LX/7qo;->A02:I

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/7qo;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7qo;->A0f:LX/49D;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iput-boolean v1, p0, LX/7qo;->A07:Z

    :cond_2
    invoke-static {p0}, LX/7qo;->A01(LX/7qo;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/7qo;->A0P:LX/7vP;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7qo;->A0a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/7qo;->A0B:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-static {p0}, LX/7qo;->A01(LX/7qo;)V

    return-void
.end method

.method public final CLG()V
    .locals 0

    invoke-static {p0}, LX/7qo;->A01(LX/7qo;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/49D;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
