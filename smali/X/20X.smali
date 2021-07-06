.class public final LX/20X;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1vQ;

.field public A01:LX/1wu;

.field public A02:LX/1sc;

.field public A03:Z

.field public A04:LX/9t3;

.field public A05:LX/1xH;

.field public A06:LX/1xB;

.field public A07:LX/1xI;

.field public A08:LX/1xF;

.field public A09:LX/1ww;

.field public A0A:LX/1x3;

.field public A0B:LX/1x2;

.field public A0C:LX/1wx;

.field public A0D:LX/1x1;

.field public A0E:LX/1xE;

.field public A0F:LX/1x9;

.field public A0G:LX/1x6;

.field public A0H:LX/1x7;

.field public A0I:LX/1wy;

.field public A0J:LX/1wt;

.field public A0K:LX/8RE;

.field public A0L:LX/4tq;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/content/Context;

.field public final A0U:LX/1jh;

.field public final A0V:LX/0jT;

.field public final A0W:LX/1mO;

.field public final A0X:LX/1q4;

.field public final A0Y:LX/8DV;

.field public final A0Z:LX/1fr;

.field public final A0a:LX/1an;

.field public final A0b:LX/0VA;

.field public final A0c:LX/1b4;

.field public final A0d:LX/1bE;

.field public final A0e:Ljava/lang/Integer;

.field public final A0f:Ljava/lang/Integer;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;)V
    .locals 24

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p3

    invoke-static {v10}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v11

    invoke-static {v10}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v12

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v15

    sget-object v16, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v19, p4

    move v5, v4

    move-object v6, v3

    move v9, v7

    move v13, v4

    move v14, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-direct/range {v0 .. v23}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLjava/lang/Integer;ZLX/0VA;LX/1b4;LX/1bE;ZZLX/1an;Ljava/lang/Integer;LX/8DV;LX/0jT;LX/1jh;ZZLX/8RE;LX/9t3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLjava/lang/Integer;ZLX/0VA;LX/1b4;LX/1bE;ZZLX/1an;Ljava/lang/Integer;LX/8DV;LX/0jT;LX/1jh;ZZLX/8RE;LX/9t3;)V
    .locals 2

    invoke-direct {p0}, LX/1q0;-><init>()V

    new-instance v0, LX/1q3;

    invoke-direct {v0}, LX/1q3;-><init>()V

    iput-object v0, p0, LX/20X;->A0X:LX/1q4;

    iput-object p1, p0, LX/20X;->A0T:Landroid/content/Context;

    iput-object p2, p0, LX/20X;->A0Z:LX/1fr;

    iput-object p3, p0, LX/20X;->A0W:LX/1mO;

    iput-boolean p4, p0, LX/20X;->A0i:Z

    iput-boolean p5, p0, LX/20X;->A03:Z

    iput-object p6, p0, LX/20X;->A0M:Ljava/lang/String;

    iput-boolean p7, p0, LX/20X;->A0O:Z

    iput-object p8, p0, LX/20X;->A0f:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/20X;->A0h:Z

    iput-object p10, p0, LX/20X;->A0b:LX/0VA;

    iput-object p11, p0, LX/20X;->A0c:LX/1b4;

    iput-object p12, p0, LX/20X;->A0d:LX/1bE;

    iput-boolean p13, p0, LX/20X;->A0P:Z

    if-nez p13, :cond_0

    invoke-static {p10}, LX/1q5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/22t;->A01(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/20X;->A0N:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/20X;->A0S:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/20X;->A0a:LX/1an;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/20X;->A0e:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/20X;->A0Y:LX/8DV;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/20X;->A0V:LX/0jT;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/20X;->A0U:LX/1jh;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/20X;->A0g:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/20X;->A0j:Z

    invoke-static {p10}, LX/Ajf;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/20X;->A0R:Z

    invoke-static {p10}, LX/Aje;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/20X;->A0Q:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/20X;->A0K:LX/8RE;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/20X;->A04:LX/9t3;

    return-void
.end method

.method private A00(LX/1rp;I)V
    .locals 1

    invoke-interface {p1, p2}, LX/1rp;->A2k(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/20X;->A00:LX/1vQ;

    invoke-interface {v0, p2}, LX/1vT;->A3p(I)V

    :cond_0
    iget-object v0, p0, LX/20X;->A00:LX/1vQ;

    invoke-interface {v0, p2}, LX/1vT;->A4r(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/20X;->A00:LX/1vQ;

    invoke-interface {v0, p2}, LX/1vT;->A3N(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/20X;->A00:LX/1vQ;

    invoke-interface {v0, p2}, LX/1vT;->A3G(I)V

    return-void
.end method


# virtual methods
.method public final A07(LX/1rp;LX/1nf;LX/2DS;)V
    .locals 7

    iget-object v0, p0, LX/20X;->A00:LX/1vQ;

    invoke-interface {v0, p2, p3}, LX/1vT;->BvR(LX/1nf;LX/2DS;)V

    invoke-virtual {p3}, LX/2DS;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v1

    const/16 v0, 0x9

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    iget-boolean v0, p3, LX/2DS;->A0z:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_3
    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v3

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_4

    invoke-virtual {p2}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    :cond_4
    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :goto_1
    iget-object v4, p0, LX/20X;->A0b:LX/0VA;

    invoke-static {v4, p2, p3}, LX/2Dd;->A00(LX/0VA;LX/1nf;LX/2DS;)LX/24N;

    move-result-object v1

    sget-object v0, LX/24N;->A03:LX/24N;

    if-ne v1, v0, :cond_5

    iget-object v1, p3, LX/2DS;->A0J:LX/0vJ;

    sget-object v0, LX/0vJ;->A0G:LX/0vJ;

    if-eq v1, v0, :cond_5

    invoke-direct {p0, p1, v2}, LX/20X;->A00(LX/1rp;I)V

    :cond_5
    invoke-static {p2}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    iget-object v1, p0, LX/20X;->A0I:LX/1wy;

    iget-object v0, p0, LX/20X;->A09:LX/1ww;

    iput-object v0, v1, LX/1wy;->A01:LX/1ww;

    :cond_6
    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A2D()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    iget-object v1, p0, LX/20X;->A0I:LX/1wy;

    iget-object v0, p0, LX/20X;->A0C:LX/1wx;

    iput-object v0, v1, LX/1wy;->A02:LX/1wx;

    :cond_7
    iget-object v0, p0, LX/20X;->A0W:LX/1mO;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0q:LX/2de;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2de;->A00:LX/DH7;

    if-eqz v0, :cond_8

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_8
    iget-object v0, p3, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v4, p2, v0}, LX/2Df;->A08(LX/0VA;LX/1nf;LX/0vJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_9
    const-class v1, LX/2Dg;

    new-instance v0, LX/2Dh;

    invoke-direct {v0, v4}, LX/2Dh;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/2Dg;

    iget-object v1, v2, LX/2Dg;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "low_data_mode_enable"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/2Dg;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "low_data_mode_experience"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_a
    iget-boolean v0, p3, LX/2DS;->A10:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_b
    iget-boolean v0, p0, LX/20X;->A0g:Z

    if-nez v0, :cond_13

    const/4 v1, 0x6

    :cond_c
    invoke-direct {p0, p1, v1}, LX/20X;->A00(LX/1rp;I)V

    :goto_2
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_3
    invoke-virtual {v0}, LX/1nf;->A1l()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    invoke-interface {p1, v0, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p2}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_e
    invoke-static {p2, v4}, LX/2Do;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_f
    iget-object v1, p0, LX/20X;->A0T:Landroid/content/Context;

    iget-boolean v0, p0, LX/20X;->A0h:Z

    new-instance v6, LX/2Dp;

    invoke-direct {v6, v1, p2, p3, v0}, LX/2Dp;-><init>(Landroid/content/Context;LX/1nf;LX/2DS;Z)V

    iget-boolean v2, v6, LX/2Dp;->A02:Z

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0pX;->A06(Z)V

    iget-object v0, v6, LX/2Dp;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oY;

    iget v0, v6, LX/2Dp;->A00:I

    new-instance v1, LX/2Dt;

    invoke-direct {v1, v3, v0, p3}, LX/2Dt;-><init>(LX/1oY;ILX/2DS;)V

    const/16 v0, 0xe

    invoke-interface {p1, v0, p2, v1}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A00:LX/1vQ;

    invoke-interface {v0, v1}, LX/1vT;->A3K(LX/2Dt;)V

    :cond_10
    iget-boolean v5, v6, LX/2Dp;->A03:Z

    if-nez v5, :cond_15

    iget-boolean v0, v6, LX/2Dp;->A05:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_11
    iget-boolean v0, v6, LX/2Dp;->A04:Z

    if-eqz v0, :cond_15

    iget-object v1, v6, LX/2Dp;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oY;

    iget v0, v6, LX/2Dp;->A00:I

    new-instance v1, LX/2Dt;

    invoke-direct {v1, v2, v0, p3}, LX/2Dt;-><init>(LX/1oY;ILX/2DS;)V

    const/16 v0, 0xe

    invoke-interface {p1, v0, p2, v1}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/20X;->A00:LX/1vQ;

    invoke-interface {v0, v1}, LX/1vT;->A3K(LX/2Dt;)V

    goto :goto_4

    :cond_12
    move-object v0, p2

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_14
    invoke-direct {p0, p1, v1}, LX/20X;->A00(LX/1rp;I)V

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    if-eqz v5, :cond_16

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    :cond_16
    invoke-static {v4}, LX/9Al;->A00(LX/0VA;)LX/9Al;

    move-result-object v0

    iget-object v1, p2, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v0, v0, LX/9Al;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, LX/20X;->A00(LX/1rp;I)V

    invoke-virtual {p2}, LX/1nf;->A0R()LX/8L2;

    iget-boolean v0, p0, LX/20X;->A0N:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    goto/16 :goto_0
.end method

.method public final A08(LX/1vQ;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iput-object v8, v0, LX/20X;->A00:LX/1vQ;

    iget-boolean v2, v0, LX/20X;->A0P:Z

    new-instance v1, LX/1wt;

    invoke-direct {v1, v8, v2}, LX/1wt;-><init>(LX/1vY;Z)V

    iput-object v1, v0, LX/20X;->A0J:LX/1wt;

    iget-object v4, v0, LX/20X;->A0T:Landroid/content/Context;

    iget-object v9, v0, LX/20X;->A0b:LX/0VA;

    const/4 v14, 0x0

    iget-boolean v1, v0, LX/20X;->A0N:Z

    const/4 v13, 0x0

    move-object v11, v4

    move-object v12, v9

    move v15, v1

    move-object/from16 v16, v8

    new-instance v10, LX/1wu;

    invoke-direct/range {v10 .. v16}, LX/1wu;-><init>(Landroid/content/Context;LX/0VA;LX/1gb;ZZLX/1vR;)V

    iput-object v10, v0, LX/20X;->A01:LX/1wu;

    new-instance v1, LX/1ww;

    invoke-direct {v1}, LX/1ww;-><init>()V

    iput-object v1, v0, LX/20X;->A09:LX/1ww;

    new-instance v1, LX/1wx;

    invoke-direct {v1}, LX/1wx;-><init>()V

    iput-object v1, v0, LX/20X;->A0C:LX/1wx;

    iget-boolean v12, v0, LX/20X;->A0N:Z

    iget-object v5, v0, LX/20X;->A0a:LX/1an;

    iget-object v14, v0, LX/20X;->A0Z:LX/1fr;

    iget-boolean v1, v0, LX/20X;->A0O:Z

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v1

    new-instance v10, LX/1wy;

    invoke-direct/range {v10 .. v17}, LX/1wy;-><init>(Landroid/content/Context;ZLX/1an;LX/0U9;LX/1w0;LX/0VA;Z)V

    iput-object v10, v0, LX/20X;->A0I:LX/1wy;

    iget-boolean v2, v0, LX/20X;->A0N:Z

    new-instance v1, LX/1x1;

    invoke-direct {v1, v4, v9, v2, v8}, LX/1x1;-><init>(Landroid/content/Context;LX/0VA;ZLX/1vU;)V

    iput-object v1, v0, LX/20X;->A0D:LX/1x1;

    iget-boolean v3, v0, LX/20X;->A0N:Z

    iget-boolean v1, v0, LX/20X;->A0S:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const-class v2, LX/B0U;

    new-instance v1, LX/Ayd;

    invoke-direct {v1, v4, v9}, LX/Ayd;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v9, v2, v1}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/B0U;

    :goto_0
    new-instance v1, LX/1x2;

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/1x2;-><init>(Landroid/content/Context;LX/0VA;LX/1an;LX/1vh;ZLX/B0U;)V

    iput-object v1, v0, LX/20X;->A0B:LX/1x2;

    iget-boolean v2, v0, LX/20X;->A0N:Z

    new-instance v1, LX/1x3;

    invoke-direct {v1, v4, v5, v9, v2}, LX/1x3;-><init>(Landroid/content/Context;LX/1an;LX/0VA;Z)V

    iput-object v1, v0, LX/20X;->A0A:LX/1x3;

    iget-boolean v6, v0, LX/20X;->A0N:Z

    iget-object v7, v0, LX/20X;->A02:LX/1sc;

    iget-boolean v10, v0, LX/20X;->A0O:Z

    new-instance v3, LX/1x9;

    invoke-direct/range {v3 .. v11}, LX/1x9;-><init>(Landroid/content/Context;LX/1an;ZLX/1sc;LX/1vi;LX/0VA;ZLX/1vv;)V

    iput-object v3, v0, LX/20X;->A0F:LX/1x9;

    iget-boolean v3, v0, LX/20X;->A0N:Z

    iget-object v2, v0, LX/20X;->A00:LX/1vQ;

    new-instance v1, LX/1xB;

    move-object v15, v1

    move-object/from16 v18, v14

    move/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/1xB;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;ZLX/1vx;)V

    iput-object v1, v0, LX/20X;->A06:LX/1xB;

    iget-object v2, v0, LX/20X;->A00:LX/1vQ;

    new-instance v1, LX/1xE;

    invoke-direct {v1, v2}, LX/1xE;-><init>(LX/1wC;)V

    iput-object v1, v0, LX/20X;->A0E:LX/1xE;

    new-instance v1, LX/1xF;

    invoke-direct {v1, v4, v2, v9}, LX/1xF;-><init>(Landroid/content/Context;LX/1w8;LX/0VA;)V

    iput-object v1, v0, LX/20X;->A08:LX/1xF;

    iget-boolean v1, v0, LX/20X;->A0S:Z

    if-eqz v1, :cond_0

    const-class v2, LX/B0U;

    new-instance v1, LX/Ayd;

    invoke-direct {v1, v4, v9}, LX/Ayd;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v9, v2, v1}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v11

    check-cast v11, LX/B0U;

    :cond_0
    iget-boolean v2, v0, LX/20X;->A0N:Z

    new-instance v1, LX/1x6;

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v11

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/1x6;-><init>(Landroid/content/Context;LX/1an;LX/1vz;LX/B0U;LX/0VA;Z)V

    iput-object v1, v0, LX/20X;->A0G:LX/1x6;

    new-instance v1, LX/1xI;

    invoke-direct {v1, v4, v8}, LX/1xI;-><init>(Landroid/content/Context;LX/1w7;)V

    iput-object v1, v0, LX/20X;->A07:LX/1xI;

    iget-boolean v2, v0, LX/20X;->A0N:Z

    new-instance v1, LX/1x7;

    invoke-direct {v1, v4, v9, v2}, LX/1x7;-><init>(Landroid/content/Context;LX/0VA;Z)V

    iput-object v1, v0, LX/20X;->A0H:LX/1x7;

    new-instance v1, LX/4tq;

    invoke-direct {v1}, LX/4tq;-><init>()V

    iput-object v1, v0, LX/20X;->A0L:LX/4tq;

    new-instance v1, LX/1xH;

    invoke-direct {v1, v8}, LX/1xH;-><init>(LX/1vQ;)V

    iput-object v1, v0, LX/20X;->A05:LX/1xH;

    return-void

    :cond_1
    move-object v2, v11

    goto/16 :goto_0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v2, p4

    const v0, -0x35f50a11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v20

    const/4 v6, 0x1

    const/4 v4, 0x0

    move/from16 v21, p1

    move-object/from16 v0, p0

    move-object/from16 v42, p2

    move-object/from16 v1, p3

    packed-switch p1, :pswitch_data_0

    const-string v0, "View type unhandled"

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v1, 0x705ad93f

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2

    :pswitch_0
    iget-object v6, v0, LX/20X;->A06:LX/1xB;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2CT;

    move-object v4, v1

    check-cast v4, LX/1nf;

    move-object v3, v2

    check-cast v3, LX/2DS;

    invoke-virtual {v6, v5, v4, v3}, LX/1xB;->A03(LX/2CT;LX/1nf;LX/2DS;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v3, v0, LX/20X;->A0F:LX/1x9;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CH;

    move-object v5, v1

    check-cast v5, LX/1nf;

    move-object v6, v2

    check-cast v6, LX/2DS;

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v7

    iget-object v8, v0, LX/20X;->A0Z:LX/1fr;

    iget-object v9, v0, LX/20X;->A0U:LX/1jh;

    invoke-virtual/range {v3 .. v9}, LX/1x9;->A00(LX/2CH;LX/1nf;LX/2DS;ILX/1fr;LX/1jh;)V

    goto/16 :goto_6

    :pswitch_2
    move-object v10, v2

    check-cast v10, LX/2DS;

    iget-object v7, v0, LX/20X;->A01:LX/1wu;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2CK;

    move-object v9, v1

    check-cast v9, LX/1nf;

    invoke-virtual {v10}, LX/2DS;->getPosition()I

    move-result v11

    iget-boolean v3, v0, LX/20X;->A03:Z

    if-nez v3, :cond_0

    iget-boolean v3, v10, LX/2DS;->A0t:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v6, v0, LX/20X;->A0M:Ljava/lang/String;

    iget-object v5, v0, LX/20X;->A0b:LX/0VA;

    iget-object v4, v0, LX/20X;->A0Z:LX/1fr;

    iget-object v3, v0, LX/20X;->A0f:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v17

    move-object v13, v6

    invoke-virtual/range {v7 .. v18}, LX/1wu;->A08(LX/2CK;LX/1nf;LX/2DS;IZLjava/lang/String;LX/0VA;LX/1fr;Ljava/lang/Integer;LX/20O;LX/1gX;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v8, v0, LX/20X;->A0I:LX/1wy;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2CL;

    move-object v10, v1

    check-cast v10, LX/1nf;

    move-object v12, v2

    check-cast v12, LX/2DS;

    invoke-virtual {v12}, LX/2DS;->getPosition()I

    move-result v11

    iget-object v3, v0, LX/20X;->A02:LX/1sc;

    invoke-virtual {v3, v10}, LX/1sc;->AlW(LX/1nf;)LX/2FE;

    move-result-object v13

    iget-object v6, v0, LX/20X;->A0X:LX/1q4;

    iget-object v5, v0, LX/20X;->A0Z:LX/1fr;

    iget-object v3, v0, LX/20X;->A02:LX/1sc;

    invoke-virtual {v3, v10}, LX/1sc;->Alj(LX/1nf;)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v7, v0, LX/20X;->A0Q:Z

    iget-boolean v4, v0, LX/20X;->A0R:Z

    iget-object v3, v0, LX/20X;->A0b:LX/0VA;

    invoke-static {v10, v7, v4, v3}, LX/2FS;->A05(LX/1nf;ZZLX/0VA;)Z

    move-result v17

    move-object v15, v5

    move-object v14, v6

    invoke-virtual/range {v8 .. v17}, LX/1wy;->A08(LX/2CL;LX/1nf;ILX/2DS;LX/2FE;LX/1q4;LX/1fr;Ljava/lang/Integer;Z)V

    iget-object v4, v0, LX/20X;->A02:LX/1sc;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2CM;

    invoke-virtual {v4, v3, v10}, LX/1sc;->A06(LX/2CM;LX/1nf;)V

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v3, v0, LX/20X;->A0j:Z

    if-nez v3, :cond_16

    iget-object v4, v0, LX/20X;->A0B:LX/1x2;

    iget-object v5, v0, LX/20X;->A0T:Landroid/content/Context;

    move-object v6, v1

    check-cast v6, LX/1nf;

    move-object v7, v2

    check-cast v7, LX/2DS;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2CO;

    iget-boolean v3, v0, LX/20X;->A0g:Z

    if-eqz v3, :cond_2

    invoke-virtual {v6}, LX/1nf;->A20()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v3, v0, LX/20X;->A0Z:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, LX/1x2;->A08(Landroid/content/Context;LX/1nf;LX/2DS;LX/2CO;ZLjava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v5, v0, LX/20X;->A0E:LX/1xE;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5KP;

    move-object v3, v1

    check-cast v3, LX/1nf;

    invoke-virtual {v5, v4, v3}, LX/1xE;->A01(LX/5KP;LX/1nf;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v5, v0, LX/20X;->A0D:LX/1x1;

    iget-object v6, v0, LX/20X;->A0c:LX/1b4;

    iget-object v7, v0, LX/20X;->A0d:LX/1bE;

    move-object v8, v1

    check-cast v8, LX/1nf;

    move-object v9, v2

    check-cast v9, LX/2DS;

    invoke-virtual {v9}, LX/2DS;->getPosition()I

    move-result v10

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CN;

    iget-object v3, v0, LX/20X;->A0Z:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/20X;->A0b:LX/0VA;

    invoke-static {v3}, LX/5F9;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v11, v4

    invoke-virtual/range {v5 .. v13}, LX/1x1;->A07(LX/1b4;LX/1bE;LX/1nf;LX/2DS;ILX/2CN;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_7
    iget-boolean v3, v0, LX/20X;->A0j:Z

    if-nez v3, :cond_16

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/956;

    move-object v4, v1

    check-cast v4, LX/1nf;

    move-object v5, v2

    check-cast v5, LX/2DS;

    iget-object v6, v0, LX/20X;->A0Z:LX/1fr;

    iget-object v7, v0, LX/20X;->A00:LX/1vQ;

    iget-object v8, v0, LX/20X;->A0b:LX/0VA;

    invoke-static/range {v3 .. v8}, LX/955;->A01(LX/956;LX/1nf;LX/2DS;LX/1fr;LX/1vf;LX/0VA;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v6, v0, LX/20X;->A0J:LX/1wt;

    iget-object v5, v0, LX/20X;->A0b:LX/0VA;

    move-object v4, v1

    check-cast v4, LX/1nf;

    move-object/from16 v3, v42

    invoke-virtual {v6, v5, v3, v4, v2}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    move-object v9, v1

    check-cast v9, LX/1nf;

    invoke-virtual {v9}, LX/1nf;->A0V()LX/1nf;

    move-result-object v5

    iget-object v7, v0, LX/20X;->A08:LX/1xF;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2CU;

    move-object v10, v2

    check-cast v10, LX/2DS;

    invoke-virtual {v10}, LX/2DS;->getPosition()I

    move-result v11

    iget-object v3, v0, LX/20X;->A02:LX/1sc;

    invoke-virtual {v3, v5}, LX/1sc;->AlW(LX/1nf;)LX/2FE;

    move-result-object v12

    iget-object v6, v0, LX/20X;->A0X:LX/1q4;

    iget-object v4, v0, LX/20X;->A0Z:LX/1fr;

    iget-object v3, v0, LX/20X;->A02:LX/1sc;

    invoke-virtual {v3, v5}, LX/1sc;->Alj(LX/1nf;)Ljava/lang/Integer;

    move-result-object v15

    move-object v14, v4

    move-object v13, v6

    invoke-virtual/range {v7 .. v15}, LX/1xF;->A02(LX/2CU;LX/1nf;LX/2DS;ILX/2FE;LX/1q4;LX/1fr;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/20X;->A02:LX/1sc;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2CM;

    invoke-virtual {v4, v3, v5}, LX/1sc;->A06(LX/2CM;LX/1nf;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Q7;

    move-object v4, v1

    check-cast v4, LX/1nf;

    move-object v3, v2

    check-cast v3, LX/2DS;

    invoke-static {v5, v4, v3}, LX/2QB;->A00(LX/2Q7;LX/1nf;LX/2DS;)V

    goto/16 :goto_6

    :pswitch_b
    iget-boolean v3, v0, LX/20X;->A0j:Z

    if-nez v3, :cond_16

    iget-object v5, v0, LX/20X;->A0A:LX/1x3;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2CR;

    move-object v7, v1

    check-cast v7, LX/1nf;

    move-object v8, v2

    check-cast v8, LX/2DS;

    const/4 v9, 0x0

    iget-object v10, v0, LX/20X;->A0Z:LX/1fr;

    iget-object v4, v0, LX/20X;->A00:LX/1vQ;

    iget-object v3, v8, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v7, v3}, LX/0vH;->A09(LX/1nf;LX/0vJ;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-boolean v3, v0, LX/20X;->A0i:Z

    const/4 v14, 0x0

    move v13, v3

    move-object v11, v4

    invoke-virtual/range {v5 .. v14}, LX/1x3;->A00(LX/2CR;LX/1nf;LX/2DS;LX/1gb;LX/1fr;LX/1vS;ZZZ)V

    goto/16 :goto_6

    :pswitch_c
    move-object v4, v1

    check-cast v4, LX/1nf;

    iget-object v3, v0, LX/20X;->A0T:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, LX/2E6;->A00(LX/1nf;Landroid/content/res/Resources;)I

    move-result v4

    move-object/from16 v3, v42

    invoke-static {v3, v4}, LX/0RR;->A0O(Landroid/view/View;I)V

    goto/16 :goto_6

    :pswitch_d
    iget-boolean v3, v0, LX/20X;->A0j:Z

    if-nez v3, :cond_16

    move-object v7, v2

    check-cast v7, LX/2Dt;

    invoke-static {v1}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v4

    iget-object v3, v7, LX/2Dt;->A02:LX/2DS;

    invoke-static {v4, v3, v6}, LX/2Dq;->A00(LX/1nf;LX/2DS;Z)I

    move-result v3

    iput v3, v7, LX/2Dt;->A00:I

    iget-object v6, v0, LX/20X;->A0G:LX/1x6;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2QO;

    move-object v4, v1

    check-cast v4, LX/1nf;

    iget-object v3, v0, LX/20X;->A0Z:LX/1fr;

    invoke-virtual {v6, v5, v4, v7, v3}, LX/1x6;->A07(LX/2QO;LX/1nf;LX/2Dt;LX/1fr;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v5, v0, LX/20X;->A0T:Landroid/content/Context;

    iget-boolean v6, v0, LX/20X;->A0N:Z

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3It;

    move-object v8, v1

    check-cast v8, LX/1nf;

    move-object v9, v2

    check-cast v9, LX/2DS;

    iget-object v10, v0, LX/20X;->A0a:LX/1an;

    iget-object v4, v0, LX/20X;->A0Z:LX/1fr;

    iget-object v3, v0, LX/20X;->A0b:LX/0VA;

    move-object v11, v4

    move-object v12, v3

    invoke-static/range {v5 .. v12}, LX/3Iu;->A01(Landroid/content/Context;ZLX/3It;LX/1nf;LX/2DS;LX/1an;LX/1fr;LX/0VA;)V

    goto/16 :goto_6

    :pswitch_f
    iget-object v6, v0, LX/20X;->A0H:LX/1x7;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ZQ;

    move-object v4, v1

    check-cast v4, LX/1nf;

    move-object v3, v2

    check-cast v3, LX/2DS;

    invoke-virtual {v6, v5, v4, v3}, LX/1x7;->A07(LX/2ZQ;LX/1nf;LX/2DS;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v10, v0, LX/20X;->A0b:LX/0VA;

    invoke-static {v10}, LX/8E6;->A00(LX/0VA;)LX/8E6;

    move-result-object v5

    move-object v13, v1

    check-cast v13, LX/1nf;

    invoke-virtual {v13, v10}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/8E6;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v8, LX/6Wg;

    invoke-direct {v8, v3}, LX/6Wg;-><init>(Ljava/util/List;)V

    iget-object v7, v0, LX/20X;->A0T:Landroid/content/Context;

    iget-object v11, v0, LX/20X;->A0Z:LX/1fr;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/97g;

    iget-object v12, v0, LX/20X;->A00:LX/1vQ;

    move-object v14, v2

    check-cast v14, LX/2DS;

    iget-object v5, v0, LX/20X;->A0e:Ljava/lang/Integer;

    iget-object v4, v0, LX/20X;->A0Y:LX/8DV;

    iget-object v3, v0, LX/20X;->A0V:LX/0jT;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object v15, v5

    new-instance v9, LX/8DT;

    invoke-direct/range {v9 .. v17}, LX/8DT;-><init>(LX/0VA;LX/0U9;LX/1vw;LX/1nf;LX/2DS;Ljava/lang/Integer;LX/8DV;LX/0jT;)V

    new-instance v5, LX/97l;

    invoke-direct {v5, v0, v2}, LX/97l;-><init>(LX/20X;Ljava/lang/Object;)V

    iget-object v4, v14, LX/2DS;->A0E:Landroid/os/Parcelable;

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    invoke-static/range {v22 .. v30}, LX/97f;->A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/97g;LX/8DS;LX/6Wg;LX/40Q;Landroid/os/Parcelable;LX/0jT;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Kk;

    iget-object v4, v3, LX/5Kk;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v3, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v3, v0, LX/20X;->A07:LX/1xI;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5KL;

    move-object v5, v1

    check-cast v5, LX/1nf;

    move-object v6, v2

    check-cast v6, LX/2DS;

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v7

    iget-object v8, v0, LX/20X;->A0b:LX/0VA;

    iget-object v9, v0, LX/20X;->A0Z:LX/1fr;

    invoke-virtual/range {v3 .. v9}, LX/1xI;->A00(LX/5KL;LX/1nf;LX/2DS;ILX/0VA;LX/1fr;)V

    goto/16 :goto_6

    :pswitch_13
    iget-object v7, v0, LX/20X;->A09:LX/1ww;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9a6;

    move-object v5, v1

    check-cast v5, LX/1nf;

    move-object v4, v2

    check-cast v4, LX/2DS;

    iget-object v3, v0, LX/20X;->A00:LX/1vQ;

    invoke-virtual {v7, v6, v5, v4, v3}, LX/1ww;->A00(LX/9a6;LX/1nf;LX/2DS;LX/1wB;)V

    goto/16 :goto_6

    :pswitch_14
    iget-object v7, v0, LX/20X;->A0T:Landroid/content/Context;

    iget-object v8, v0, LX/20X;->A0b:LX/0VA;

    iget-object v9, v0, LX/20X;->A0Z:LX/1fr;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9oq;

    iget-object v11, v0, LX/20X;->A00:LX/1vQ;

    move-object v3, v1

    check-cast v3, LX/1nf;

    iget-object v5, v3, LX/1nf;->A2X:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v8}, LX/9Al;->A00(LX/0VA;)LX/9Al;

    move-result-object v4

    iget-object v3, v4, LX/9Al;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9qO;

    if-eqz v12, :cond_5

    const/4 v6, 0x0

    iget-object v5, v4, LX/9Al;->A01:Ljava/util/Map;

    invoke-interface {v12}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9qV;

    if-nez v4, :cond_4

    new-instance v4, LX/9qV;

    invoke-direct {v4, v12, v6}, LX/9qV;-><init>(LX/2d2;I)V

    invoke-interface {v12}, LX/2d2;->AgW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v14, v4

    invoke-static/range {v7 .. v14}, LX/4tq;->A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/9oq;LX/1vZ;LX/2d2;LX/9uL;LX/9qV;)V

    goto/16 :goto_6

    :cond_5
    throw v13

    :pswitch_15
    iget-object v3, v0, LX/20X;->A0C:LX/1wx;

    iget-object v4, v0, LX/20X;->A0b:LX/0VA;

    iget-object v5, v0, LX/20X;->A0Z:LX/1fr;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ap;

    move-object v7, v1

    check-cast v7, LX/1nf;

    move-object v8, v2

    check-cast v8, LX/2DS;

    iget-object v9, v0, LX/20X;->A00:LX/1vQ;

    invoke-virtual/range {v3 .. v9}, LX/1wx;->A03(LX/0VA;LX/0U9;LX/9ap;LX/1nf;LX/2DS;LX/1vy;)V

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DH6;

    move-object v5, v1

    check-cast v5, LX/1nf;

    move-object v3, v2

    check-cast v3, LX/2DS;

    invoke-virtual {v3}, LX/2DS;->ALx()I

    move-result v3

    invoke-virtual {v5, v3}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v3

    invoke-virtual {v3}, LX/1nf;->AXa()LX/2de;

    move-result-object v3

    iget-object v5, v3, LX/2de;->A00:LX/DH7;

    iget-object v3, v0, LX/20X;->A0W:LX/1mO;

    invoke-static {v6, v5, v3, v4, v4}, LX/DH3;->A01(LX/DH6;LX/DH7;LX/1mO;II)V

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Kf;

    move-object v5, v1

    check-cast v5, LX/1nf;

    iget-object v4, v0, LX/20X;->A0W:LX/1mO;

    iget-object v3, v0, LX/20X;->A0b:LX/0VA;

    invoke-static {v6, v5, v4, v3}, LX/2Do;->A01(LX/5Kf;LX/1nf;LX/1mO;LX/0VA;)V

    goto/16 :goto_6

    :pswitch_18
    check-cast v2, LX/2DS;

    invoke-virtual {v2}, LX/2DS;->A03()LX/8Ka;

    move-result-object v3

    invoke-virtual {v2}, LX/2DS;->getPosition()I

    move-result v2

    iget-object v0, v3, LX/8Ka;->A02:LX/8KW;

    invoke-virtual {v0, v2}, LX/8KW;->CAX(I)V

    iget-object v0, v3, LX/8Ka;->A01:LX/8Kb;

    invoke-virtual {v0, v2}, LX/8Kb;->CAX(I)V

    if-eqz p3, :cond_6

    const-string/jumbo v1, "mMedia"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :pswitch_19
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Me;

    move-object v3, v2

    check-cast v3, LX/2DS;

    invoke-virtual {v3}, LX/2DS;->A03()LX/8Ka;

    move-result-object v3

    iget-object v7, v3, LX/8Ka;->A01:LX/8Kb;

    move-object v3, v1

    check-cast v3, LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A0R()LX/8L2;

    move-result-object v3

    iget-object v5, v3, LX/8L2;->A00:LX/8MX;

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    iput-object v5, v8, LX/8Me;->A01:LX/8MX;

    iget-object v3, v7, LX/8Kb;->A03:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v7, LX/8Kb;->A00:I

    invoke-virtual {v5, v3}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v3

    invoke-static {v8, v3, v4, v6}, LX/8Mg;->A02(LX/8Me;LX/8MZ;LX/1je;Z)V

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x0

    throw v0

    :pswitch_1a
    move-object v5, v1

    check-cast v5, LX/1nf;

    invoke-virtual {v5}, LX/1nf;->A0R()LX/8L2;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, LX/1nf;->A0R()LX/8L2;

    move-result-object v3

    iget-object v7, v3, LX/8L2;->A00:LX/8MX;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/8MX;->A00()I

    move-result v3

    if-gtz v3, :cond_8

    const/4 v6, 0x0

    :cond_8
    invoke-static {v6}, LX/0pX;->A07(Z)V

    iget-object v5, v0, LX/20X;->A0T:Landroid/content/Context;

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Mj;

    move-object v3, v2

    check-cast v3, LX/2DS;

    invoke-virtual {v3}, LX/2DS;->A03()LX/8Ka;

    move-result-object v3

    iget-object v8, v3, LX/8Ka;->A01:LX/8Kb;

    const/4 v9, 0x0

    invoke-virtual {v7, v4}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/8Mb;->A02(Landroid/content/Context;LX/8Mj;Ljava/lang/Object;LX/8Kb;LX/1jd;LX/8MZ;Z)V

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :pswitch_1b
    iget-object v7, v0, LX/20X;->A0J:LX/1wt;

    iget-object v6, v0, LX/20X;->A0b:LX/0VA;

    move-object v3, v1

    check-cast v3, LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A0R()LX/8L2;

    move-result-object v3

    iget-object v5, v3, LX/8L2;->A01:LX/2zl;

    if-eqz v5, :cond_b

    move-object v3, v2

    check-cast v3, LX/2DS;

    invoke-virtual {v3}, LX/2DS;->A03()LX/8Ka;

    move-result-object v4

    move-object/from16 v3, v42

    invoke-virtual {v7, v6, v3, v5, v4}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    throw v0

    :pswitch_1c
    iget-boolean v3, v0, LX/20X;->A0N:Z

    if-eqz v3, :cond_16

    iget-object v8, v0, LX/20X;->A05:LX/1xH;

    iget-object v7, v0, LX/20X;->A0b:LX/0VA;

    invoke-static {v1}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v11

    move-object v6, v2

    check-cast v6, LX/2DS;

    iget-object v5, v0, LX/20X;->A0d:LX/1bE;

    iget-object v4, v0, LX/20X;->A0c:LX/1b4;

    const/4 v15, 0x0

    iget-object v3, v0, LX/20X;->A0Z:LX/1fr;

    invoke-virtual {v6}, LX/2DS;->getPosition()I

    move-result v17

    move-object/from16 v9, v42

    move-object v10, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v17}, LX/1xH;->A00(Landroid/view/View;LX/0VA;LX/1nf;LX/2DS;LX/1bE;LX/1b4;LX/1gb;LX/1fr;I)V

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5fy;

    move-object v8, v1

    check-cast v8, LX/1nf;

    move-object v3, v2

    check-cast v3, LX/2DS;

    invoke-virtual {v3}, LX/2DS;->getPosition()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v40, v3

    iget-object v6, v0, LX/20X;->A0b:LX/0VA;

    iget-object v3, v0, LX/20X;->A0K:LX/8RE;

    move-object/from16 v39, v3

    iget-object v3, v0, LX/20X;->A04:LX/9t3;

    move-object/from16 v38, v3

    const-string/jumbo v3, "viewHolder"

    invoke-static {v9, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "media"

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userSession"

    invoke-static {v6, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "delegate"

    move-object/from16 v3, v39

    invoke-static {v3, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "scrollStateController"

    move-object/from16 v4, v38

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1nf;->A1E()Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v3, "media.getAllTaggedProducts()"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Hy;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v4, v9, LX/2BF;->itemView:Landroid/view/View;

    const-string/jumbo v3, "viewHolder.itemView"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    const-string/jumbo v4, "viewHolder.itemView.context"

    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "products"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v39

    invoke-static {v3, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0703aa

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0703ab

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0703a9

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    invoke-static/range {v19 .. v19}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v10

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    shr-int/lit8 v26, v3, 0x1

    invoke-virtual {v8, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    const-string/jumbo v3, "media.getUser(userSession)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/shopping/Product;

    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    const/16 v6, 0xa

    invoke-static {v11, v6}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/Product;

    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-static {v5}, LX/1Hy;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v29, 0x0

    const/16 v32, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v32, 0x1

    if-gez v32, :cond_f

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v4, Lcom/instagram/model/shopping/Product;

    iget-object v3, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string/jumbo v13, "product.merchant"

    invoke-static {v3, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v7, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/4 v5, 0x2

    :cond_10
    xor-int/lit8 v28, v16, 0x1

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "product.id"

    invoke-static {v12, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    :goto_3
    const/16 v3, 0x1c

    new-instance v11, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v11, v4, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/model/shopping/Product;I)V

    const/16 v14, 0x1d

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v3, v4, v14}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/model/shopping/Product;I)V

    sget-object v14, LX/5az;->A00:LX/5az;

    new-instance v15, LX/Aas;

    invoke-direct {v15, v11, v3, v14, v5}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;I)V

    if-nez v16, :cond_11

    iget-object v3, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v3, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    :goto_4
    new-instance v3, LX/CAv;

    move-object/from16 v25, v11

    move/from16 v27, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v15

    invoke-direct/range {v22 .. v29}, LX/CAv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Aas;Ljava/lang/String;IIIZ)V

    new-instance v11, LX/8RF;

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v33, v39

    move-object/from16 v34, v8

    move-wide/from16 v35, v40

    invoke-direct/range {v30 .. v36}, LX/8RF;-><init>(Lcom/instagram/model/shopping/Product;ILX/8RE;LX/1nf;J)V

    new-instance v5, LX/8RA;

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v36}, LX/8RA;-><init>(Lcom/instagram/model/shopping/Product;ILX/8RE;LX/1nf;J)V

    new-instance v13, LX/CB1;

    invoke-direct {v13, v11, v5}, LX/CB1;-><init>(LX/10w;LX/1I9;)V

    new-instance v4, LX/CB0;

    invoke-direct {v4, v12, v3, v13}, LX/CB0;-><init>(Ljava/lang/String;LX/CAv;LX/CB1;)V

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v32, v17

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x0

    goto :goto_4

    :cond_12
    const/16 v23, 0x0

    goto :goto_3

    :cond_13
    const/16 v3, 0xa

    invoke-static {v10, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v29, 0x1

    if-gez v29, :cond_14

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    check-cast v12, Lcom/instagram/model/shopping/Merchant;

    const-string/jumbo v3, "merchant"

    invoke-static {v12, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v12, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v13, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v13, v12}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    sget-object v10, LX/5Vr;->A00:LX/5Vr;

    sget-object v4, LX/5b0;->A00:LX/5b0;

    new-instance v3, LX/Aas;

    invoke-direct {v3, v13, v10, v4, v5}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;I)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f122b94

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v33

    new-instance v4, LX/CAv;

    move-object/from16 v30, v4

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move/from16 v34, v26

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-direct/range {v30 .. v37}, LX/CAv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Aas;Ljava/lang/String;IIIZ)V

    new-instance v10, LX/8RD;

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v30, v19

    move-object/from16 v31, v39

    move-object/from16 v32, v8

    move-wide/from16 v33, v40

    move-object/from16 v35, v6

    invoke-direct/range {v27 .. v35}, LX/8RD;-><init>(Lcom/instagram/model/shopping/Merchant;ILandroid/content/Context;LX/8RE;LX/1nf;JLjava/util/List;)V

    new-instance v3, LX/8RB;

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v35}, LX/8RB;-><init>(Lcom/instagram/model/shopping/Merchant;ILandroid/content/Context;LX/8RE;LX/1nf;JLjava/util/List;)V

    new-instance v12, LX/CB1;

    invoke-direct {v12, v10, v3}, LX/CB1;-><init>(LX/10w;LX/1I9;)V

    const-string/jumbo v10, "view_shop_cta_id"

    new-instance v3, LX/CB0;

    invoke-direct {v3, v10, v4, v12}, LX/CB0;-><init>(Ljava/lang/String;LX/CAv;LX/CB1;)V

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v29, v15

    goto :goto_5

    :cond_15
    const-string/jumbo v3, "mediaUserId"

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LX/5BS;

    invoke-direct {v4, v3}, LX/5BS;-><init>(Ljava/util/List;)V

    new-instance v3, LX/5d7;

    invoke-direct {v3, v7, v4}, LX/5d7;-><init>(Ljava/lang/String;LX/5BS;)V

    iget-object v6, v9, LX/5fy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v5, :cond_17

    check-cast v5, LX/2wX;

    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/48w;-><init>()V

    iget-object v3, v3, LX/5d7;->A00:LX/5BS;

    iget-object v3, v3, LX/5BS;->A00:Ljava/util/List;

    invoke-virtual {v4, v3}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/2wX;->A05(LX/48w;)V

    invoke-virtual {v8}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-virtual {v3, v4, v6}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_16
    :goto_6
    iget-object v4, v0, LX/20X;->A00:LX/1vQ;

    move-object/from16 v3, v42

    move/from16 v0, v21

    invoke-interface {v4, v3, v0, v1, v2}, LX/1vT;->By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x9c92fc

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_17
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/1nf;

    check-cast p3, LX/2DS;

    invoke-virtual {p0, p1, p2, p3}, LX/20X;->A07(LX/1rp;LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x6bdd5c82

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x7792a6c6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v3, p0, LX/20X;->A0Z:LX/1fr;

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0173

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5fy;

    invoke-direct {v0, v1, v3}, LX/5fy;-><init>(Landroid/view/View;LX/0U9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f38d0d1

    goto/16 :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/20X;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/20X;->A0T:Landroid/content/Context;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f06019d

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x560f6c46

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x29b1b47b

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/20X;->A0T:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {v1, p2, v0}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x550dad0f

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p2}, LX/8Mb;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x3fa50ff0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p2}, LX/8Mg;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x70bad5fa

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0, p2}, LX/8Kr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x490adf5

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0, p2}, LX/2Do;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x1a0fef9e

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p2}, LX/DH3;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x3846908c

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0, p2}, LX/1wx;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x56698e1a

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0, p2, v2}, LX/4tq;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x343b3fd4

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c5e

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9a6;

    invoke-direct {v0, v1}, LX/9a6;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x53e3f380

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c29

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5KL;

    invoke-direct {v0, v1}, LX/5KL;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x106a835d

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c59

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Kk;

    invoke-direct {v0, v1}, LX/5Kk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x132eb0a

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/20X;->A0T:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/97f;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x587c133

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/20X;->A0H:LX/1x7;

    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x4551dd0c

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    iget-object v3, p0, LX/20X;->A0a:LX/1an;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c65

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3It;

    invoke-direct {v0, v1, v3}, LX/3It;-><init>(Landroid/view/View;LX/1an;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6a76482f

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/20X;->A0G:LX/1x6;

    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x4d75ffda

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090d73

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1b9e44a7

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c61

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2CR;

    invoke-direct {v0, v1}, LX/2CR;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xf6f9a81

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0154

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v1}, LX/2Q7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3609d320    # -2016668.0f

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v1

    :pswitch_14
    iget-object v2, p0, LX/20X;->A0T:Landroid/content/Context;

    iget-object v1, p0, LX/20X;->A0b:LX/0VA;

    iget-object v0, p0, LX/20X;->A0Z:LX/1fr;

    invoke-static {v2, v1, v0, p2}, LX/1xF;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x636255d6

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0, p2, v2}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, -0x30a453f7    # -3.6854848E9f

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/20X;->A0T:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, -0x664276d

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0, p2}, LX/955;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x6599f7c7

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/20X;->A0D:LX/1x1;

    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x1c881f29

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-static {v0, p2}, LX/1xE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x25b86b3a

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/20X;->A0B:LX/1x2;

    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x3ac342f6

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/20X;->A0I:LX/1wy;

    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x4016040f

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/20X;->A01:LX/1wu;

    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/1wv;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, -0x6ab936a7

    goto :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    iget-object v4, p0, LX/20X;->A0Z:LX/1fr;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c52

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/2CH;

    invoke-direct {v2, v3, v4}, LX/2CH;-><init>(Landroid/view/View;LX/0U9;)V

    iget-object v1, v2, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1e589762

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/20X;->A0T:Landroid/content/Context;

    iget-object v0, p0, LX/20X;->A0b:LX/0VA;

    invoke-static {v1, v0, p2}, LX/1xB;->A00(Landroid/content/Context;LX/0VA;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x56dcbd4e

    :goto_1
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    check-cast p3, LX/2Dt;

    iget-object v0, p3, LX/2Dt;->A01:LX/1oY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p2, LX/1nf;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, LX/1nf;

    packed-switch p1, :pswitch_data_0

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/20X;->A01:LX/1wu;

    iget-boolean v1, p0, LX/20X;->A03:Z

    check-cast p3, LX/2DS;

    iget-object v0, p0, LX/20X;->A0b:LX/0VA;

    invoke-virtual {v2, v1, p2, p3, v0}, LX/1wu;->A07(ZLX/1nf;LX/2DS;LX/0VA;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p3, LX/2DS;

    iget-object v0, p0, LX/20X;->A0b:LX/0VA;

    invoke-virtual {p2, v0}, LX/1nf;->A2G(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/2DS;->A0G:LX/2DY;

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/1nf;->A1A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/20X;->A0B:LX/1x2;

    invoke-virtual {v0, p2}, LX/1x2;->A07(LX/1nf;)I

    move-result v0

    return v0

    :pswitch_3
    iget-object v1, p0, LX/20X;->A0c:LX/1b4;

    iget-object v3, p0, LX/20X;->A0d:LX/1bE;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p2}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    check-cast p3, LX/2DS;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p3, LX/2DS;->A0I:LX/2DX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, LX/20X;->A0T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, LX/2E6;->A00(LX/1nf;Landroid/content/res/Resources;)I

    move-result v0

    return v0

    :pswitch_6
    check-cast p3, LX/2Dt;

    invoke-static {p3}, LX/1x6;->A00(LX/2Dt;)I

    move-result v0

    return v0

    :pswitch_7
    check-cast p3, LX/2DS;

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, v3, LX/1nf;->A41:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    check-cast p3, LX/2DS;

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/1wx;->A00(LX/1nf;)I

    move-result v0

    return v0

    :pswitch_9
    iget-object v3, p2, LX/1nf;->A0x:LX/1oT;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1oT;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/1oT;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    :pswitch_a
    const/high16 v0, -0x80000000

    return v0

    :pswitch_b
    const v0, 0x7f12009f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final AsQ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
