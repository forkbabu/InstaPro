.class public final LX/5L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/3b3;

.field public final A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A07:LX/5Jf;

.field public final A08:LX/5EU;

.field public final A09:LX/5B1;

.field public final A0A:LX/5M2;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5M2;LX/5EU;ILX/5B1;LX/3b3;LX/5Jf;Ljava/lang/Long;Ljava/lang/Long;IIIILjava/util/Set;Z)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysThreadKey"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLimitComposerBlockInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBar"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previouslySendingMessages"

    invoke-static {p14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5L2;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p2, p0, LX/5L2;->A0A:LX/5M2;

    iput-object p3, p0, LX/5L2;->A08:LX/5EU;

    iput p4, p0, LX/5L2;->A04:I

    iput-object p5, p0, LX/5L2;->A09:LX/5B1;

    iput-object p6, p0, LX/5L2;->A05:LX/3b3;

    iput-object p7, p0, LX/5L2;->A07:LX/5Jf;

    iput-object p8, p0, LX/5L2;->A0C:Ljava/lang/Long;

    iput-object p9, p0, LX/5L2;->A0B:Ljava/lang/Long;

    iput p10, p0, LX/5L2;->A03:I

    iput p11, p0, LX/5L2;->A02:I

    iput p12, p0, LX/5L2;->A01:I

    iput p13, p0, LX/5L2;->A00:I

    iput-object p14, p0, LX/5L2;->A0D:Ljava/util/Set;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5L2;->A0E:Z

    return-void
.end method

.method public static synthetic A00(LX/5L2;LX/5EU;LX/5B1;LX/3b3;LX/5Jf;Ljava/lang/Long;Ljava/lang/Long;IIIILjava/util/Set;ZI)LX/5L2;
    .locals 18

    move/from16 v5, p12

    move-object/from16 v16, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    move-object/from16 v17, p2

    move-object/from16 v11, p6

    move/from16 v10, p7

    move/from16 v9, p8

    move/from16 v8, p9

    move/from16 v7, p10

    move-object/from16 v6, p11

    const/4 v3, 0x0

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_e

    iget-object v2, v15, LX/5L2;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_0

    iget-object v3, v15, LX/5L2;->A0A:LX/5M2;

    :cond_0
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_1

    iget-object v14, v15, LX/5L2;->A08:LX/5EU;

    :cond_1
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_d

    iget v1, v15, LX/5L2;->A04:I

    :goto_1
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/5L2;->A09:LX/5B1;

    move-object/from16 v17, v0

    :cond_2
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_3

    iget-object v13, v15, LX/5L2;->A05:LX/3b3;

    :cond_3
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_4

    iget-object v12, v15, LX/5L2;->A07:LX/5Jf;

    :cond_4
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/5L2;->A0C:Ljava/lang/Long;

    move-object/from16 v16, v0

    :cond_5
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_6

    iget-object v11, v15, LX/5L2;->A0B:Ljava/lang/Long;

    :cond_6
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_7

    iget v10, v15, LX/5L2;->A03:I

    :cond_7
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_8

    iget v9, v15, LX/5L2;->A02:I

    :cond_8
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_9

    iget v8, v15, LX/5L2;->A01:I

    :cond_9
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_a

    iget v7, v15, LX/5L2;->A00:I

    :cond_a
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_b

    iget-object v6, v15, LX/5L2;->A0D:Ljava/util/Set;

    :cond_b
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_c

    iget-boolean v5, v15, LX/5L2;->A0E:Z

    :cond_c
    const-string v0, "currentUser"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysThreadKey"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLimitComposerBlockInfo"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBar"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previouslySendingMessages"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p11, v6

    move/from16 p12, v5

    move/from16 p8, v9

    move/from16 p9, v8

    move/from16 p10, v7

    move-object/from16 p5, v16

    move-object/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p2, v17

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 v17, v3

    move-object/from16 p0, v14

    move/from16 p1, v1

    move-object/from16 v16, v2

    new-instance v15, LX/5L2;

    invoke-direct/range {v15 .. v30}, LX/5L2;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5M2;LX/5EU;ILX/5B1;LX/3b3;LX/5Jf;Ljava/lang/Long;Ljava/lang/Long;IIIILjava/util/Set;Z)V

    return-object v15

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5L2;

    if-eqz v0, :cond_1

    check-cast p1, LX/5L2;

    iget-object v1, p0, LX/5L2;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/5L2;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5L2;->A0A:LX/5M2;

    iget-object v0, p1, LX/5L2;->A0A:LX/5M2;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5L2;->A08:LX/5EU;

    iget-object v0, p1, LX/5L2;->A08:LX/5EU;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5L2;->A04:I

    iget v0, p1, LX/5L2;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5L2;->A09:LX/5B1;

    iget-object v0, p1, LX/5L2;->A09:LX/5B1;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5L2;->A05:LX/3b3;

    iget-object v0, p1, LX/5L2;->A05:LX/3b3;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5L2;->A07:LX/5Jf;

    iget-object v0, p1, LX/5L2;->A07:LX/5Jf;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5L2;->A0C:Ljava/lang/Long;

    iget-object v0, p1, LX/5L2;->A0C:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5L2;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/5L2;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5L2;->A03:I

    iget v0, p1, LX/5L2;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5L2;->A02:I

    iget v0, p1, LX/5L2;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5L2;->A01:I

    iget v0, p1, LX/5L2;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5L2;->A00:I

    iget v0, p1, LX/5L2;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5L2;->A0D:Ljava/util/Set;

    iget-object v0, p1, LX/5L2;->A0D:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5L2;->A0E:Z

    iget-boolean v0, p1, LX/5L2;->A0E:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5L2;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5L2;->A0A:LX/5M2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5L2;->A08:LX/5EU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5L2;->A04:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5L2;->A09:LX/5B1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5L2;->A05:LX/3b3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5L2;->A07:LX/5Jf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5L2;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5L2;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5L2;->A03:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5L2;->A02:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5L2;->A01:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5L2;->A00:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5L2;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5L2;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ThreadState(currentUser="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5L2;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msysThreadKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5L2;->A0A:LX/5M2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureLimitComposerBlockInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5L2;->A08:LX/5EU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5L2;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5L2;->A09:LX/5B1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5L2;->A05:LX/3b3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5L2;->A07:LX/5Jf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minLoadedTimestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5L2;->A0C:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLoadedTimestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5L2;->A0B:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadOlderState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5L2;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadNewerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5L2;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentLimitOlder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5L2;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentLimitNewer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5L2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previouslySendingMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5L2;->A0D:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMostRecentMessageSending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5L2;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
