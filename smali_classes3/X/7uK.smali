.class public final LX/7uK;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1fr;
.implements LX/2u3;
.implements LX/1fv;
.implements LX/1px;
.implements LX/7kz;
.implements LX/8C6;
.implements LX/0Tu;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1kf;

.field public A02:LX/35U;

.field public A03:LX/7qo;

.field public A04:LX/7v3;

.field public A05:LX/7vD;

.field public A06:LX/0VA;

.field public A07:LX/1z6;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/1em;

.field public A0E:LX/4Ah;

.field public A0F:LX/7uX;

.field public A0G:LX/1zl;

.field public A0H:LX/4BC;

.field public A0I:LX/7vi;

.field public A0J:LX/7Tm;

.field public A0K:LX/847;

.field public A0L:LX/7uP;

.field public A0M:LX/AOg;

.field public A0N:LX/1MG;

.field public A0O:LX/7uZ;

.field public A0P:LX/1ox;

.field public A0Q:LX/42q;

.field public A0R:LX/3gl;

.field public A0S:Z

.field public final A0T:LX/0mz;

.field public final A0U:LX/0mz;

.field public final A0V:LX/0mz;

.field public final A0W:LX/0mz;

.field public final A0X:LX/0mz;

.field public final A0Y:LX/0mz;

.field public final A0Z:LX/0mz;

.field public final A0a:LX/0mz;

.field public final A0b:LX/0mz;

.field public final A0c:LX/1gI;

.field public final A0d:LX/7wc;

.field public final A0e:LX/7v4;

.field public final A0f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7uK;->A0f:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, p0, LX/7uK;->A0Q:LX/42q;

    new-instance v0, LX/7uU;

    invoke-direct {v0, p0}, LX/7uU;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0c:LX/1gI;

    new-instance v0, LX/7qz;

    invoke-direct {v0, p0}, LX/7qz;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0b:LX/0mz;

    new-instance v0, LX/7uj;

    invoke-direct {v0, p0}, LX/7uj;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0a:LX/0mz;

    new-instance v0, LX/7uY;

    invoke-direct {v0, p0}, LX/7uY;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0V:LX/0mz;

    new-instance v0, LX/7uR;

    invoke-direct {v0, p0}, LX/7uR;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0Y:LX/0mz;

    new-instance v0, LX/7uT;

    invoke-direct {v0, p0}, LX/7uT;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0W:LX/0mz;

    new-instance v0, LX/7uQ;

    invoke-direct {v0, p0}, LX/7uQ;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0U:LX/0mz;

    new-instance v0, LX/7uf;

    invoke-direct {v0, p0}, LX/7uf;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0T:LX/0mz;

    new-instance v0, LX/7v4;

    invoke-direct {v0, p0}, LX/7v4;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0e:LX/7v4;

    new-instance v0, LX/7up;

    invoke-direct {v0, p0}, LX/7up;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0X:LX/0mz;

    new-instance v0, LX/7qr;

    invoke-direct {v0, p0}, LX/7qr;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0Z:LX/0mz;

    new-instance v0, LX/7uq;

    invoke-direct {v0, p0}, LX/7uq;-><init>(LX/7uK;)V

    iput-object v0, p0, LX/7uK;->A0d:LX/7wc;

    return-void
.end method

.method public static A00(LX/7uK;)LX/7uP;
    .locals 3

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    iget-object v0, p0, LX/7uK;->A0L:LX/7uP;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/7uP;

    new-instance v0, LX/7uJ;

    invoke-direct {v0, v2}, LX/7uJ;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/7uP;

    iput-object v0, p0, LX/7uK;->A0L:LX/7uP;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/7uK;)LX/1MG;
    .locals 2

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v1

    iget-object v0, p0, LX/7uK;->A0N:LX/1MG;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    iput-object v0, p0, LX/7uK;->A0N:LX/1MG;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/7uK;)LX/0VA;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/7uK;->A06:LX/0VA;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7uK;->A06:LX/0VA;

    :cond_0
    return-object v0
.end method

.method private A03()V
    .locals 10

    invoke-virtual {p0}, LX/7uK;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7uK;->A01:LX/1kf;

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v3

    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v4, v0, LX/1MG;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/7uK;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v5, v0, LX/1kh;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/1kh;->A01:Ljava/lang/String;

    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/3ka;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7uL;

    invoke-direct {v0, p0}, LX/7uL;-><init>(LX/7uK;)V

    invoke-virtual {v2, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/7uK;)V
    .locals 39

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A04:LX/2zU;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v11, v0, LX/7uK;->A03:LX/7qo;

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v13, v0, LX/1MG;->A0L:Ljava/util/List;

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v12, v0, LX/1MG;->A0H:Ljava/util/List;

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v6, v0, LX/1MG;->A0J:Ljava/util/List;

    invoke-static/range {p0 .. p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v5, v0, LX/7ug;->A04:Ljava/util/List;

    invoke-static/range {p0 .. p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v0, v0, LX/7ug;->A05:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-static/range {p0 .. p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v10, v0, LX/7ug;->A07:Ljava/util/List;

    invoke-static/range {p0 .. p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v9, v0, LX/7ug;->A08:Ljava/util/List;

    invoke-static/range {p0 .. p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v0, v0, LX/7ug;->A06:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-static/range {p0 .. p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget v4, v0, LX/7ug;->A00:I

    invoke-static/range {p0 .. p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v0, v0, LX/7ug;->A03:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v15, v0, LX/1MG;->A0Y:Z

    invoke-static/range {p0 .. p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v0, v0, LX/7ug;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    invoke-static/range {v32 .. v32}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v28

    invoke-static/range {p0 .. p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A05:LX/3Md;

    if-eqz v0, :cond_28

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A05:LX/3Md;

    invoke-virtual {v0}, LX/3Md;->AnW()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_0
    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A05:LX/3Md;

    :goto_0
    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v27

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A06:LX/7v5;

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v26

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A08:LX/7Tz;

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v25

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A07:LX/3Dl;

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v24

    invoke-static/range {p0 .. p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A0A:LX/3Lb;

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v23

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v21, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v21, 0x0

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v36, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v36, 0x0

    :cond_8
    if-eqz v31, :cond_9

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v18, 0x0

    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    if-eqz v30, :cond_f

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/16 v17, 0x0

    :cond_10
    const/4 v14, 0x0

    if-lez v4, :cond_11

    const/4 v14, 0x1

    :cond_11
    iget-object v8, v11, LX/7qo;->A0M:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "ig_android_cx_stories_about_you"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v8, v2, v1, v0, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v23 .. v23}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v23 .. v23}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lb;

    iget-object v0, v0, LX/3Lb;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    iput v4, v11, LX/7qo;->A01:I

    iput-boolean v3, v11, LX/7qo;->A07:Z

    const/4 v0, -0x1

    iput v0, v11, LX/7qo;->A02:I

    invoke-virtual/range {v28 .. v28}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-virtual/range {v28 .. v28}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v22, :cond_15

    iget-object v0, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11, v13}, LX/7qo;->A03(LX/7qo;Ljava/util/List;)V

    :cond_15
    invoke-virtual/range {v24 .. v24}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-virtual/range {v24 .. v24}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v21, :cond_17

    iget-object v0, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual/range {v27 .. v27}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-virtual/range {v27 .. v27}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual/range {v26 .. v26}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-virtual/range {v26 .. v26}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual/range {v25 .. v25}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v20, :cond_1c

    iget-boolean v0, v11, LX/7qo;->A0c:Z

    if-nez v0, :cond_1b

    iget-object v0, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-static {v11, v6}, LX/7qo;->A03(LX/7qo;Ljava/util/List;)V

    :cond_1c
    if-eqz v2, :cond_1d

    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-virtual/range {v23 .. v23}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v36, :cond_27

    iget-boolean v2, v11, LX/7qo;->A08:Z

    if-eqz v2, :cond_1e

    iget-boolean v0, v11, LX/7qo;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    if-nez v2, :cond_20

    const/4 v0, 0x1

    if-nez v19, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-nez v1, :cond_22

    if-eqz v0, :cond_23

    :cond_22
    iget-boolean v0, v11, LX/7qo;->A0c:Z

    if-nez v0, :cond_26

    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    iget-object v0, v11, LX/7qo;->A0T:LX/49D;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v13, 0x0

    :goto_1
    iget-object v0, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11, v5}, LX/7qo;->A03(LX/7qo;Ljava/util/List;)V

    :goto_2
    iget-object v0, v8, LX/0VA;->A05:LX/06D;

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v34, 0x0

    :cond_24
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget v1, v2, LX/0ot;->A00:I

    if-eqz v1, :cond_24

    invoke-virtual {v2}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sget-object v4, LX/2Aa;->A04:LX/2Aa;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {v2}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_25
    if-le v1, v3, :cond_24

    move-object/from16 v34, v2

    move v3, v1

    goto :goto_3

    :cond_26
    const/4 v13, 0x1

    goto :goto_1

    :cond_27
    const/4 v13, 0x0

    goto :goto_2

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_29
    if-eqz v34, :cond_2a

    if-nez v36, :cond_31

    if-nez v19, :cond_31

    :cond_2a
    const/16 v35, 0x0

    :goto_4
    if-eqz v19, :cond_36

    move-object/from16 v33, v11

    move-object/from16 v38, v29

    invoke-static/range {v33 .. v38}, LX/7qo;->A02(LX/7qo;LX/0ot;ZZZLjava/util/List;)V

    if-eqz v16, :cond_32

    if-eqz v18, :cond_32

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_34

    if-eqz v37, :cond_2c

    if-nez v36, :cond_2c

    if-eqz v35, :cond_2b

    const-string v2, "ig_test_close_friend_unit_in_af_launcher"

    const/4 v1, 0x1

    const-string v0, "should_replace_mac_upsell"

    invoke-static {v8, v2, v1, v0, v7}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    int-to-long v2, v6

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_test_close_friend_unit_in_af_launcher"

    const/4 v1, 0x1

    const-string v0, "old_section_position"

    invoke-static {v8, v4, v1, v0, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v0, v2, v15

    if-nez v0, :cond_2c

    const-string v0, "should_show_within_old_section"

    invoke-static {v8, v4, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v29, :cond_2c

    move-object/from16 v0, v29

    invoke-static {v11, v0, v1}, LX/7qo;->A05(LX/7qo;Ljava/util/List;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/7qo;->A0A:Z

    :cond_2c
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_30

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, v1, :cond_30

    :goto_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    if-ge v2, v3, :cond_2f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2d

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v11, LX/7qo;->A0c:Z

    if-eqz v0, :cond_2e

    if-nez v13, :cond_2e

    const/4 v13, 0x1

    :cond_2d
    :goto_8
    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    move-object/from16 v15, v31

    move/from16 v16, v2

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2e
    iget-object v5, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11, v5, v0}, LX/7qo;->A04(LX/7qo;Ljava/util/List;LX/49D;)V

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8

    :cond_2f
    move v6, v4

    goto/16 :goto_5

    :cond_30
    move v3, v1

    goto :goto_6

    :cond_31
    const/16 v35, 0x1

    goto/16 :goto_4

    :cond_32
    if-eqz v36, :cond_35

    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    iget-object v0, v11, LX/7qo;->A0S:LX/49D;

    :goto_9
    invoke-static {v11, v1, v0}, LX/7qo;->A04(LX/7qo;Ljava/util/List;LX/49D;)V

    :cond_33
    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    move-object/from16 v0, v31

    invoke-static {v11, v0}, LX/7qo;->A03(LX/7qo;Ljava/util/List;)V

    goto :goto_a

    :cond_35
    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v11, LX/7qo;->A0R:LX/49D;

    goto :goto_9

    :cond_36
    if-eqz v15, :cond_37

    move-object/from16 v33, v11

    move-object/from16 v38, v29

    invoke-static/range {v33 .. v38}, LX/7qo;->A02(LX/7qo;LX/0ot;ZZZLjava/util/List;)V

    :cond_37
    :goto_a
    if-eqz v17, :cond_38

    iget-boolean v0, v11, LX/7qo;->A0A:Z

    if-eqz v0, :cond_38

    move-object/from16 v0, v30

    invoke-static {v11, v0, v14}, LX/7qo;->A05(LX/7qo;Ljava/util/List;Z)V

    :cond_38
    iget-object v6, v11, LX/7qo;->A0G:LX/HDu;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_b
    iget-object v1, v11, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3a

    if-ge v3, v5, :cond_3a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3KW;

    if-eqz v0, :cond_39

    check-cast v2, LX/3KW;

    sget-object v1, LX/3Kc;->A03:LX/3Kc;

    iget-object v0, v2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3KZ;->A0d:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    add-int/lit8 v3, v3, 0x1

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_3a
    add-int/lit8 v0, v4, -0x1

    if-eq v3, v5, :cond_3b

    const/4 v0, -0x1

    :cond_3b
    iput v0, v6, LX/HDu;->A00:I

    invoke-static {v11}, LX/7qo;->A01(LX/7qo;)V

    if-eqz v32, :cond_3c

    move-object/from16 v0, v32

    iget-boolean v0, v0, LX/2zU;->A08:Z

    if-nez v0, :cond_3c

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7uK;->A0J:LX/7Tm;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/7Tm;->BVP(LX/2zU;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2zU;->A08:Z

    :cond_3c
    return-void
.end method

.method public static A05(LX/7uK;)V
    .locals 1

    invoke-virtual {p0}, LX/7uK;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    iput-object v0, p0, LX/7uK;->A0Q:LX/42q;

    iget-object v0, p0, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->CLG()V

    return-void

    :cond_0
    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v0, v0, LX/1MG;->A0X:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_1
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method

.method public static A06(LX/7uK;)V
    .locals 4

    iget-object v2, p0, LX/7uK;->A03:LX/7qo;

    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v1, v0, LX/1MG;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/7qo;->A08:Z

    iget-object v1, p0, LX/7uK;->A03:LX/7qo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7qo;->A09:Z

    iget-object v0, v1, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/7qo;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/7qo;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/7qo;->A06:Z

    invoke-static {v1}, LX/7qo;->A01(LX/7qo;)V

    invoke-static {p0}, LX/7uK;->A04(LX/7uK;)V

    invoke-static {p0}, LX/7uK;->A05(LX/7uK;)V

    invoke-virtual {p0}, LX/7uK;->C3V()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_1
    iget-boolean v0, p0, LX/7uK;->A0C:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/7uK;->A09()V

    :cond_2
    invoke-virtual {p0}, LX/7uK;->Ats()Z

    move-result v2

    iget-object v1, p0, LX/7uK;->A07:LX/1z6;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/7uK;->A0A:Z

    invoke-interface {v1, v2, v0}, LX/1z6;->C8d(ZZ)V

    :cond_3
    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v0, v0, LX/1MG;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/7mM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/7mM;->A00(LX/7mM;)LX/7uK;

    move-result-object v0

    if-ne p0, v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1207df

    invoke-static {v1, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_4
    iget-object v0, p0, LX/7uK;->A0E:LX/4Ah;

    invoke-virtual {v0}, LX/4Ah;->A00()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 14

    iget-object v0, p0, LX/7uK;->A06:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "recommended_user_see_all_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "inline_su"

    const/16 v0, 0x1c6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v9, 0x0

    const-string v1, "e_counter_channel"

    iget-object v0, v2, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v9}, LX/0sD;->A4D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v0, v0, LX/7ug;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A00:LX/7ug;

    iget-object v0, v0, LX/7ug;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    iget-object v0, v0, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/7uK;->A06:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v4

    iget-object v5, p0, LX/7uK;->A06:LX/0VA;

    invoke-virtual {p0}, LX/7uK;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120e3c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v10, v9

    invoke-virtual/range {v4 .. v13}, LX/7RL;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A08()V
    .locals 4

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1MG;->A0V:Z

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/26i;

    invoke-direct {v0, v1}, LX/26i;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v1, v0, LX/1MG;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7uK;->A06:LX/0VA;

    invoke-static {v0}, LX/1MK;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7uK;->A09:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v0, v0, LX/1MG;->A0W:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, LX/7uK;->BxL(Z)V

    :cond_3
    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A07(LX/0U9;)V

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v1

    sget-object v0, LX/1LU;->A05:LX/1LU;

    invoke-virtual {v1, v0}, LX/1LJ;->A05(LX/1LV;)V

    iget-object v0, p0, LX/7uK;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/2Aa;->A09:LX/2Aa;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7uK;->A06:LX/0VA;

    invoke-static {v0}, LX/7vX;->A00(LX/0VA;)LX/7xg;

    move-result-object v1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/7xg;->A02:LX/1Lg;

    invoke-interface {v2}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Tx;

    instance-of v0, v1, LX/2UN;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/2UO;

    if-eqz v0, :cond_6

    check-cast v1, LX/2UO;

    iget-object v0, v1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v7;

    iget v1, v0, LX/7v7;->A00:I

    sub-int/2addr v1, v3

    new-instance v0, LX/7v7;

    invoke-direct {v0, v1}, LX/7v7;-><init>(I)V

    new-instance v1, LX/2UO;

    invoke-direct {v1, v0}, LX/2UO;-><init>(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, LX/2Tw;

    if-nez v0, :cond_4

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/7uK;->A0G:LX/1zl;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/7uK;->Ats()Z

    move-result v0

    invoke-interface {v1, v0}, LX/1zl;->C8i(Z)V

    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 6

    iget-object v5, p0, LX/7uK;->A03:LX/7qo;

    iget-object v0, v5, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3KW;

    if-eqz v0, :cond_0

    check-cast v2, LX/3KW;

    iget-object v1, v2, LX/3KW;->A04:LX/3KX;

    sget-object v0, LX/3KX;->A05:LX/3KX;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3KW;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {v5, v2, v3}, LX/7qo;->A08(LX/3KW;Z)V

    return-void

    :cond_1
    iget-object v1, v2, LX/3KW;->A03:LX/3KZ;

    if-eqz v1, :cond_2

    iget v0, v1, LX/3KZ;->A00:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3KZ;->A00:I

    :cond_2
    invoke-virtual {v5}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_3
    iget-object v0, p0, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0, p1}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method

.method public final A6j()V
    .locals 9

    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v1

    iget-object v2, v1, LX/1MG;->A09:LX/3FO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1MG;->A09:LX/3FO;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-virtual {v2}, LX/3FO;->AZ2()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/3FO;->A0D:Ljava/lang/String;

    new-instance v4, LX/1kg;

    invoke-direct {v4, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x1

    new-instance v2, LX/1kf;

    invoke-direct/range {v2 .. v8}, LX/1kf;-><init>(LX/0VA;LX/0rq;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/7uK;->A01:LX/1kf;

    iget-object v0, p0, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->CLG()V

    :cond_0
    iget-object v0, p0, LX/7uK;->A01:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/7uK;->A03()V

    :cond_1
    return-void
.end method

.method public final ABX(LX/2zP;)LX/2zP;
    .locals 0

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    invoke-virtual {p1, p0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final AQj()LX/5UU;
    .locals 3

    iget-object v1, p0, LX/7uK;->A0f:Ljava/util/Map;

    iget-object v0, p0, LX/7uK;->A0Q:LX/42q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48J;

    if-nez v2, :cond_0

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    :cond_0
    iget-object v1, p0, LX/7uK;->A0Q:LX/42q;

    new-instance v0, LX/5UU;

    invoke-direct {v0, v2, v1}, LX/5UU;-><init>(LX/48J;LX/42q;)V

    return-object v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/7uK;->A03:LX/7qo;

    iget-object v0, v0, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/7uK;->A01:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 2

    iget-object v0, p0, LX/7uK;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v1, v0, LX/1MG;->A0X:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/7uK;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7uK;->Ang()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/7uK;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-boolean v1, v0, LX/1MG;->A0Z:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AxE()V
    .locals 0

    invoke-direct {p0}, LX/7uK;->A03()V

    return-void
.end method

.method public final BKl(LX/42q;)V
    .locals 1

    iget-object v0, p0, LX/7uK;->A0G:LX/1zl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zl;->ADV()V

    :cond_0
    return-void
.end method

.method public final BXZ()V
    .locals 1

    iget-object v0, p0, LX/7uK;->A0G:LX/1zl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zl;->Aur()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uK;->A0G:LX/1zl;

    invoke-interface {v0}, LX/1zl;->AEm()V

    :cond_0
    return-void
.end method

.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 0

    return-void
.end method

.method public final BxL(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7uK;->A03:LX/7qo;

    iput-boolean v1, v0, LX/7qo;->A09:Z

    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/1MG;->A01(LX/1MG;ZZ)V

    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7uK;->A05(LX/7uK;)V

    :cond_0
    iget-boolean v0, p0, LX/7uK;->A0C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7uK;->A09()V

    :cond_1
    invoke-virtual {p0}, LX/7uK;->Ats()Z

    move-result v2

    iget-object v1, p0, LX/7uK;->A07:LX/1z6;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/7uK;->A0A:Z

    invoke-interface {v1, v2, v0}, LX/1z6;->C8d(ZZ)V

    :cond_2
    iget-object v0, p0, LX/7uK;->A0P:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    return-void

    :cond_3
    iput-boolean v1, p0, LX/7uK;->A0S:Z

    return-void
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, LX/7uK;->A0G:LX/1zl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1zk;->C3W(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 8

    invoke-static {p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A01:LX/7ug;

    iget-object v0, v0, LX/7ug;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A01:LX/7ug;

    iget-object v0, v0, LX/7ug;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/26v;

    invoke-direct {v3}, LX/26v;-><init>()V

    const v0, 0x7f121093

    iput v0, v3, LX/26v;->A04:I

    const v0, 0x7f090070

    iput v0, v3, LX/26v;->A03:I

    new-instance v0, LX/7uM;

    invoke-direct {v0, p0}, LX/7uM;-><init>(LX/7uK;)V

    iput-object v0, v3, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v0, v0, LX/7uP;->A02:LX/7uk;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_activity_filters"

    const-string v0, "uses_icon_button"

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806ad

    const v0, 0x7f0601b8

    invoke-static {v2, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iput-boolean v6, v3, LX/26v;->A0F:Z

    const v0, 0x7f0601b6

    iput v0, v3, LX/26v;->A02:I

    const-string v0, " 1"

    iput-object v0, v3, LX/26v;->A0E:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    iget-object v1, p0, LX/7uK;->A06:LX/0VA;

    invoke-static {p0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v0

    iget-object v3, v0, LX/7uP;->A02:LX/7uk;

    invoke-static {v1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_af_filter_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_flag"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_5

    const-string v1, "icon"

    :goto_1
    const-string v0, "icon_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/7uk;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_2
    const/16 v0, 0x54

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "all"

    goto :goto_2

    :cond_5
    const-string v1, "text"

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    const-string v0, " (1)"

    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const v0, 0x7f121ab9

    iput v0, v3, LX/26v;->A08:I

    iput-object v1, v3, LX/26v;->A0J:[Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    if-ne v1, p2, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/1YG;

    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1YG;->C6r(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7ui;

    invoke-direct {v0, p0, v2, v1}, LX/7ui;-><init>(LX/7uK;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, LX/7uK;->A08:Ljava/lang/Runnable;

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v1

    const-string v0, "582322155560177"

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v1

    const-string v0, "494058741106429"

    goto :goto_2

    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    const v0, 0x1e1ad021

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v13

    move-object/from16 v0, p0

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v1

    invoke-static {v1}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_f

    invoke-static {}, LX/0vu;->A00()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v2, 0x7f130203

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v3

    new-instance v2, LX/7uV;

    invoke-direct {v2, v0}, LX/7uV;-><init>(LX/7uK;)V

    iput-object v2, v3, LX/1Un;->A06:LX/1Uw;

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    invoke-static {v2}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v8, LX/1kg;

    invoke-direct {v8, v3, v2}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-boolean v2, v9, LX/1MG;->A0l:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    new-instance v7, LX/3kZ;

    invoke-direct {v7, v9, v2, v1}, LX/3kZ;-><init>(LX/1MG;ZZ)V

    iget-object v6, v9, LX/1MG;->A0g:LX/0VA;

    invoke-static {v6}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v14

    iget v2, v9, LX/1MG;->A0c:I

    int-to-long v2, v2

    iget-boolean v4, v9, LX/1MG;->A0k:Z

    const-string v5, "activity_newsfeed"

    move/from16 v19, v4

    move-object/from16 v20, v8

    move-object v15, v5

    move-object/from16 v16, v7

    move-wide/from16 v17, v2

    invoke-virtual/range {v14 .. v20}, LX/1XD;->A03(Ljava/lang/String;LX/1IK;JZLX/0rq;)LX/2ts;

    invoke-static {v6}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v4

    iget-object v3, v9, LX/1MG;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v5, v2}, LX/1XD;->A0A(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "ig_activity_feed_aggregation_1k_to_100k"

    const-string v2, "should_aggregate"

    invoke-static {v4, v3, v1, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v6, 0x1e5000a

    if-nez v2, :cond_2

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v4

    const-string v3, "ig_cx_aggregate_notification_100k_plus"

    const-string v2, "eligible"

    invoke-static {v4, v3, v1, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v7, LX/0qs;

    invoke-direct {v7}, LX/0qs;-><init>()V

    invoke-virtual {v7, v6, v1}, LX/0qs;->CAo(II)V

    iget-object v3, v7, LX/0qs;->A03:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/0qq;

    invoke-direct {v15}, LX/0qq;-><init>()V

    new-instance v19, LX/0hm;

    invoke-direct/range {v19 .. v19}, LX/0hm;-><init>()V

    const/4 v2, 0x0

    new-array v4, v2, [LX/0L2;

    const/4 v3, 0x0

    invoke-static {v5, v3, v2}, LX/00F;->A00(Landroid/content/Context;[LX/0Ka;Z)[LX/0Ka;

    move-result-object v16

    new-instance v18, LX/0gm;

    invoke-direct/range {v18 .. v18}, LX/0gm;-><init>()V

    move/from16 v20, v2

    move/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    new-instance v14, LX/00F;

    invoke-direct/range {v14 .. v22}, LX/00F;-><init>(LX/0ZS;[LX/0Ka;LX/0h2;Ljavax/inject/Provider;LX/0hm;ZZ[LX/0L2;)V

    sput-object v14, LX/00F;->A02:LX/00F;

    sput-object v14, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_3
    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    sget-object v4, LX/00F;->A02:LX/00F;

    const-string v2, "feed"

    new-instance v3, LX/2rh;

    invoke-direct {v3, v6, v2, v4}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v3, v5, v0, v2}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    invoke-static {v0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v2

    iget-object v2, v2, LX/1MG;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v3, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v2}, LX/2vw;->A02()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v4

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    new-instance v2, LX/1kf;

    invoke-direct {v2, v5, v4, v3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v2, v0, LX/7uK;->A01:LX/1kf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v3

    new-instance v2, LX/7qp;

    invoke-direct {v2, v0, v4, v0, v3}, LX/7qp;-><init>(LX/7uK;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/0VA;)V

    iput-object v2, v0, LX/7uK;->A0J:LX/7Tm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v3

    new-instance v2, LX/7uW;

    invoke-direct {v2, v0, v4, v3, v0}, LX/7uW;-><init>(LX/7uK;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    iput-object v2, v0, LX/7uK;->A0F:LX/7uX;

    sget-object v4, LX/11p;->A00:LX/11p;

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v7

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v2, LX/11p;->A00:LX/11p;

    invoke-virtual {v2}, LX/11p;->A03()LX/1o4;

    move-result-object v3

    new-instance v2, LX/7qv;

    invoke-direct {v2, v0}, LX/7qv;-><init>(LX/7uK;)V

    iput-object v2, v3, LX/1o4;->A03:LX/1o6;

    new-instance v2, LX/7qw;

    invoke-direct {v2, v0}, LX/7qw;-><init>(LX/7uK;)V

    iput-object v2, v3, LX/1o4;->A07:LX/1oC;

    invoke-virtual {v3}, LX/1o4;->A00()LX/1oI;

    move-result-object v9

    move-object v5, v0

    move-object v6, v0

    invoke-virtual/range {v4 .. v9}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v2

    iput-object v2, v0, LX/7uK;->A0P:LX/1ox;

    invoke-virtual {v0, v2}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v2

    iput-object v2, v0, LX/7uK;->A0D:LX/1em;

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v6

    iget-object v4, v0, LX/7uK;->A0D:LX/1em;

    sget-object v3, LX/11J;->A00:LX/11J;

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/11J;->A03(LX/0VA;)LX/496;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v2, LX/AOg;

    move-object v5, v2

    move-object v7, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/AOg;-><init>(LX/0VA;LX/1em;LX/496;LX/0U9;Landroid/content/Context;)V

    iput-object v2, v0, LX/7uK;->A0M:LX/AOg;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v6

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    new-instance v2, LX/7uh;

    invoke-direct/range {v2 .. v7}, LX/7uh;-><init>(LX/7uK;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    iput-object v2, v0, LX/7uK;->A0K:LX/847;

    new-instance v2, LX/7v3;

    invoke-direct {v2, v0}, LX/7v3;-><init>(LX/7uK;)V

    iput-object v2, v0, LX/7uK;->A04:LX/7v3;

    invoke-static {v0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v2

    iget-object v2, v2, LX/7uP;->A01:LX/7ug;

    iget-object v2, v2, LX/7ug;->A02:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    :cond_5
    invoke-static {v0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v3, LX/7uP;->A02:LX/7uk;

    iget-object v2, v3, LX/7uP;->A01:LX/7ug;

    invoke-static {v3, v2}, LX/7uP;->A01(LX/7uP;LX/7ug;)LX/7ug;

    move-result-object v2

    iput-object v2, v3, LX/7uP;->A00:LX/7ug;

    invoke-static {v0}, LX/7uK;->A00(LX/7uK;)LX/7uP;

    move-result-object v3

    invoke-static {v3}, LX/7uP;->A00(LX/7uP;)LX/7ug;

    move-result-object v2

    iput-object v2, v3, LX/7uP;->A01:LX/7ug;

    invoke-static {v3, v2}, LX/7uP;->A01(LX/7uP;LX/7ug;)LX/7ug;

    move-result-object v2

    iput-object v2, v3, LX/7uP;->A00:LX/7ug;

    new-instance v5, LX/48J;

    invoke-direct {v5}, LX/48J;-><init>()V

    const v2, 0x7f08026a

    iput v2, v5, LX/48J;->A04:I

    const v2, 0x7f121ad0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/48J;->A0G:Ljava/lang/String;

    const v2, 0x7f121acf

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/48J;->A0A:Ljava/lang/CharSequence;

    new-instance v4, LX/48J;

    invoke-direct {v4}, LX/48J;-><init>()V

    const v2, 0x7f080782

    iput v2, v4, LX/48J;->A04:I

    new-instance v2, LX/7uo;

    invoke-direct {v2, v0}, LX/7uo;-><init>(LX/7uK;)V

    iput-object v2, v4, LX/48J;->A07:Landroid/view/View$OnClickListener;

    iget-object v3, v0, LX/7uK;->A0f:Ljava/util/Map;

    sget-object v2, LX/42q;->A01:LX/42q;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/42q;->A02:LX/42q;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v19

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v7

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v9

    iget-object v2, v0, LX/7uK;->A0d:LX/7wc;

    new-instance v23, LX/7vk;

    move-object/from16 v5, v23

    move-object v6, v0

    move-object v8, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/7vk;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;LX/0TE;LX/7wc;)V

    const/4 v3, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    new-instance v15, LX/7uc;

    invoke-direct/range {v15 .. v23}, LX/7uc;-><init>(LX/7uK;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1Un;LX/0U9;LX/1fr;LX/7vk;)V

    iput-object v15, v0, LX/7uK;->A0I:LX/7vi;

    iput-object v0, v15, LX/7vi;->A01:LX/1Tc;

    iput-object v0, v15, LX/7vi;->A03:LX/7uK;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v2, "opened_as_drawer"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/16 v33, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v33, 0x0

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/7vD;

    invoke-direct {v2, v4}, LX/7vD;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/7uK;->A05:LX/7vD;

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_activity_feed_refactor"

    const/4 v5, 0x1

    const-string v2, "use_diffutil"

    invoke-static {v4, v6, v1, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v17

    iget-object v12, v0, LX/7uK;->A0I:LX/7vi;

    iget-object v11, v0, LX/7uK;->A0F:LX/7uX;

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v10, LX/7m5;

    iget-object v9, v0, LX/7uK;->A0J:LX/7Tm;

    iget-object v8, v0, LX/7uK;->A0P:LX/1ox;

    iget-object v4, v0, LX/7uK;->A0M:LX/AOg;

    iget-object v2, v0, LX/7uK;->A0K:LX/847;

    iget-object v1, v0, LX/7uK;->A05:LX/7vD;

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v35, v0

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    new-instance v15, LX/7qo;

    invoke-direct/range {v15 .. v35}, LX/7qo;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/EIl;LX/7qh;LX/8C6;LX/7m5;LX/1gV;LX/7Tm;LX/7Tm;LX/1oz;LX/1pw;LX/AOg;LX/7kz;LX/847;LX/7uK;LX/7vD;ZZLX/7uK;)V

    iput-object v15, v0, LX/7uK;->A03:LX/7qo;

    if-eqz v34, :cond_8

    const/4 v1, 0x1

    if-eqz v14, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v15, v1}, LX/1qG;->setHasStableIds(Z)V

    iget-object v2, v0, LX/7uK;->A03:LX/7qo;

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    const/16 v17, 0x8

    new-instance v1, LX/4Ah;

    move-object v14, v1

    move-object v15, v2

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/4Ah;-><init>(LX/1qH;Ljava/lang/Integer;ILX/1px;Z)V

    iput-object v1, v0, LX/7uK;->A0E:LX/4Ah;

    iget-object v1, v0, LX/7uK;->A0J:LX/7Tm;

    invoke-virtual {v0, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v4

    iget-object v2, v0, LX/7uK;->A03:LX/7qo;

    new-instance v1, LX/3gl;

    invoke-direct {v1, v8, v4, v2}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    iput-object v1, v0, LX/7uK;->A0R:LX/3gl;

    iget-object v4, v0, LX/7uK;->A03:LX/7qo;

    invoke-static {v0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v1

    iget-object v2, v1, LX/1MG;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v4, LX/7qo;->A08:Z

    invoke-static {v0}, LX/7uK;->A04(LX/7uK;)V

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v1

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v8

    const-class v4, LX/3I8;

    iget-object v2, v0, LX/7uK;->A0b:LX/0mz;

    iget-object v1, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v4, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/7uz;

    iget-object v2, v0, LX/7uK;->A0a:LX/0mz;

    iget-object v1, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v4, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/7uy;

    iget-object v2, v0, LX/7uK;->A0U:LX/0mz;

    iget-object v1, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v4, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/7ut;

    iget-object v2, v0, LX/7uK;->A0Y:LX/0mz;

    iget-object v1, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v4, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/7v1;

    iget-object v2, v0, LX/7uK;->A0W:LX/0mz;

    iget-object v1, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v4, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/7v0;

    iget-object v2, v0, LX/7uK;->A0V:LX/0mz;

    iget-object v1, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v4, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v4, LX/7lW;

    iget-object v2, v0, LX/7uK;->A0Z:LX/0mz;

    iget-object v1, v8, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v4, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v4, LX/0ms;->A01:LX/0ms;

    const-class v2, LX/7Ge;

    iget-object v1, v0, LX/7uK;->A0T:LX/0mz;

    invoke-virtual {v4, v2, v1}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/26l;

    iget-object v1, v0, LX/7uK;->A0X:LX/0mz;

    invoke-virtual {v4, v2, v1}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v1

    invoke-static {v1}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v2

    sget-object v1, LX/1LU;->A05:LX/1LU;

    invoke-virtual {v2, v1}, LX/1LJ;->A02(LX/1LV;)LX/7uZ;

    move-result-object v10

    iput-object v10, v0, LX/7uK;->A0O:LX/7uZ;

    iget-object v9, v0, LX/7uK;->A0e:LX/7v4;

    const-string v1, "listener"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v10, LX/7uZ;->A02:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cm;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/285;->A00(LX/1cm;)V

    :cond_b
    iget-object v4, v10, LX/7uZ;->A03:LX/1LN;

    new-instance v2, Lcom/instagram/notifications/badging/impl/ObserverBadgeStore$getBadges$job$1;

    invoke-direct {v2, v10, v9, v3}, Lcom/instagram/notifications/badging/impl/ObserverBadgeStore$getBadges$job$1;-><init>(LX/7uZ;LX/7v4;LX/1M2;)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v2, v1}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v1

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v2

    iget-object v1, v0, LX/7uK;->A01:LX/1kf;

    invoke-virtual {v2, v1}, LX/1MG;->A08(LX/1kf;)V

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v3

    const-string v2, "ig_badging_periodic_refresh"

    const-string v1, "show_spinner_when_loading_af"

    invoke-static {v3, v2, v5, v1, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/7uK;->A0A:Z

    invoke-static {v0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    const-string v1, "use_recycler_view"

    invoke-static {v2, v6, v5, v1, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LX/7uK;->A0B:Z

    const v0, 0x685c341f

    invoke-static {v0, v13}, LX/0iL;->A09(II)V

    return-void

    :cond_c
    invoke-static {v0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v2

    iget-object v7, v3, LX/2rh;->A00:LX/2vw;

    iput-object v7, v2, LX/1MG;->A03:LX/2vw;

    iget-wide v3, v2, LX/1MG;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_4

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5, v2}, LX/2vw;->A00(LX/2vw;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v7, LX/2vw;->A01:LX/1NW;

    invoke-virtual {v2, v7, v3, v4}, LX/1NW;->A08(LX/2vw;J)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0vw;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v2, 0x7f1301ee

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v2, 0x7f130366

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ve;->A01(Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x78dab349

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-boolean v2, p0, LX/7uK;->A0B:Z

    const/4 v1, 0x0

    const v0, 0x7f0c0829

    if-eqz v2, :cond_0

    const v0, 0x7f0c0826

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x28d00d33

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5b070e14

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/3I8;

    iget-object v0, p0, LX/7uK;->A0b:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7uz;

    iget-object v0, p0, LX/7uK;->A0a:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7v0;

    iget-object v0, p0, LX/7uK;->A0V:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7uy;

    iget-object v0, p0, LX/7uK;->A0U:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7ut;

    iget-object v0, p0, LX/7uK;->A0Y:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7v1;

    iget-object v0, p0, LX/7uK;->A0W:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/7lW;

    iget-object v0, p0, LX/7uK;->A0Z:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/7Ge;

    iget-object v0, p0, LX/7uK;->A0T:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/26l;

    iget-object v0, p0, LX/7uK;->A0X:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, LX/7uK;->A0O:LX/7uZ;

    iget-object v1, p0, LX/7uK;->A0e:LX/7v4;

    const-string v0, "listener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/7uZ;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_0
    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/7uK;->A0J:LX/7Tm;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/7uK;->A0P:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x22d79fc0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x522ac609

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/7uK;->A0G:LX/1zl;

    invoke-interface {v0}, LX/1zk;->A9k()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/7uK;->A0G:LX/1zl;

    iget-object v0, p0, LX/7uK;->A0R:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A01()V

    iget-object v0, p0, LX/7uK;->A0H:LX/4BC;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iput-object v1, p0, LX/7uK;->A0H:LX/4BC;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x40dd6205

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x3f5cdeb4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/7uK;->A0I:LX/7vi;

    iget-object v0, v0, LX/7vi;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/7uK;->A0F:LX/7uX;

    invoke-virtual {v0}, LX/7uX;->A01()V

    iget-object v0, p0, LX/7uK;->A0J:LX/7Tm;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/26i;

    invoke-direct {v0, v1}, LX/26i;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x68bd07b6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x4284b5a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->CLG()V

    iget-boolean v0, p0, LX/7uK;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7uK;->BxL(Z)V

    iput-boolean v0, p0, LX/7uK;->A0S:Z

    :cond_0
    iget-object v0, p0, LX/7uK;->A0F:LX/7uX;

    invoke-virtual {v0}, LX/7uX;->A02()V

    iget-object v0, p0, LX/7uK;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A02:LX/1pU;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, LX/7uK;->A0I:LX/7vi;

    iget-object v1, v0, LX/7vi;->A00:Landroid/graphics/RectF;

    new-instance v0, LX/7uv;

    invoke-direct {v0, p0}, LX/7uv;-><init>(LX/7uK;)V

    invoke-virtual {v3, v2, v1, v0, p0}, LX/27V;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    :cond_2
    invoke-virtual {p0}, LX/7uK;->A08()V

    const v0, 0x2178b7c3

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1t7;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/7uK;->A0C:Z

    iget-boolean v0, p0, LX/7uK;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v3

    new-instance v2, LX/7uw;

    invoke-direct {v2, p0}, LX/7uw;-><init>(LX/7uK;)V

    const/4 v1, 0x0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, p1, v2, v1, v0}, LX/1z4;->A01(LX/0VA;Landroid/view/View;LX/1z3;ZLjava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/7uK;->A07:LX/1z6;

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "ig_activity_feed_refactor"

    const/4 v3, 0x1

    const-string v0, "recycler_view_has_fixed_size"

    invoke-static {v2, v6, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v4}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recycler_view_max_recycled_views_per_type"

    invoke-static {v2, v6, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/20G;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/1qE;->getViewTypeCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1, v3}, LX/20G;->A01(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v2

    new-instance v1, LX/7ux;

    invoke-direct {v1, p0}, LX/7ux;-><init>(LX/7uK;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v1, v0}, LX/1z4;->A00(LX/0VA;Landroid/view/View;LX/1z3;Ljava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/7uK;->A07:LX/1z6;

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v1}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-static {v5}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v1

    :goto_1
    check-cast v1, LX/1zl;

    iput-object v1, p0, LX/7uK;->A0G:LX/1zl;

    iget-object v0, p0, LX/7uK;->A03:LX/7qo;

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/7uK;->A02(LX/7uK;)LX/0VA;

    move-result-object v1

    const v0, 0x1680004

    invoke-static {v2, v1, p0, v0}, LX/4BC;->A00(Landroid/app/Activity;LX/0VA;LX/0U9;I)LX/4BC;

    move-result-object v1

    iput-object v1, p0, LX/7uK;->A0H:LX/4BC;

    iget-object v0, p0, LX/7uK;->A0G:LX/1zl;

    invoke-interface {v0, v1}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v1, p0, LX/7uK;->A0G:LX/1zl;

    iget-object v0, p0, LX/7uK;->A0E:LX/4Ah;

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v3, p0, LX/7uK;->A0G:LX/1zl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, LX/1Y4;

    const/4 v1, 0x0

    new-instance v0, LX/1xx;

    invoke-direct {v0, v2, v1}, LX/1xx;-><init>(LX/1Y4;I)V

    invoke-interface {v3, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v1, p0, LX/7uK;->A0G:LX/1zl;

    iget-object v0, p0, LX/7uK;->A0c:LX/1gI;

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-object v0, p0, LX/7uK;->A0H:LX/4BC;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-boolean v0, p0, LX/7uK;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7uK;->A0G:LX/1zl;

    new-instance v0, LX/7uu;

    invoke-direct {v0, p0}, LX/7uu;-><init>(LX/7uK;)V

    invoke-interface {v1, v0}, LX/1zl;->CDb(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/7uK;->A06:LX/0VA;

    invoke-static {v0}, LX/1t7;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7uK;->A0G:LX/1zl;

    iget-object v0, p0, LX/7uK;->A07:LX/1z6;

    check-cast v0, LX/21Y;

    invoke-interface {v1, v0}, LX/1zl;->CCt(LX/21Y;)V

    :cond_2
    invoke-virtual {p0}, LX/7uK;->A09()V

    invoke-virtual {p0}, LX/7uK;->Ats()Z

    move-result v2

    iget-object v1, p0, LX/7uK;->A07:LX/1z6;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/7uK;->A0A:Z

    invoke-interface {v1, v2, v0}, LX/1z6;->C8d(ZZ)V

    :cond_3
    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/7uK;->A0D:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/7uK;->A0G:LX/1zl;

    invoke-interface {v0}, LX/1zl;->Am9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    invoke-static {p0}, LX/7uK;->A05(LX/7uK;)V

    iget-object v0, p0, LX/7uK;->A0R:LX/3gl;

    invoke-virtual {v0}, LX/3gl;->A00()V

    iget-object v0, p0, LX/7uK;->A0P:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    invoke-static {p0}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    invoke-virtual {v0}, LX/1MG;->A06()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v2, v0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    return-void
.end method
