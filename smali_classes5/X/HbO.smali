.class public final LX/HbO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/HbL;


# direct methods
.method public constructor <init>(LX/HbL;)V
    .locals 0

    iput-object p1, p0, LX/HbO;->A00:LX/HbL;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x67531229

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v6

    :goto_0
    iget-object v0, p0, LX/HbO;->A00:LX/HbL;

    iget-object v5, v0, LX/HbL;->A03:LX/HbI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, LX/HbL;->A02:J

    sub-long/2addr v3, v0

    iget-object v2, v5, LX/HbI;->A02:LX/1lI;

    iget-object v1, v5, LX/HbI;->A00:LX/HbF;

    iget-boolean v0, v1, LX/HbF;->A04:Z

    invoke-interface {v2, v6, v0, v3, v4}, LX/1lI;->AxX(IZJ)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HbF;->A04:Z

    const v0, 0x6df25cf0

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x187c0322

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/HbO;->A00:LX/HbL;

    iget-object v0, v0, LX/HbL;->A03:LX/HbI;

    iget-object v1, v0, LX/HbI;->A00:LX/HbF;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/HbF;->A03:Ljava/lang/Integer;

    const v0, -0x563311f7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x3af0f22e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/HbO;->A00:LX/HbL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/HbL;->A02:J

    const v0, 0x64c60cc0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    const v0, 0x83d4ac4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v5, LX/Hbg;

    const v0, 0x7b21a8c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/HbO;->A00:LX/HbL;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/Hbg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbi;

    iget-object v7, v1, LX/Hbi;->A01:LX/1nf;

    new-instance v6, LX/Hbd;

    invoke-direct {v6}, LX/Hbd;-><init>()V

    iput-object v7, v6, LX/HbV;->A02:LX/1nf;

    iget-object v8, v7, LX/1nf;->A0l:LX/24M;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/24M;->A09:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, LX/HbV;->A08:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/24M;->A0C:Ljava/util/List;

    :goto_2
    iput-object v0, v6, LX/HbV;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v6, LX/HbV;->A03:LX/3RU;

    invoke-virtual {v7}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HbV;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/24M;->A07:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, LX/HbV;->A06:Ljava/lang/String;

    if-nez v8, :cond_1

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/HbV;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v7, LX/1nf;->A0l:LX/24M;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v6, LX/HbV;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/1nf;->A2r:Ljava/util/List;

    iput-object v0, v6, LX/HbV;->A0B:Ljava/util/List;

    iget-object v0, v7, LX/1nf;->A2S:Ljava/lang/String;

    iput-object v0, v6, LX/HbV;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/Hbi;->A00:LX/Hbn;

    iput-object v0, v6, LX/Hbd;->A00:LX/2zW;

    invoke-virtual {v6}, LX/HbV;->A01()V

    iget-object v1, v6, LX/Hbd;->A00:LX/2zW;

    new-instance v0, LX/Hbe;

    invoke-direct {v0, v6, v1}, LX/Hbe;-><init>(LX/Hbd;LX/2zW;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/24M;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_1
    iget-object v0, v8, LX/24M;->A0B:Ljava/util/List;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/Hbg;->A01:Ljava/lang/Integer;

    const v1, 0x7fffffff

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput v0, v4, LX/HbL;->A01:I

    iget-object v0, v5, LX/Hbg;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_6
    iput v1, v4, LX/HbL;->A00:I

    iget-object v6, v4, LX/HbL;->A03:LX/HbI;

    invoke-virtual {v5}, LX/1ID;->getStatusCode()I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v4, LX/HbL;->A02:J

    sub-long/2addr v13, v0

    iget-object v9, v6, LX/HbI;->A02:LX/1lI;

    iget-object v5, v6, LX/HbI;->A00:LX/HbF;

    iget-boolean v12, v5, LX/HbF;->A04:Z

    invoke-interface/range {v9 .. v14}, LX/1lI;->AxY(Ljava/util/List;IZJ)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const v0, 0x7fffffff

    goto :goto_6

    :cond_8
    iget-object v7, v5, LX/HbF;->A07:Landroid/content/Context;

    iget-object v1, v5, LX/HbF;->A09:LX/0VA;

    iget-object v8, v5, LX/HbF;->A08:LX/1fr;

    iget v0, v5, LX/HbF;->A00:I

    invoke-static {v7, v1, v8, v0, v9}, LX/2DH;->A02(Landroid/content/Context;LX/0VA;LX/0U9;ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v6, LX/HbI;->A01:LX/8PZ;

    iget-boolean v0, v6, LX/8PZ;->A03:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8PZ;->A03:Z

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/HbF;->A04:Z

    iget-object v1, v4, LX/HbL;->A03:LX/HbI;

    sget-object v0, LX/2zT;->A03:LX/2zT;

    invoke-interface {v1, v10, v0}, LX/1lh;->BkC(Ljava/util/List;LX/2zT;)V

    const v0, 0x53c5dd74

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5b2514

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_9
    invoke-static {v1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_8
.end method
