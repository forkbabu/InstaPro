.class public final LX/Bsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cj1;


# instance fields
.field public final synthetic A00:LX/4SO;


# direct methods
.method public constructor <init>(LX/4SO;)V
    .locals 0

    iput-object p1, p0, LX/Bsk;->A00:LX/4SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9L(LX/4uG;LX/Chy;)V
    .locals 26

    new-instance v2, LX/4u7;

    invoke-direct {v2}, LX/4u7;-><init>()V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/4uG;->A0Q:Ljava/lang/Float;

    invoke-virtual {v2, v0}, LX/4u7;->A00(Ljava/lang/Float;)V

    iget-object v0, v3, LX/4uG;->A0U:Ljava/lang/Long;

    invoke-virtual {v2, v0}, LX/4u7;->A02(Ljava/lang/Long;)V

    iget-object v0, v3, LX/4uG;->A0R:Ljava/lang/Float;

    invoke-virtual {v2, v0}, LX/4u7;->A01(Ljava/lang/Float;)V

    iget-object v0, v3, LX/4uG;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/4u7;->A04:Ljava/util/List;

    :cond_0
    new-instance v1, LX/4u8;

    invoke-direct {v1, v2}, LX/4u8;-><init>(LX/4u7;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Bsk;->A00:LX/4SO;

    iget-object v5, v2, LX/4SO;->A0g:LX/0VA;

    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v6

    sget-object v7, LX/4gJ;->A04:LX/4gJ;

    iget-object v4, v2, LX/4SO;->A0B:LX/4au;

    invoke-virtual {v4}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/4au;->A03()LX/2vx;

    move-result-object v12

    sget-object v13, LX/4gK;->A03:LX/4gK;

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, v2, LX/4SO;->A0I:LX/4HK;

    iget-object v0, v0, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-static {v5, v0}, LX/4bV;->A04(LX/0VA;Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    move-result-object v24

    iget-object v0, v2, LX/4SO;->A0G:LX/4R9;

    invoke-virtual {v0}, LX/4R9;->getModuleName()Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    invoke-interface/range {v6 .. v25}, LX/4Vt;->Ay2(LX/4gJ;Ljava/lang/String;IILjava/util/List;LX/2vx;LX/4gK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;LX/4u8;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;)V

    iget-object v1, v2, LX/4SO;->A0X:LX/4mQ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4mQ;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/4zw;

    invoke-direct {v0, v3}, LX/4zw;-><init>(LX/4uG;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, LX/4SO;->A0h:LX/4mL;

    invoke-virtual/range {p2 .. p2}, LX/Chy;->A00()LX/4ve;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4SS;

    invoke-direct {v0, v3, v1}, LX/4SS;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final B9O(LX/05n;LX/Chy;)V
    .locals 4

    iget-object v2, p0, LX/Bsk;->A00:LX/4SO;

    iget-object v1, v2, LX/4SO;->A0X:LX/4mQ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4mQ;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/4zw;

    invoke-direct {v0, p1}, LX/4zw;-><init>(LX/05n;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, LX/4SO;->A0h:LX/4mL;

    invoke-virtual {p2}, LX/Chy;->A00()LX/4ve;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4SS;

    invoke-direct {v0, v3, v1}, LX/4SS;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method
