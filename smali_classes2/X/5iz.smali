.class public final LX/5iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jn;


# static fields
.field public static final A00:LX/5iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5iz;

    invoke-direct {v0}, LX/5iz;-><init>()V

    sput-object v0, LX/5iz;->A00:LX/5iz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABj(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3aP;LX/3hb;)LX/5if;
    .locals 39

    const-string v0, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userCache"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    move-object/from16 v38, p5

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/3hW;->A0O:LX/3KF;

    const-string v2, "messageRowData.directMessage"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v1, v3, LX/5j3;

    const-string v7, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, " must not be null"

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0nm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A09(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_15

    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_14

    const/16 v1, 0x1e

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_13

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/5j3;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v3, LX/5j3;

    iget-object v10, v3, LX/5j3;->A0F:LX/3Hx;

    if-eqz v10, :cond_11

    iget-object v15, v9, LX/3hW;->A0Q:LX/0ot;

    move-object/from16 v1, v38

    iget-object v11, v1, LX/3aP;->A02:LX/3hr;

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v12

    iget-object v1, v9, LX/3hW;->A05:LX/3hw;

    iget-boolean v13, v1, LX/3hw;->A07:Z

    invoke-static/range {v8 .. v13}, LX/5aw;->A00(Landroid/content/Context;LX/3hW;LX/3Hx;LX/3hr;ZZ)LX/5LW;

    move-result-object v22

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    iget-wide v1, v3, LX/5j3;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v6

    const-string v1, "instagram://openpoll?raw_id=%s"

    invoke-static {v1, v7}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "StringUtil.formatStrLoca\u2026fbAttachment.listItemsId)"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/3KF;->A10:Ljava/lang/String;

    const-string v1, "message.userId"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, LX/5ix;

    move-object/from16 v1, v16

    invoke-direct {v1, v7, v2}, LX/5ix;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    iget-object v9, v3, LX/5j3;->A0b:Ljava/lang/String;

    if-eqz v9, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "genericFBAttachment"

    invoke-static {v3, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/5j3;->A0a:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :goto_0
    iget-object v13, v3, LX/5j3;->A0d:Ljava/lang/String;

    if-nez v13, :cond_3

    const-string v13, ""

    :cond_3
    invoke-static {v3, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/5j3;->A0l:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    sget-object v12, LX/1Lo;->A00:LX/1Lo;

    :cond_7
    iget-wide v1, v3, LX/5j3;->A0B:J

    iget v14, v3, LX/5j3;->A02:I

    new-instance v10, LX/5LY;

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-wide/from16 v26, v1

    move/from16 v28, v14

    invoke-direct/range {v23 .. v28}, LX/5LY;-><init>(Ljava/lang/String;Ljava/util/List;JI)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, LX/5j3;->A0e:Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-static {v3, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/5j3;->A0m:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v12, LX/1Lo;->A00:LX/1Lo;

    :cond_a
    iget-wide v1, v3, LX/5j3;->A0C:J

    iget v14, v3, LX/5j3;->A03:I

    new-instance v10, LX/5LY;

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-wide/from16 v26, v1

    move/from16 v28, v14

    invoke-direct/range {v23 .. v28}, LX/5LY;-><init>(Ljava/lang/String;Ljava/util/List;JI)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, LX/5j3;->A0f:Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-static {v3, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/5j3;->A0n:Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v11, LX/1Lo;->A00:LX/1Lo;

    :cond_d
    iget-wide v1, v3, LX/5j3;->A0D:J

    iget v5, v3, LX/5j3;->A04:I

    new-instance v4, LX/5LY;

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-wide/from16 v26, v1

    move/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/5LY;-><init>(Ljava/lang/String;Ljava/util/List;JI)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v3, LX/5j3;->A0c:Ljava/lang/String;

    new-instance v4, LX/5jV;

    invoke-direct {v4, v9, v8, v7, v1}, LX/5jV;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v19, LX/5jf;->A03:LX/5jf;

    if-eqz v15, :cond_f

    invoke-virtual {v15}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v20

    :cond_f
    invoke-virtual {v0}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v1, "message.nonNullIdentifier"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v27

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v28

    invoke-virtual {v0}, LX/3KF;->A0U()Z

    move-result v31

    sget-object v33, LX/1Lo;->A00:LX/1Lo;

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    const-string v2, "message.type"

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/0SV;->A01:LX/09T;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v36

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v37

    move-object/from16 v26, v3

    move/from16 v30, v6

    move/from16 v32, v6

    move-object/from16 v34, v12

    move-object/from16 v35, v1

    new-instance v25, LX/3aX;

    invoke-direct/range {v25 .. v37}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/util/List;Ljava/lang/String;LX/0Kc;ZZ)V

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v21, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v38

    new-instance v11, LX/5if;

    invoke-direct/range {v11 .. v25}, LX/5if;-><init>(LX/5jW;LX/5jS;LX/5jI;Ljava/util/List;LX/5ix;LX/5jp;Ljava/util/List;LX/5jf;Ljava/lang/String;ILX/5LW;LX/5jV;LX/3aP;LX/3aX;)V

    return-object v11

    :cond_10
    const-string v1, "poll message require a question"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Poll Message missing action log"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Unexpected message content object type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, " must not be null"

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0nm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A09(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method
