.class public final LX/3kZ;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/1MG;


# direct methods
.method public constructor <init>(LX/1MG;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3kZ;->A02:LX/1MG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-boolean p2, p0, LX/3kZ;->A01:Z

    iput-boolean p3, p0, LX/3kZ;->A00:Z

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x431bef34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/3kZ;->A02:LX/1MG;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1MG;->A0X:Z

    iget-object v6, v5, LX/1MG;->A0e:LX/0wY;

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    new-instance v2, LX/3I8;

    invoke-direct {v2, v0, v1, v4}, LX/3I8;-><init>(JZ)V

    invoke-virtual {v6, v2}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v5, LX/1MG;->A03:LX/2vw;

    if-eqz v0, :cond_5

    iget-boolean v6, p0, LX/3kZ;->A00:Z

    if-nez v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v7, ", "

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/9Gm;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/9Gm;

    iget v0, v0, LX/9Gm;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IC;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, " | is_prefetch: "

    invoke-static {v0, v6}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1MG;->A03:LX/2vw;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vw;->A06(Ljava/lang/String;)V

    :cond_5
    const v0, -0x5064b319

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 6

    const v0, -0x78bd8b2c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v4, p0, LX/3kZ;->A02:LX/1MG;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/1MG;->A0Z:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1MG;->A02:J

    iget-object v2, v4, LX/1MG;->A0B:LX/2Eg;

    if-eqz v2, :cond_0

    sget-object v1, LX/1LU;->A05:LX/1LU;

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v1, v3}, LX/1Lb;-><init>(LX/1LV;I)V

    invoke-virtual {v2, v0}, LX/2Eg;->A00(LX/1Lb;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/1MG;->A0B:LX/2Eg;

    :cond_0
    const v0, 0x5974c6a9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x2bcfd384

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v2, p0, LX/3kZ;->A02:LX/1MG;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1MG;->A0Z:Z

    iget-object v1, v2, LX/1MG;->A03:LX/2vw;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3kZ;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2vw;->A04()V

    :goto_0
    const v0, -0xea61464

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/1MG;->A02:J

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v5, p1

    const v0, -0x3fe3e288

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v19

    check-cast v5, LX/3FO;

    const v0, 0x40c56da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    move-object/from16 v6, p0

    iget-object v3, v6, LX/3kZ;->A02:LX/1MG;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1MG;->A0U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1MG;->A0C:Ljava/lang/Long;

    iget-object v7, v5, LX/3FO;->A0I:Ljava/util/List;

    if-nez v7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_0
    iget-object v1, v3, LX/1MG;->A0J:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    if-nez v8, :cond_e

    if-nez v0, :cond_f

    :cond_2
    :goto_2
    invoke-virtual {v3, v5}, LX/1MG;->A09(LX/3FO;)V

    iget-object v2, v5, LX/3FO;->A09:LX/3KU;

    if-nez v2, :cond_3

    new-instance v2, LX/3KU;

    invoke-direct {v2}, LX/3KU;-><init>()V

    iput-object v2, v5, LX/3FO;->A09:LX/3KU;

    :cond_3
    iget v13, v2, LX/3KU;->A02:I

    iget v12, v2, LX/3KU;->A01:I

    iget v11, v2, LX/3KU;->A04:I

    iget v10, v2, LX/3KU;->A07:I

    iget v14, v2, LX/3KU;->A00:I

    iget v9, v2, LX/3KU;->A05:I

    iget-object v15, v3, LX/1MG;->A0g:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_cx_stories_about_you"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v15, v7, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_d

    iget v8, v2, LX/3KU;->A06:I

    :goto_3
    iget-boolean v7, v2, LX/3KU;->A08:Z

    iget-object v2, v5, LX/3FO;->A05:LX/7v5;

    const/16 v18, 0x0

    if-eqz v2, :cond_4

    const/16 v18, 0x1

    :cond_4
    iget-object v0, v5, LX/3FO;->A04:LX/3Md;

    if-nez v0, :cond_c

    const/16 v17, 0x0

    :goto_4
    if-eqz v18, :cond_b

    invoke-virtual {v2}, LX/7v5;->AaK()I

    move-result v16

    :goto_5
    iget-object v0, v5, LX/3FO;->A06:LX/3Dl;

    const/4 v15, 0x1

    if-nez v0, :cond_5

    const/4 v15, 0x0

    :cond_5
    if-eqz v18, :cond_a

    iget-boolean v2, v2, LX/7v5;->A01:Z

    :goto_6
    add-int v0, v13, v12

    add-int/2addr v0, v11

    add-int/2addr v0, v10

    add-int v0, v0, v17

    add-int v0, v0, v16

    add-int/2addr v0, v14

    add-int/2addr v0, v15

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    if-lez v0, :cond_7

    iput-boolean v1, v3, LX/1MG;->A0V:Z

    iget-object v1, v3, LX/1MG;->A0e:LX/0wY;

    if-eqz v2, :cond_6

    move/from16 v26, v16

    :cond_6
    new-instance v0, LX/31D;

    move/from16 v27, v7

    move/from16 v28, v9

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v8

    move-object/from16 v20, v0

    move/from16 v21, v13

    invoke-direct/range {v20 .. v28}, LX/31D;-><init>(IIIIIIZI)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_7
    iput-object v5, v3, LX/1MG;->A09:LX/3FO;

    iget-wide v1, v5, LX/3FO;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/3FO;->ALU()J

    move-result-wide v1

    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1MG;->A0W:Z

    iget-object v7, v3, LX/1MG;->A0e:LX/0wY;

    iget-boolean v5, v6, LX/3kZ;->A01:Z

    new-instance v0, LX/3I8;

    invoke-direct {v0, v1, v2, v5}, LX/3I8;-><init>(JZ)V

    invoke-virtual {v7, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, v3, LX/1MG;->A03:LX/2vw;

    if-eqz v1, :cond_8

    iget-boolean v0, v6, LX/3kZ;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/2vw;->A05()V

    :cond_8
    const v0, -0x682a42e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v1, -0x6a5ddac4

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_9
    const-wide/16 v1, -0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, LX/3Md;->AaK()I

    move-result v17

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/3KW;->A00()I

    move-result v2

    invoke-virtual {v0}, LX/3KW;->A00()I

    move-result v1

    if-ne v2, v1, :cond_f

    invoke-virtual {v8}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v0}, LX/3KW;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KW;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3KW;->A00()I

    move-result v0

    iput v0, v3, LX/1MG;->A00:I

    iget-object v1, v3, LX/1MG;->A0e:LX/0wY;

    new-instance v0, LX/3If;

    invoke-direct {v0, v2}, LX/3If;-><init>(LX/3KW;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KW;

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3KW;

    goto/16 :goto_0
.end method
