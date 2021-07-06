.class public final LX/AlJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Hk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AlJ;->A00:LX/3Hk;

    iput-object p2, p0, LX/AlJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x4a44eb33

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/AlJ;->A00:LX/3Hk;

    iget-object v2, v0, LX/3Hk;->A01:LX/0VA;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, LX/AlJ;->A01:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/AlI;->A00(LX/0VA;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x3a9a500

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v7, ""

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x4ae8dc7e    # 7630399.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/3FW;

    const v0, 0x19117c5a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/AlJ;->A00:LX/3Hk;

    iget-object v5, v4, LX/3Hk;->A01:LX/0VA;

    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    if-eqz p1, :cond_5

    iget-object v7, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_5

    check-cast v7, LX/3pG;

    const-class v1, LX/Alb;

    const-string v0, "ig_to_fb_xposting_destinations"

    invoke-virtual {v7, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v7

    check-cast v7, LX/Alb;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/Alb;->A06()LX/Alp;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-instance v8, LX/Alj;

    invoke-direct {v8}, LX/Alj;-><init>()V

    invoke-virtual {v7}, LX/Alb;->A06()LX/Alp;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/Alb;->A06()LX/Alp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/Alj;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/Alb;->A06()LX/Alp;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Alj;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/Alb;->A06()LX/Alp;

    move-result-object v0

    sget-object v5, LX/AlZ;->A01:LX/AlZ;

    const-string v1, "type"

    invoke-virtual {v0, v1, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/Alb;->A06()LX/Alp;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/Alj;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/Alb;->A06()LX/Alp;

    move-result-object v1

    const/16 v0, 0xa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Alj;->A04:Ljava/lang/String;

    new-instance v0, LX/AlQ;

    invoke-direct {v0, v8}, LX/AlQ;-><init>(LX/Alj;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v5, LX/Alo;

    const-string v0, "page_destinations"

    invoke-virtual {v7, v0, v5}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;

    new-instance v5, LX/Alj;

    invoke-direct {v5}, LX/Alj;-><init>()V

    const-string v0, "id"

    invoke-virtual {v7, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Alj;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v7, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Alj;->A02:Ljava/lang/String;

    sget-object v9, LX/AlZ;->A01:LX/AlZ;

    const-string v8, "type"

    invoke-virtual {v7, v8, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v8, v9}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/Alj;->A00:Ljava/lang/String;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Alj;->A04:Ljava/lang/String;

    const-string v0, "plain_page_token"

    invoke-virtual {v7, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Alj;->A03:Ljava/lang/String;

    new-instance v0, LX/AlQ;

    invoke-direct {v0, v5}, LX/AlQ;-><init>(LX/Alj;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v11

    goto :goto_3

    :cond_2
    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v5

    sget-object v1, LX/3Hk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_to_fb_crossposting_destination_picker"

    invoke-virtual {v5, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/Alm;

    invoke-direct {v0}, LX/Alm;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6, v1}, LX/30X;->A08(Ljava/lang/Iterable;)V

    :cond_5
    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v5, v4, LX/3Hk;->A01:LX/0VA;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v7, v0

    iget-object v9, p0, LX/AlJ;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/AlI;->A00(LX/0VA;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v4, LX/3Hk;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_6
    iget-object v0, v4, LX/3Hk;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v6, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_7

    check-cast v6, LX/3pG;

    const-class v5, LX/Alb;

    const-string v1, "ig_to_fb_xposting_destinations"

    invoke-virtual {v6, v1, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_user_token_valid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/3Hk;->A01:LX/0VA;

    new-instance v1, LX/2u5;

    invoke-direct {v1, v0}, LX/2u5;-><init>(LX/0VA;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2u5;->A00(ZZ)V

    :cond_7
    const v0, -0x10170a3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5e371ec1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
