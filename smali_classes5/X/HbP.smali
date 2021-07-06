.class public final LX/HbP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1li;


# direct methods
.method public constructor <init>(LX/1li;)V
    .locals 0

    iput-object p1, p0, LX/HbP;->A00:LX/1li;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x532e8bb9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/HbP;->A00:LX/1li;

    iget-object v2, v0, LX/1li;->A01:LX/1lg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, LX/1li;->A00:J

    sub-long/2addr v3, v0

    iget-object v2, v2, LX/1lg;->A00:LX/1le;

    iget-object v1, v2, LX/1le;->A07:LX/1lI;

    iget-boolean v0, v2, LX/1le;->A02:Z

    invoke-interface {v1, v5, v0, v3, v4}, LX/1lI;->AxX(IZJ)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1le;->A02:Z

    const v0, 0x71e9c8c3

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0xa0032fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x48d9bd02

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x5d832732

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/HbP;->A00:LX/1li;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1li;->A00:J

    const v0, 0x7c7b8262

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    const v0, -0x3244b01f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v8, LX/HWA;

    const v0, -0x3685a162

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/HWA;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HbY;

    new-instance v1, LX/Hbd;

    invoke-direct {v1}, LX/Hbd;-><init>()V

    iget-object v0, v4, LX/HbY;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iput-object v0, v1, LX/HbV;->A02:LX/1nf;

    iget-object v0, v4, LX/HbY;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/HbY;->A0B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HbV;->A0C:Ljava/util/List;

    iget-object v0, v4, LX/HbY;->A00:LX/3RU;

    iput-object v0, v1, LX/HbV;->A03:LX/3RU;

    iget-object v0, v4, LX/HbY;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/HbY;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/HbY;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/HbV;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, LX/HbY;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/HbY;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HbV;->A0B:Ljava/util/List;

    iget-object v0, v4, LX/HbY;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/HbY;->A01:LX/Hbm;

    iput-object v0, v1, LX/Hbd;->A00:LX/2zW;

    invoke-virtual {v1}, LX/HbV;->A01()V

    iget-object v0, v1, LX/Hbd;->A00:LX/2zW;

    new-instance v4, LX/Hbe;

    invoke-direct {v4, v1, v0}, LX/Hbe;-><init>(LX/Hbd;LX/2zW;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/HbZ;

    invoke-direct {v0, v4, v1}, LX/HbZ;-><init>(LX/Hbe;Ljava/util/Collection;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/HbP;->A00:LX/1li;

    iget-object v0, v5, LX/1li;->A02:LX/0VA;

    invoke-static {v0}, LX/AtH;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v0, v8, LX/HWA;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HWB;

    iget-object v0, v7, LX/HWB;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v7, LX/HWB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/HWB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v7, v5, LX/1li;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_ad_platform_funnel_logging_igtv_feed"

    const/4 v1, 0x1

    const-string v0, "is_brand_safety_logging_enabled"

    invoke-static {v7, v4, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HbZ;

    iget-object v0, v4, LX/HbZ;->A00:LX/Hbe;

    iget-object v0, v0, LX/2CA;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v4, LX/HbZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_5
    new-instance v0, LX/Hbh;

    invoke-direct {v0, v6, v1}, LX/Hbh;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :cond_8
    iget-object v6, v5, LX/1li;->A01:LX/1lg;

    invoke-virtual {v8}, LX/1ID;->getStatusCode()I

    move-result v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v0, v5, LX/1li;->A00:J

    sub-long v16, v16, v0

    iget-object v1, v6, LX/1lg;->A00:LX/1le;

    iget-boolean v15, v1, LX/1le;->A02:Z

    iget-object v12, v1, LX/1le;->A07:LX/1lI;

    invoke-interface/range {v12 .. v17}, LX/1lI;->AxY(Ljava/util/List;IZJ)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1le;->A02:Z

    iget-object v0, v5, LX/1li;->A01:LX/1lg;

    sget-object v1, LX/2zT;->A03:LX/2zT;

    invoke-interface {v0, v13, v1}, LX/1lh;->BkC(Ljava/util/List;LX/2zT;)V

    if-eqz v11, :cond_9

    iget-object v0, v5, LX/1li;->A01:LX/1lg;

    invoke-interface {v0, v4, v1}, LX/1lh;->BLh(Ljava/util/List;LX/2zT;)V

    :cond_9
    const v0, 0x46e8a58f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4c3baf11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
