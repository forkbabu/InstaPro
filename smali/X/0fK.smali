.class public final LX/0fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/DataInputStream;

.field public final A01:I

.field public final A02:LX/0bt;

.field public final A03:LX/0gU;

.field public final A04:LX/0fO;


# direct methods
.method public constructor <init>(LX/0fO;LX/0bt;ILX/0gU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fK;->A04:LX/0fO;

    iput-object p2, p0, LX/0fK;->A02:LX/0bt;

    iput p3, p0, LX/0fK;->A01:I

    iput-object p4, p0, LX/0fK;->A03:LX/0gU;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0f1;
    .locals 43

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/0fK;->A00:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0bB;->A00(Z)V

    iget-object v6, v5, LX/0fK;->A00:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    shr-int/lit8 v0, v2, 0x4

    sget-object v1, LX/0ew;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ew;

    and-int/lit8 v1, v2, 0x8

    const/16 v0, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x6

    shr-int/lit8 v9, v0, 0x1

    and-int/2addr v2, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v11, v0, 0x7f

    mul-int/2addr v11, v2

    add-int/2addr v11, v4

    shl-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    add-int/2addr v1, v11

    new-instance v6, LX/0es;

    invoke-direct/range {v6 .. v11}, LX/0es;-><init>(LX/0ew;ZIZI)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/0es;

    iget v0, v3, LX/0es;->A00:I

    iget-object v10, v5, LX/0fK;->A02:LX/0bt;

    new-instance v1, LX/0hs;

    invoke-direct {v1, v3, v0, v10}, LX/0hs;-><init>(LX/0es;ILX/0bt;)V

    iget-object v6, v5, LX/0fK;->A00:Ljava/io/DataInputStream;

    iget-object v0, v1, LX/0fH;->A01:LX/0es;

    iget-object v0, v0, LX/0es;->A03:LX/0ew;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :cond_3
    move v4, v11

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    move-object v2, v11

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v1, v6}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MQIsdp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iget v0, v1, LX/0fH;->A00:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, LX/0fH;->A00:I

    invoke-virtual {v1, v6}, LX/0fH;->A00(Ljava/io/DataInputStream;)I

    move-result v19

    and-int/lit16 v6, v4, 0x80

    const/16 v0, 0x80

    const/4 v13, 0x0

    if-ne v6, v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    and-int/lit8 v6, v4, 0x40

    const/16 v0, 0x40

    const/4 v14, 0x0

    if-ne v6, v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    and-int/lit8 v6, v4, 0x4

    const/4 v0, 0x4

    const/4 v15, 0x0

    if-ne v6, v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    and-int/lit8 v6, v4, 0x20

    const/16 v0, 0x20

    const/16 v16, 0x0

    if-ne v6, v0, :cond_7

    const/16 v16, 0x1

    :cond_7
    and-int/lit8 v0, v4, 0x18

    shr-int/lit8 v17, v0, 0x3

    and-int/2addr v4, v2

    const/16 v18, 0x0

    if-ne v4, v2, :cond_8

    const/16 v18, 0x1

    :cond_8
    new-instance v11, LX/0eo;

    invoke-direct/range {v11 .. v19}, LX/0eo;-><init>(IZZZZIZI)V

    move-object v2, v11

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const-string v1, "Invalid input - missing header"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iget v0, v1, LX/0fH;->A00:I

    add-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0fH;->A00:I

    new-instance v11, LX/0el;

    invoke-direct {v11, v2}, LX/0el;-><init>(B)V

    move-object v2, v11

    goto :goto_2

    :pswitch_3
    invoke-virtual {v1, v6}, LX/0fH;->A00(Ljava/io/DataInputStream;)I

    move-result v0

    new-instance v11, LX/0eu;

    invoke-direct {v11, v0}, LX/0eu;-><init>(I)V

    move-object v2, v11

    goto :goto_2

    :pswitch_4
    invoke-virtual {v1, v6}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    iget-object v0, v1, LX/0fH;->A01:LX/0es;

    iget v0, v0, LX/0es;->A02:I

    if-lez v0, :cond_a

    invoke-virtual {v1, v6}, LX/0fH;->A00(Ljava/io/DataInputStream;)I

    move-result v2

    :cond_a
    new-instance v11, LX/0f5;

    invoke-direct {v11, v4, v2}, LX/0f5;-><init>(Ljava/lang/String;I)V

    move-object v2, v11

    :goto_2
    iget v4, v1, LX/0fH;->A00:I

    iget v0, v5, LX/0fK;->A01:I

    new-instance v1, LX/0he;

    invoke-direct {v1, v3, v11, v4, v0}, LX/0he;-><init>(LX/0es;Ljava/lang/Object;II)V

    iget-object v4, v5, LX/0fK;->A00:Ljava/io/DataInputStream;

    iget-object v0, v1, LX/0fH;->A01:LX/0es;

    iget-object v0, v0, LX/0es;->A03:LX/0ew;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    const/4 v6, 0x0

    goto/16 :goto_14

    :pswitch_6
    iget-object v7, v1, LX/0he;->A01:Ljava/lang/Object;

    check-cast v7, LX/0eo;

    invoke-virtual {v1, v4}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v37

    iget-boolean v0, v7, LX/0eo;->A06:Z

    const/16 v41, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1, v4}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v39

    :goto_3
    iget v0, v1, LX/0fH;->A00:I

    if-lez v0, :cond_13

    iget-boolean v0, v7, LX/0eo;->A05:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1, v4}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_b
    move-object/from16 v38, v41

    move-object/from16 v39, v41

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v6}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v11, :cond_c

    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v8, v6, :cond_c

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sget-object v6, LX/002;->A0J:Ljava/lang/Integer;

    invoke-static {v6}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v15

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v17

    sget-object v6, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v18

    sget-object v6, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, -0x1

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v6, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const/16 v20, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_7
    sget-object v6, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A00(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v6, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A00(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v6, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    sget-object v6, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    sget-object v6, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A00(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v26

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "jz"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v27, 0x1

    goto :goto_8

    :cond_f
    const-string/jumbo v8, "jzo"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v27, 0x0

    if-eqz v6, :cond_10

    const/16 v27, 0x2

    :cond_10
    :goto_8
    sget-object v6, LX/002;->A07:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    sget-object v6, LX/002;->A08:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    sget-object v6, LX/002;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    sget-object v6, LX/002;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A02(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    sget-object v6, LX/002;->A0I:Ljava/lang/Integer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object/from16 v33, v41

    :goto_9
    :try_start_3
    sget-object v6, LX/002;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/0en;->A01(Lorg/json/JSONObject;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v35

    sget-object v6, LX/002;->A0K:Ljava/lang/Integer;

    invoke-static {v6}, LX/0ej;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/16 v36, 0x0

    goto :goto_b

    :pswitch_7
    sget-object v36, LX/0Yn;->A08:LX/0Yn;

    goto :goto_b

    :pswitch_8
    sget-object v36, LX/0Yn;->A07:LX/0Yn;

    goto :goto_b

    :pswitch_9
    sget-object v36, LX/0Yn;->A06:LX/0Yn;

    goto :goto_b

    :pswitch_a
    sget-object v36, LX/0Yn;->A05:LX/0Yn;

    goto :goto_b

    :pswitch_b
    sget-object v36, LX/0Yn;->A04:LX/0Yn;

    goto :goto_b

    :pswitch_c
    sget-object v36, LX/0Yn;->A03:LX/0Yn;

    goto :goto_b

    :pswitch_d
    sget-object v36, LX/0Yn;->A02:LX/0Yn;

    :goto_b
    move-object/from16 v30, v13

    move-object/from16 v34, v12

    new-instance v14, LX/0en;

    invoke-direct/range {v14 .. v36}, LX/0en;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;Ljava/lang/Long;LX/0Yn;)V

    goto :goto_c
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_12
    move-object/from16 v14, v41

    goto :goto_c

    :cond_13
    move-object/from16 v14, v41

    goto :goto_d

    :goto_c
    :try_start_4
    iget-boolean v0, v7, LX/0eo;->A04:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1, v4}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v41

    :cond_14
    :goto_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v42

    new-instance v6, LX/0em;

    move-object/from16 v36, v6

    move-object/from16 v40, v14

    invoke-direct/range {v36 .. v42}, LX/0em;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0en;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_e
    iget v0, v1, LX/0fH;->A00:I

    if-lez v0, :cond_15

    invoke-virtual {v1, v4}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    new-instance v6, LX/0ek;

    invoke-direct {v6}, LX/0ek;-><init>()V

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ck"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ek;->A01:Ljava/lang/String;

    const-string v0, "cs"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ek;->A02:Ljava/lang/String;

    const-string/jumbo v4, "sr"

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0ek;->A00:I

    const-string v0, "di"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ek;->A03:Ljava/lang/String;

    const-string v0, "ds"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ek;->A04:Ljava/lang/String;

    const-string/jumbo v0, "rc"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0ek;->A05:Ljava/lang/String;

    goto/16 :goto_14
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    new-instance v6, LX/0ek;

    invoke-direct {v6}, LX/0ek;-><init>()V

    goto/16 :goto_14

    :pswitch_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    iget v0, v1, LX/0fH;->A00:I

    if-lez v0, :cond_16

    invoke-virtual {v1, v4}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iget v0, v1, LX/0fH;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0fH;->A00:I

    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, v7, v6}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    new-instance v6, LX/0f7;

    invoke-direct {v6, v8}, LX/0f7;-><init>(Ljava/util/List;)V

    goto :goto_14

    :pswitch_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    iget v0, v1, LX/0fH;->A00:I

    if-lez v0, :cond_17

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v6, v0, -0x4

    iget v0, v1, LX/0fH;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0fH;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    new-instance v6, LX/0f6;

    invoke-direct {v6, v7}, LX/0f6;-><init>(Ljava/util/List;)V

    goto :goto_14

    :pswitch_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    iget v0, v1, LX/0fH;->A00:I

    if-lez v0, :cond_18

    invoke-virtual {v1, v4}, LX/0fH;->A01(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    new-instance v6, LX/0fC;

    invoke-direct {v6, v7}, LX/0fC;-><init>(Ljava/util/List;)V

    goto :goto_14

    :pswitch_12
    iget v0, v1, LX/0fH;->A00:I

    new-array v6, v0, [B

    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v0, 0x0

    iput v0, v1, LX/0fH;->A00:I

    iget v4, v1, LX/0he;->A00:I

    const/4 v0, 0x1

    if-eq v0, v4, :cond_19

    const/4 v0, 0x2

    if-ne v0, v4, :cond_1b

    iget-object v0, v1, LX/0fH;->A01:LX/0es;

    iget-boolean v0, v0, LX/0es;->A01:Z

    if-nez v0, :cond_1b

    :cond_19
    new-instance v11, Ljava/util/zip/Inflater;

    invoke-direct {v11}, Ljava/util/zip/Inflater;-><init>()V

    array-length v0, v6

    const/4 v8, 0x0

    invoke-virtual {v11, v6, v8, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    shl-int/lit8 v7, v0, 0x1

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v4, v7, [B

    :goto_13
    invoke-virtual {v11}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11, v4, v8, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    invoke-virtual {v6, v4, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/util/zip/Inflater;->end()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    :cond_1b
    :goto_14
    iget v0, v1, LX/0fH;->A00:I

    if-nez v0, :cond_20

    iget-object v4, v3, LX/0es;->A03:LX/0ew;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_3

    :pswitch_13
    const-string v1, "Unknown message type: "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast v2, LX/0eo;

    check-cast v6, LX/0em;

    new-instance v4, LX/0h0;

    invoke-direct {v4, v3, v2, v6}, LX/0h0;-><init>(LX/0es;LX/0eo;LX/0em;)V

    goto :goto_15

    :pswitch_15
    check-cast v2, LX/0el;

    check-cast v6, LX/0ek;

    new-instance v4, LX/0gu;

    invoke-direct {v4, v3, v2, v6}, LX/0gu;-><init>(LX/0es;LX/0el;LX/0ek;)V

    goto :goto_15

    :pswitch_16
    check-cast v2, LX/0eu;

    check-cast v6, LX/0f7;

    new-instance v4, LX/0hK;

    invoke-direct {v4, v3, v2, v6}, LX/0hK;-><init>(LX/0es;LX/0eu;LX/0f7;)V

    goto :goto_15

    :pswitch_17
    check-cast v2, LX/0eu;

    check-cast v6, LX/0f6;

    new-instance v4, LX/0hJ;

    invoke-direct {v4, v3, v2, v6}, LX/0hJ;-><init>(LX/0es;LX/0eu;LX/0f6;)V

    goto :goto_15

    :pswitch_18
    check-cast v2, LX/0eu;

    check-cast v6, LX/0fC;

    new-instance v4, LX/0hS;

    invoke-direct {v4, v3, v2, v6}, LX/0hS;-><init>(LX/0es;LX/0eu;LX/0fC;)V

    goto :goto_15

    :pswitch_19
    check-cast v2, LX/0f5;

    check-cast v6, [B

    new-instance v4, LX/0hI;

    invoke-direct {v4, v3, v2, v6}, LX/0hI;-><init>(LX/0es;LX/0f5;[B)V

    goto :goto_15

    :pswitch_1a
    new-instance v4, LX/0f1;

    invoke-direct {v4, v3, v0, v0}, LX/0f1;-><init>(LX/0es;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_1b
    new-instance v4, LX/0f1;

    invoke-direct {v4, v3, v0, v0}, LX/0f1;-><init>(LX/0es;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_1c
    new-instance v4, LX/0f1;

    invoke-direct {v4, v3, v0, v0}, LX/0f1;-><init>(LX/0es;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_1d
    check-cast v2, LX/0eu;

    new-instance v4, LX/0h9;

    invoke-direct {v4, v3, v2}, LX/0h9;-><init>(LX/0es;LX/0eu;)V

    goto :goto_15

    :pswitch_1e
    check-cast v2, LX/0eu;

    new-instance v4, LX/0hL;

    invoke-direct {v4, v3, v2}, LX/0hL;-><init>(LX/0es;LX/0eu;)V

    :goto_15
    iget-object v0, v4, LX/0f1;->A00:LX/0es;

    iget-object v0, v0, LX/0es;->A03:LX/0ew;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    instance-of v0, v4, LX/0hI;

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, LX/0hI;

    invoke-virtual {v0}, LX/0hI;->A02()LX/0f5;

    move-result-object v0

    iget-object v2, v0, LX/0f5;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    iget-object v10, v5, LX/0fK;->A03:LX/0gU;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1d

    iget-object v12, v10, LX/0gU;->A00:LX/0eS;

    iget-object v1, v12, LX/0eS;->A0A:LX/0bz;

    const-class v0, LX/0D4;

    invoke-virtual {v1, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v11

    check-cast v11, LX/0eW;

    int-to-long v0, v3

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, v12, LX/0eS;->A0a:Ljava/lang/String;

    aput-object v3, v8, v7

    const/4 v7, 0x1

    const-string/jumbo v3, "m"

    aput-object v3, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v3, "r"

    aput-object v3, v8, v7

    const/4 v7, 0x3

    const-string v3, "b"

    aput-object v3, v8, v7

    invoke-virtual {v11, v0, v1, v8}, LX/0eW;->A03(J[Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v10, LX/0gU;->A00:LX/0eS;

    iget-object v10, v9, LX/0eS;->A0A:LX/0bz;

    const-class v0, LX/0D4;

    invoke-virtual {v10, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v12

    check-cast v12, LX/0eW;

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/String;

    iget-object v0, v9, LX/0eS;->A0a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v11, v7

    const/4 v3, 0x1

    const-string/jumbo v0, "m"

    aput-object v0, v11, v3

    const/4 v1, 0x2

    const-string/jumbo v0, "r"

    aput-object v0, v11, v1

    const/4 v1, 0x3

    const-string v0, "c"

    aput-object v0, v11, v1

    const-wide/16 v0, 0x1

    invoke-virtual {v12, v0, v1, v11}, LX/0eW;->A03(J[Ljava/lang/String;)V

    sget-object v0, LX/0gD;->A02:LX/0gD;

    invoke-virtual {v0, v8, v7}, LX/0gD;->A00(IZ)V

    iget-object v0, v9, LX/0eS;->A0a:Ljava/lang/String;

    invoke-virtual {v10, v6, v2, v0, v3}, LX/0bz;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/0eS;->A07:LX/0bq;

    invoke-virtual {v0}, LX/0bq;->A00()V

    iget-object v3, v9, LX/0eS;->A0X:LX/0fN;

    if-eqz v3, :cond_1f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v6, v2

    :cond_1e
    int-to-long v1, v8

    iget-object v0, v3, LX/0fN;->A01:LX/0dj;

    iget-object v0, v0, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0, v6, v1, v2, v7}, LX/0dh;->C0T(Ljava/lang/String;JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1f
    monitor-exit v5

    return-object v4

    :cond_20
    :try_start_7
    iget-object v0, v3, LX/0es;->A03:LX/0ew;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, LX/0es;->A00:I

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "message_type"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v1, 0x2

    const-string/jumbo v0, "message_size"

    aput-object v0, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "mqtt_invalid_message"

    invoke-virtual {v10, v0, v1}, LX/0bt;->A06(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "Unexpected bytes remaining in payload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_19
        :pswitch_1d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
    .end packed-switch
.end method
