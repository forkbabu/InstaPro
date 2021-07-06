.class public final LX/0iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_MODULE_INDICES:[I

.field public static final APP_MODULE_RANGES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0iq;->APP_MODULE_RANGES:[I

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0iq;->APP_MODULE_INDICES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x112f2
        0x112f2
        0x11305
        0x11305
        0x1130f
        0x1160e
        0x11611
        0x11658
        0x11659
        0x116cb    # 1.00012E-40f
        0x116cf    # 1.00018E-40f
        0x116d7    # 1.00029E-40f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x6
        0x9
        0xa
        0xb
        0x12
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0xd

    const/16 v15, 0xc

    const/16 v14, 0xb

    const/16 v13, 0xa

    const/16 v12, 0x9

    const/16 v11, 0x8

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "arservicesforgenericml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :sswitch_1
    const-string v0, "arservicesfortargettracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9

    :sswitch_2
    const-string/jumbo v0, "s_1324189732"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :sswitch_3
    const-string/jumbo v0, "s_1683240771"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    return v0

    :sswitch_4
    const-string v0, "arservicesforhandtracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :sswitch_5
    const-string/jumbo v0, "s_devoptions_igwbselfiecaptchachallenge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    return v0

    :sswitch_6
    const-string v0, "arclassBenchmarks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_7
    const-string/jumbo v0, "slam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    return v0

    :sswitch_8
    const-string/jumbo v0, "pytorch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v15

    :sswitch_9
    const-string/jumbo v0, "s_1741882152"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :sswitch_a
    const-string v0, "arservicesforbodytracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_b
    const-string v0, "arservicesforwolf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v11

    :sswitch_c
    const-string v0, "arservicesforpersonsegmentation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8

    :sswitch_d
    const-string/jumbo v0, "mapbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v14

    :sswitch_e
    const-string v0, "arservicesforhairsegmentation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :sswitch_f
    const-string/jumbo v0, "s_arservicesforbodytracking_pytorch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    return v0

    :sswitch_10
    const-string/jumbo v0, "s_710768825"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :sswitch_11
    const-string v0, "arservicesforunifiedtargettracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    :sswitch_12
    const-string v0, "igwbselfiecaptchachallenge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v13

    :sswitch_13
    const-string v0, "devoptions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v12

    :sswitch_data_0
    .sparse-switch
        -0x7cfecf17 -> :sswitch_13
        -0x794b4bc6 -> :sswitch_12
        -0x72191d40 -> :sswitch_11
        -0x6d1c6014 -> :sswitch_10
        -0x69f8bb45 -> :sswitch_f
        -0x5ead80a2 -> :sswitch_e
        -0x40747511 -> :sswitch_d
        -0x3c6b882f -> :sswitch_c
        -0x3562e3d4 -> :sswitch_b
        -0x218b8dcd -> :sswitch_a
        -0x11076bb5 -> :sswitch_9
        -0x634dc6d -> :sswitch_8
        0x35e845 -> :sswitch_7
        0xd4b1a5d -> :sswitch_6
        0x38e1a284 -> :sswitch_5
        0x495ddc00 -> :sswitch_4
        0x598f0b8f -> :sswitch_3
        0x60e888d4 -> :sswitch_2
        0x7339bca2 -> :sswitch_1
        0x7dc6401c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unexpected module name: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VoltronModuleMetadata"

    invoke-static {v0, p0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string v0, "devoptions"

    goto :goto_0

    :sswitch_1
    const-string v0, "igwbselfiecaptchachallenge"

    goto :goto_0

    :sswitch_2
    const-string v0, "arservicesforunifiedtargettracking"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "s_710768825"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "s_arservicesforbodytracking_pytorch"

    goto :goto_0

    :sswitch_5
    const-string v0, "arservicesforhairsegmentation"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "mapbox"

    goto :goto_0

    :sswitch_7
    const-string v0, "arservicesforpersonsegmentation"

    goto :goto_0

    :sswitch_8
    const-string v0, "arservicesforwolf"

    goto :goto_0

    :sswitch_9
    const-string v0, "arservicesforbodytracking"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "s_1741882152"

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "pytorch"

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "slam"

    goto :goto_0

    :sswitch_d
    const-string v0, "arclassBenchmarks"

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "s_devoptions_igwbselfiecaptchachallenge"

    goto :goto_0

    :sswitch_f
    const-string v0, "arservicesforhandtracking"

    goto :goto_0

    :sswitch_10
    const-string/jumbo v0, "s_1683240771"

    goto :goto_0

    :sswitch_11
    const-string/jumbo v0, "s_1324189732"

    goto :goto_0

    :sswitch_12
    const-string v0, "arservicesfortargettracking"

    goto :goto_0

    :sswitch_13
    const-string v0, "arservicesforgenericml"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7cfecf17 -> :sswitch_0
        -0x794b4bc6 -> :sswitch_1
        -0x72191d40 -> :sswitch_2
        -0x6d1c6014 -> :sswitch_3
        -0x69f8bb45 -> :sswitch_4
        -0x5ead80a2 -> :sswitch_5
        -0x40747511 -> :sswitch_6
        -0x3c6b882f -> :sswitch_7
        -0x3562e3d4 -> :sswitch_8
        -0x218b8dcd -> :sswitch_9
        -0x11076bb5 -> :sswitch_a
        -0x634dc6d -> :sswitch_b
        0x35e845 -> :sswitch_c
        0xd4b1a5d -> :sswitch_d
        0x38e1a284 -> :sswitch_e
        0x495ddc00 -> :sswitch_f
        0x598f0b8f -> :sswitch_10
        0x60e888d4 -> :sswitch_11
        0x7339bca2 -> :sswitch_12
        0x7dc6401c -> :sswitch_13
    .end sparse-switch
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unexpected module index: "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VoltronModuleMetadata"

    invoke-static {v0, p0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "arclassBenchmarks"

    return-object v0

    :pswitch_1
    const-string v0, "arservicesforbodytracking"

    return-object v0

    :pswitch_2
    const-string v0, "arservicesforgenericml"

    return-object v0

    :pswitch_3
    const-string v0, "arservicesforhairsegmentation"

    return-object v0

    :pswitch_4
    const-string v0, "arservicesforhandtracking"

    return-object v0

    :pswitch_5
    const-string v0, "arservicesforpersonsegmentation"

    return-object v0

    :pswitch_6
    const-string v0, "arservicesfortargettracking"

    return-object v0

    :pswitch_7
    const-string v0, "arservicesforunifiedtargettracking"

    return-object v0

    :pswitch_8
    const-string v0, "arservicesforwolf"

    return-object v0

    :pswitch_9
    const-string v0, "devoptions"

    return-object v0

    :pswitch_a
    const-string v0, "igwbselfiecaptchachallenge"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "mapbox"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "pytorch"

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "s_1324189732"

    return-object v0

    :pswitch_e
    const-string/jumbo v0, "s_1683240771"

    return-object v0

    :pswitch_f
    const-string/jumbo v0, "s_1741882152"

    return-object v0

    :pswitch_10
    const-string/jumbo v0, "s_710768825"

    return-object v0

    :pswitch_11
    const-string/jumbo v0, "s_arservicesforbodytracking_pytorch"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "s_devoptions_igwbselfiecaptchachallenge"

    return-object v0

    :pswitch_13
    const-string/jumbo v0, "slam"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    const-string/jumbo v6, "s_1324189732"

    const-string/jumbo v5, "s_1683240771"

    const-string/jumbo v4, "s_devoptions_igwbselfiecaptchachallenge"

    const-string/jumbo v3, "s_1741882152"

    const-string/jumbo v2, "s_arservicesforbodytracking_pytorch"

    const-string/jumbo v1, "s_710768825"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    :cond_0
    const/4 v8, 0x0

    packed-switch v9, :pswitch_data_0

    const-string v0, "Unexpected module name: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoltronModuleMetadata"

    invoke-static {v0, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :pswitch_0
    return-object v8

    :pswitch_1
    if-nez p1, :cond_1

    return-object v1

    :pswitch_2
    if-nez p1, :cond_1

    return-object v6

    :sswitch_0
    const-string v0, "arservicesforgenericml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "arservicesfortargettracking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x10

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x11

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "arservicesforhandtracking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x13

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "arclassBenchmarks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xd

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "slam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xa

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "pytorch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xe

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xc

    goto :goto_1

    :sswitch_a
    const-string v0, "arservicesforbodytracking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_b
    const-string v0, "arservicesforwolf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "arservicesforpersonsegmentation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "mapbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    goto :goto_1

    :sswitch_e
    const-string v0, "arservicesforhairsegmentation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    goto :goto_1

    :sswitch_f
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x12

    goto :goto_1

    :sswitch_10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x9

    goto :goto_1

    :sswitch_11
    const-string v0, "arservicesforunifiedtargettracking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    goto :goto_1

    :sswitch_12
    const-string v0, "igwbselfiecaptchachallenge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x8

    goto :goto_1

    :sswitch_13
    const-string v0, "devoptions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    :goto_1
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_3
    if-eqz p1, :cond_5

    return-object v8

    :pswitch_4
    if-eqz p1, :cond_2

    return-object v8

    :pswitch_5
    if-eqz p1, :cond_4

    return-object v8

    :pswitch_6
    if-eqz p1, :cond_2

    if-eq p1, v7, :cond_3

    return-object v8

    :cond_2
    return-object v5

    :pswitch_7
    if-eqz p1, :cond_3

    return-object v8

    :cond_3
    return-object v4

    :pswitch_8
    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    return-object v8

    :cond_4
    return-object v2

    :cond_5
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cfecf17 -> :sswitch_13
        -0x794b4bc6 -> :sswitch_12
        -0x72191d40 -> :sswitch_11
        -0x6d1c6014 -> :sswitch_10
        -0x69f8bb45 -> :sswitch_f
        -0x5ead80a2 -> :sswitch_e
        -0x40747511 -> :sswitch_d
        -0x3c6b882f -> :sswitch_c
        -0x3562e3d4 -> :sswitch_b
        -0x218b8dcd -> :sswitch_a
        -0x11076bb5 -> :sswitch_9
        -0x634dc6d -> :sswitch_8
        0x35e845 -> :sswitch_7
        0xd4b1a5d -> :sswitch_6
        0x38e1a284 -> :sswitch_5
        0x495ddc00 -> :sswitch_4
        0x598f0b8f -> :sswitch_3
        0x60e888d4 -> :sswitch_2
        0x7339bca2 -> :sswitch_1
        0x7dc6401c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
