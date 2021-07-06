.class public final LX/7kp;
.super LX/48I;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public A00:I

.field public A01:LX/1qj;

.field public A02:Z

.field public final A03:LX/20p;

.field public final A04:LX/7m3;

.field public final A05:LX/7ko;

.field public final A06:LX/20m;

.field public final A07:LX/49D;

.field public final A08:LX/7l2;

.field public final A09:LX/7kG;

.field public final A0A:LX/20l;

.field public final A0B:LX/7mK;

.field public final A0C:LX/7l6;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/1rg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7ko;LX/7qh;LX/8C6;LX/7m5;LX/7ko;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/48I;-><init>()V

    const v1, 0x7f121abc

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(I)V

    iput-object v0, v2, LX/7kp;->A0B:LX/7mK;

    const v1, 0x7f12278b

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    iput-object v0, v2, LX/7kp;->A07:LX/49D;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/7kp;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/7kp;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/7kp;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/7kp;->A0F:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/7kp;->A02:Z

    move-object/from16 v7, p1

    iput-object v7, v2, LX/7kp;->A0I:Landroid/content/Context;

    move/from16 v0, p10

    iput-boolean v0, v2, LX/7kp;->A0H:Z

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v11, p9

    new-instance v6, LX/7l6;

    invoke-direct/range {v6 .. v11}, LX/7l6;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7ko;Z)V

    iput-object v6, v2, LX/7kp;->A0C:LX/7l6;

    new-instance v0, LX/20l;

    invoke-direct {v0, v7}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kp;->A0A:LX/20l;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, v2, LX/7kp;->A09:LX/7kG;

    new-instance v0, LX/7l2;

    invoke-direct {v0, v7}, LX/7l2;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/7kp;->A08:LX/7l2;

    invoke-static {v8}, LX/7ke;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v12, 0x1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move v13, v12

    move v14, v12

    new-instance v6, LX/20p;

    invoke-direct/range {v6 .. v15}, LX/20p;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;LX/8C6;ZZZZ)V

    iput-object v6, v2, LX/7kp;->A03:LX/20p;

    invoke-static {v8}, LX/7ke;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/7kp;->A07:LX/49D;

    iget-object v3, v2, LX/7kp;->A0I:Landroid/content/Context;

    const v0, 0x7f040078

    invoke-static {v3, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/49D;->A01:I

    iget-object v0, v2, LX/7kp;->A07:LX/49D;

    iput-boolean v12, v0, LX/49D;->A0B:Z

    :goto_0
    move-object/from16 v0, p7

    new-instance v6, LX/7m3;

    invoke-direct {v6, v7, v0}, LX/7m3;-><init>(Landroid/content/Context;LX/7m5;)V

    iput-object v6, v2, LX/7kp;->A04:LX/7m3;

    new-instance v5, LX/1rg;

    invoke-direct {v5, v7}, LX/1rg;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/7kp;->A0J:LX/1rg;

    new-instance v4, LX/20m;

    invoke-direct {v4, v7}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/7kp;->A06:LX/20m;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/7kp;->A05:LX/7ko;

    const/4 v0, 0x7

    new-array v3, v0, [LX/1q1;

    iget-object v0, v2, LX/7kp;->A08:LX/7l2;

    aput-object v0, v3, v1

    iget-object v0, v2, LX/7kp;->A0C:LX/7l6;

    aput-object v0, v3, v12

    const/4 v1, 0x2

    iget-object v0, v2, LX/7kp;->A0A:LX/20l;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, LX/7kp;->A03:LX/20p;

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, LX/48I;->A08([LX/1q1;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/7kp;->A07:LX/49D;

    iput v1, v0, LX/49D;->A01:I

    iput-boolean v1, v0, LX/49D;->A0B:Z

    goto :goto_0
.end method

.method public static A00(LX/7kp;)V
    .locals 9

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v8, p0, LX/7kp;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/7kp;->A05:LX/7ko;

    iget-object v1, v4, LX/7ko;->A02:LX/42q;

    sget-object v0, LX/42q;->A04:LX/42q;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/42q;->A02:LX/42q;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/7kp;->A0I:Landroid/content/Context;

    iget-boolean v3, p0, LX/7kp;->A0H:Z

    new-instance v2, LX/2LY;

    invoke-direct {v2}, LX/2LY;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080269

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2LY;->A00:Ljava/lang/Integer;

    const v0, 0x7f1210ee

    if-eqz v3, :cond_0

    const v0, 0x7f1210ec

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2LY;->A02:Ljava/lang/String;

    const v0, 0x7f1210ed

    if-eqz v3, :cond_1

    const v0, 0x7f1210eb

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2LY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7kp;->A0J:LX/1rg;

    invoke-virtual {p0, v2, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/7kp;->A01:LX/1qj;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7kp;->A01:LX/1qj;

    iget-object v3, v0, LX/1qj;->A0I:Ljava/util/List;

    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/7kp;->A07:LX/49D;

    iget-object v1, p0, LX/7kp;->A09:LX/7kG;

    iget-object v0, p0, LX/7kp;->A0A:LX/20l;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7kp;->A03:LX/20p;

    invoke-virtual {p0, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/7kp;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/7kz;->AQj()LX/5UU;

    move-result-object v3

    iget-object v2, v3, LX/5UU;->A00:LX/48J;

    iget-object v1, v3, LX/5UU;->A01:LX/42q;

    iget-object v0, p0, LX/7kp;->A06:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v0, v3, LX/5UU;->A01:LX/42q;

    invoke-interface {v4, v0}, LX/7kz;->BKl(LX/42q;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/7kp;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7kp;->A0B:LX/7mK;

    iget-object v0, p0, LX/7kp;->A08:LX/7l2;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_6
    const/4 v7, 0x0

    iget-object v1, p0, LX/7kp;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, p0, LX/7kp;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/7kp;->A0C:LX/7l6;

    invoke-virtual {p0, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget v0, p0, LX/7kp;->A00:I

    if-ne v0, v2, :cond_8

    if-ge v0, v6, :cond_8

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/7m7;

    invoke-direct {v1, v2, v0}, LX/7m7;-><init>(Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/7kp;->A04:LX/7m3;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto/16 :goto_0

    :cond_8
    move v7, v2

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    new-instance v1, LX/7m7;

    invoke-direct {v1, v2, v0}, LX/7m7;-><init>(Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/7kp;->A04:LX/7m3;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_b
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/7kp;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/7kp;->A0G:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7kp;->A0D:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7kp;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/7kp;->A00(LX/7kp;)V

    return-void
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7kp;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7kp;->A01:LX/1qj;

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

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/7kp;->A00(LX/7kp;)V

    return-void
.end method
