.class public LX/79W;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/44x;

.field public A01:LX/35t;

.field public A02:LX/7Ax;

.field public A03:LX/0Sh;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/7Ax;LX/35t;Ljava/lang/String;Ljava/lang/String;LX/44x;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/79W;->A03:LX/0Sh;

    iput-object p2, p0, LX/79W;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/79W;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/79W;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/79W;->A02:LX/7Ax;

    iput-object p6, p0, LX/79W;->A01:LX/35t;

    iput-object p7, p0, LX/79W;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/79W;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/79W;->A00:LX/44x;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b7;

    iget-object v0, v0, LX/8b7;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    iget-object v1, p0, LX/79W;->A00:LX/44x;

    move-object v10, p1

    move-object v11, p2

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/79W;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/79W;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/79W;->A03:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "page"

    move-object v6, v5

    move-object v7, v5

    new-instance v2, LX/79n;

    invoke-direct/range {v2 .. v11}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/44x;->Azv(LX/79n;)V

    :cond_0
    iget-object v0, p0, LX/79W;->A07:Ljava/lang/String;

    const-string v5, "page_change"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/79W;->A03:LX/0Sh;

    iget-object v3, p0, LX/79W;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/78V;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/79W;->A01:LX/35t;

    invoke-static {v0}, LX/79M;->A0G(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/79W;->A03:LX/0Sh;

    iget-object v5, p0, LX/79W;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/79W;->A08:Ljava/lang/String;

    const-string v2, "page_selection"

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/79X;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "prior_step"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/79Z;)V
    .locals 20

    const/4 v14, 0x0

    const v0, 0x85e0716

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    if-eqz p1, :cond_8

    iget-object v0, v5, LX/79Z;->A00:LX/79d;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/79d;->A00:Ljava/util/List;

    iget-object v3, v1, LX/79W;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/79W;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b7;

    iget-object v0, v0, LX/8b7;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v3, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v7, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/79W;->A01:LX/35t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v3

    invoke-interface {v0}, LX/35t;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    iput-object v5, v3, LX/79N;->A05:LX/79Z;

    iput-object v0, v3, LX/79N;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {v3}, LX/79N;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/79N;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/79N;->A04:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    iget-object v0, v3, LX/79N;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/79Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_page_admin"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/6z9;->A02(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, v5, LX/79Z;->A00:LX/79d;

    iget-object v0, v0, LX/79d;->A00:Ljava/util/List;

    invoke-static {v0}, LX/79W;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, LX/79W;->A00:LX/44x;

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    iget-object v0, v1, LX/79W;->A02:LX/7Ax;

    const-string v3, "page_id"

    if-eqz v0, :cond_2

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/79W;->A00:LX/44x;

    iget-object v11, v1, LX/79W;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/79W;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/79W;->A03:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "page"

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    new-instance v10, LX/79n;

    invoke-direct/range {v10 .. v19}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10}, LX/44x;->Azu(LX/79n;)V

    :cond_3
    iget-object v0, v1, LX/79W;->A01:LX/35t;

    invoke-static {v0}, LX/79M;->A0G(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v1, LX/79W;->A03:LX/0Sh;

    iget-object v5, v1, LX/79W;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/79W;->A02:LX/7Ax;

    if-nez v0, :cond_5

    const/4 v8, 0x0

    :goto_2
    invoke-static {v7}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/79W;->A08:Ljava/lang/String;

    const-string v1, "page_selection"

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/79X;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v6

    const-string v0, "step"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v6, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, "prior_step"

    invoke-virtual {v6, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v5, LX/0j6;

    invoke-direct {v5}, LX/0j6;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v8, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v0, "EMPTY_PAGE_RESPONSE"

    invoke-direct {v1, v14, v0}, LX/79W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    const-string v3, "page_id"

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v3, v5}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    iget-object v0, v1, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v3, v8}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "available_options"

    invoke-virtual {v6, v0, v4}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    const-string v0, "default_values"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_a
    :goto_4
    const v0, 0x4b1c5c14    # 1.0247188E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFail(LX/2VT;)V
    .locals 3

    const v0, -0x51ac73ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/79W;->A09:Landroid/content/Context;

    const v0, 0x7f120f56

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/79W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4ef6dc56

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const v0, 0x4d4266a1    # 2.03844112E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, 0x6f91369f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, 0x6de8a110    # 8.9994044E27f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, 0x59aadb49

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x5f4338d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/79Z;

    invoke-virtual {p0, p1}, LX/79W;->A02(LX/79Z;)V

    const v0, 0x6a2f44b1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
