.class public final LX/5em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hb;

.field public final A01:LX/3hr;

.field public final A02:LX/5ew;

.field public final A03:LX/5ev;


# direct methods
.method public constructor <init>(LX/3hb;LX/3hr;LX/5ew;LX/5ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5em;->A00:LX/3hb;

    iput-object p2, p0, LX/5em;->A01:LX/3hr;

    iput-object p3, p0, LX/5em;->A02:LX/5ew;

    iput-object p4, p0, LX/5em;->A03:LX/5ev;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3hr;LX/3hb;)LX/5em;
    .locals 3

    new-instance v2, LX/5ew;

    invoke-direct {v2, p0}, LX/5ew;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/5ev;

    invoke-direct {v1, p2}, LX/5ev;-><init>(LX/3hb;)V

    new-instance v0, LX/5em;

    invoke-direct {v0, p2, p1, v2, v1}, LX/5em;-><init>(LX/3hb;LX/3hr;LX/5ew;LX/5ev;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Kc;LX/5cl;LX/5cJ;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/3an;
    .locals 37

    move-object/from16 v4, p0

    iget-object v10, v4, LX/5em;->A00:LX/3hb;

    iget-boolean v0, v10, LX/3hb;->A0m:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    move-object/from16 v1, p1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kc;->A0K:LX/0Kc;

    if-ne v1, v0, :cond_e

    :cond_0
    const/16 v27, 0x1

    :goto_0
    move/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/5cl;->A01(I)J

    move-result-wide v2

    move-object/from16 v9, p5

    invoke-virtual {v9, v2, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    move-result v2

    iget-object v6, v4, LX/5em;->A01:LX/3hr;

    invoke-static {v6, v2}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v13

    invoke-virtual {v1, v0}, LX/5cl;->A01(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    move-result v26

    iget-object v5, v4, LX/5em;->A02:LX/5ew;

    invoke-static {v1, v0}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v14

    invoke-virtual {v1, v0}, LX/5cl;->A01(I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    move-result v19

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/5cl;->A02(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v21

    iget-object v2, v1, LX/5cl;->A00:LX/5uB;

    iget-object v7, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v3, 0x9

    invoke-interface {v7, v0, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x1

    if-eq v7, v3, :cond_c

    const/4 v3, 0x4

    if-eq v7, v3, :cond_b

    const/4 v3, 0x5

    if-eq v7, v3, :cond_a

    sget-object v15, LX/3ac;->A05:LX/3ac;

    :goto_1
    sget-object v3, LX/3ac;->A05:LX/3ac;

    if-ne v15, v3, :cond_9

    invoke-virtual {v1, v0}, LX/5cl;->A04(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v36

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v17, v16

    move/from16 v18, v36

    invoke-static/range {v14 .. v19}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A00(LX/0Kc;LX/3ac;LX/3Ll;Ljava/lang/Integer;ZZ)I

    move-result v3

    iget-object v5, v5, LX/5ew;->A00:Landroid/content/Context;

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v23, v16

    invoke-static/range {v17 .. v23}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A03(Landroid/content/Context;LX/3hb;IZJLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v5, v10, v3}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A02(Landroid/content/Context;LX/3hb;I)LX/3af;

    move-result-object v31

    invoke-static {v5, v10, v3}, Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;->A01(Landroid/content/Context;LX/3hb;I)LX/3af;

    move-result-object v32

    const/4 v7, 0x6

    if-eq v3, v7, :cond_1

    const/4 v8, 0x7

    const v7, 0x7f0601c2

    if-ne v3, v8, :cond_2

    :cond_1
    const v7, 0x7f060193

    :cond_2
    invoke-static {v5, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/4 v5, 0x6

    if-eq v3, v5, :cond_3

    const/4 v5, 0x7

    const/16 v34, 0x0

    if-ne v3, v5, :cond_4

    :cond_3
    const/16 v34, 0x1

    :cond_4
    invoke-virtual {v1, v0}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v35

    new-instance v29, LX/3ag;

    invoke-direct/range {v29 .. v36}, LX/3ag;-><init>(Ljava/lang/String;LX/3af;LX/3af;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    iget-object v4, v4, LX/5em;->A03:LX/5ev;

    invoke-static {v1, v0}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v18

    add-int/lit8 v7, p4, 0x1

    invoke-virtual {v1}, LX/5cl;->A00()I

    move-result v5

    const/4 v3, 0x0

    if-eq v7, v5, :cond_5

    invoke-static {v1, v7}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v16

    :cond_5
    sget-object v7, LX/14E;->A00:LX/14E;

    invoke-static {v1, v0}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v21

    const/16 v19, 0x0

    iget-object v4, v4, LX/5ev;->A00:LX/3hb;

    iget-boolean v4, v4, LX/3hb;->A0n:Z

    move-object/from16 v17, v9

    move-object/from16 v20, v16

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/3ZK;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3KP;ZLX/3KP;LX/3bC;Z)Z

    move-result v7

    invoke-virtual {v1, v0}, LX/5cl;->A01(I)J

    move-result-wide v14

    iget-object v5, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v4, 0xd

    invoke-interface {v5, v0, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v12, 0x1

    if-eqz v7, :cond_7

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct {v4, v7, v5, v12, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;)V

    iget-object v5, v2, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v2, 0xf

    invoke-interface {v5, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v5

    const-string v2, "senderUser"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/3ai;

    invoke-direct {v8, v4, v5}, LX/3ai;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v2, p3

    iget-object v7, v2, LX/5cJ;->A00:LX/5uE;

    iget-object v2, v7, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v12}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v12, :cond_6

    const/4 v5, 0x0

    :cond_6
    xor-int/2addr v5, v12

    new-instance v2, LX/3ak;

    invoke-direct {v2, v11, v8, v5}, LX/3ak;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3aj;Z)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v7, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v9, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/3hr;->A04:LX/3hn;

    const-string v18, ""

    move/from16 v22, v4

    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v17, v3

    move-object/from16 v21, v1

    new-instance v14, LX/3am;

    invoke-direct/range {v14 .. v25}, LX/3am;-><init>(Ljava/util/List;Ljava/util/List;LX/3KN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/3hn;ZLX/3hb;)V

    iget v1, v6, LX/3hr;->A00:I

    iget v0, v13, LX/3hq;->A01:I

    move-object/from16 v28, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v35, v1

    move/from16 v36, v0

    new-instance v25, LX/3an;

    invoke-direct/range {v25 .. v36}, LX/3an;-><init>(ZZLandroid/graphics/drawable/Drawable;LX/3ag;LX/3ak;LX/5Lj;LX/3am;LX/3cj;LX/3YS;II)V

    return-object v25

    :cond_7
    sget-object v8, LX/3aw;->A00:LX/3aw;

    goto :goto_4

    :cond_8
    move-object v11, v3

    goto/16 :goto_3

    :cond_9
    const/16 v36, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v15, LX/3ac;->A01:LX/3ac;

    goto/16 :goto_1

    :cond_b
    sget-object v15, LX/3ac;->A03:LX/3ac;

    goto/16 :goto_1

    :cond_c
    sget-object v15, LX/3ac;->A04:LX/3ac;

    goto/16 :goto_1

    :cond_d
    sget-object v15, LX/3ac;->A02:LX/3ac;

    goto/16 :goto_1

    :cond_e
    const/16 v27, 0x0

    goto/16 :goto_0
.end method
