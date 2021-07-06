.class public final LX/Bya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bya;

    invoke-direct {v0}, LX/Bya;-><init>()V

    sput-object v0, LX/Bya;->A00:LX/Bya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ByZ;Ljava/lang/String;)LX/Byn;
    .locals 37

    const-string v0, "roomUrl"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ByZ;->A09:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v11, v1, LX/ByZ;->A05:LX/Byc;

    if-eqz v11, :cond_a

    iget-object v5, v1, LX/ByZ;->A03:LX/Byj;

    iget-object v4, v1, LX/ByZ;->A02:LX/Byl;

    iget-object v3, v1, LX/ByZ;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v7, v1, LX/ByZ;->A07:Ljava/lang/String;

    const/16 v6, 0x20

    iget-object v3, v1, LX/ByZ;->A0C:Ljava/lang/String;

    invoke-static {v7, v6, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget v10, v1, LX/ByZ;->A00:I

    iget-boolean v3, v1, LX/ByZ;->A0J:Z

    xor-int/lit8 v26, v3, 0x1

    iget-boolean v8, v1, LX/ByZ;->A0H:Z

    const/16 v17, 0x0

    iget-object v3, v1, LX/ByZ;->A04:LX/Byh;

    const/16 v29, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v3, -0x14d321c0

    if-eq v6, v3, :cond_8

    const v3, 0x251e4a

    if-eq v6, v3, :cond_7

    const v3, 0x188b53fb

    if-ne v6, v3, :cond_0

    const-string v3, "LOCKED_BY_OWNER_DISCONNECT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v29, 0x2

    :cond_0
    :goto_1
    iget-boolean v7, v1, LX/ByZ;->A0I:Z

    iget-boolean v6, v1, LX/ByZ;->A0F:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    const/16 v36, 0xb

    :cond_1
    iget-boolean v3, v1, LX/ByZ;->A0E:Z

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move/from16 p0, v17

    move/from16 p1, v3

    new-instance v33, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    invoke-direct/range {v33 .. v38}, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    new-instance v9, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    invoke-direct {v9, v0}, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;-><init>(Z)V

    iget-object v3, v1, LX/ByZ;->A06:Ljava/lang/String;

    move-object/from16 v24, v12

    move/from16 v25, v10

    move/from16 v27, v8

    move/from16 v28, v17

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v3

    move/from16 v36, v17

    new-instance v23, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    invoke-direct/range {v23 .. v36}, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;-><init>(Ljava/lang/String;IZZZIZZZLcom/facebook/rsys/rooms/gen/RoomMetadataModel;Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;Ljava/lang/String;I)V

    iget-boolean v3, v1, LX/ByZ;->A0G:Z

    if-eqz v3, :cond_6

    if-eqz v5, :cond_a

    iget-object v9, v5, LX/Byj;->A02:Ljava/lang/String;

    :goto_3
    if-eqz v9, :cond_a

    if-eqz v3, :cond_4

    if-eqz v5, :cond_5

    iget-object v12, v5, LX/Byj;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/Byj;->A00:LX/Bym;

    if-eqz v4, :cond_2

    iget-object v13, v4, LX/Bym;->A00:Ljava/lang/String;

    :cond_2
    :goto_5
    const/4 v8, 0x2

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-object v11, v10

    move-object v14, v10

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v20, v10

    move/from16 v22, v17

    move/from16 v21, v0

    new-instance v7, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-direct/range {v7 .. v22}, Lcom/facebook/rsys/callinfo/gen/UserProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZZ)V

    iget-boolean v0, v1, LX/ByZ;->A0F:Z

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v0

    new-instance v22, LX/Byn;

    invoke-direct/range {v22 .. v27}, LX/Byn;-><init>(Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;Lcom/facebook/rsys/callinfo/gen/UserProfile;Ljava/lang/String;ZZ)V

    return-object v22

    :cond_3
    if-eqz v4, :cond_2

    iget-object v13, v4, LX/Byl;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    iget-object v12, v4, LX/Byl;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v12, v13

    goto :goto_4

    :cond_6
    iget-object v9, v1, LX/ByZ;->A0D:Ljava/lang/String;

    goto :goto_3

    :sswitch_0
    const-string v3, "WHATSAPP"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x8

    goto :goto_6

    :sswitch_1
    const-string v3, "INSTAGRAM"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x7

    goto :goto_6

    :sswitch_2
    const-string v3, "FRIEND_JOINUPS"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x2

    goto :goto_6

    :sswitch_3
    const-string v3, "WORKPLACE_GROUP"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0xa

    goto :goto_6

    :sswitch_4
    const-string v3, "WORKPLACE"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x6

    goto :goto_6

    :sswitch_5
    const-string v3, "LIVE_TO_ROOMS"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0xc

    goto :goto_6

    :sswitch_6
    const-string v3, "NONE"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x0

    goto :goto_6

    :sswitch_7
    const-string v3, "EVENT"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x4

    goto :goto_6

    :sswitch_8
    const-string v3, "GROUP"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x3

    goto :goto_6

    :sswitch_9
    const-string v3, "MESSENGER"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x1

    goto :goto_6

    :sswitch_a
    const-string v3, "MESSENGER_V2"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x9

    goto :goto_6

    :sswitch_b
    const-string v3, "DATING"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v36, 0x5

    :goto_6
    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_7
    const-string v3, "OPEN"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v3, "LOCKED_BY_OWNER"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v29, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v9, v1, LX/ByZ;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x51736cf3 -> :sswitch_2
        -0x512c6aaa -> :sswitch_3
        -0x17fc1b8a -> :sswitch_4
        -0xdb925f9 -> :sswitch_5
        0x24a738 -> :sswitch_6
        0x3f47a7a -> :sswitch_7
        0x40efe5f -> :sswitch_8
        0x507ecaf3 -> :sswitch_9
        0x5304db68 -> :sswitch_a
        0x77c4cceb -> :sswitch_b
    .end sparse-switch
.end method
