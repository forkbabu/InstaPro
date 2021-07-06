.class public final LX/7ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 34

    const/16 v17, 0x0

    const-string v1, ":"

    move-object/from16 v33, p1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3e0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_0
    add-int v1, v3, v6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-gt v6, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v3, v6

    if-ge v3, v5, :cond_3e0

    const-string v1, "/"

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v5, v2

    :cond_1
    sub-int v16, v5, v3

    move/from16 v0, v16

    new-array v1, v0, [C

    move-object/from16 v0, v33

    invoke-virtual {v0, v3, v5, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    const-string v25, "http"

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    if-lez v16, :cond_d2

    aget-char v7, v1, v4

    const/16 v0, 0x61

    const/16 v11, 0x69

    const-string v23, "PUBLIC"

    const-string v22, "caller_scope"

    const-string v21, "[]"

    const-string v20, "access_domains"

    const-string v19, "SAME_APP"

    const-string v18, "access_scope"

    const/16 v3, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v0, :cond_70

    const/16 v6, 0x14

    if-eq v7, v11, :cond_2d7

    const/16 v0, 0x77

    if-ne v7, v0, :cond_d2

    const-string v0, "ww.instagram.com/"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x12

    move/from16 v7, v16

    if-ge v0, v7, :cond_2

    const/16 v7, 0x13

    aget-char v0, v1, v0

    const/16 v8, 0x5f

    if-eq v0, v8, :cond_5d

    const/16 v10, 0x61

    if-eq v0, v10, :cond_d0

    if-eq v0, v11, :cond_53

    const/16 v8, 0x6c

    if-eq v0, v8, :cond_48

    const/16 v8, 0x70

    if-eq v0, v8, :cond_42

    const/16 v8, 0x76

    if-eq v0, v8, :cond_36

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_1
    move/from16 v5, v16

    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v0, v1, v5}, LX/7ge;->A07(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_d2

    return-object v3

    :pswitch_0
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v0, v1, v7

    if-ne v0, v3, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_3

    aget-char v0, v1, v6

    if-eq v0, v5, :cond_2

    :cond_3
    const/16 v7, 0x14

    const/4 v0, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "SHORT_URL"

    invoke-static {v1, v6, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3a3

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3a3

    goto/16 :goto_11c

    :pswitch_1
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v0, v1, v7

    const/16 v7, 0x65

    if-ne v0, v7, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x15

    aget-char v6, v1, v6

    if-ne v6, v7, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x16

    aget-char v7, v1, v0

    const/16 v0, 0x6c

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v9, 0x17

    aget-char v6, v1, v6

    if-eq v6, v3, :cond_d

    const/16 v0, 0x73

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v9, v0, :cond_2

    aget-char v6, v1, v9

    if-eq v6, v3, :cond_a

    const/16 v0, 0x5f

    if-ne v6, v0, :cond_2

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x19

    aget-char v7, v1, v0

    const/16 v0, 0x68

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x1a

    aget-char v6, v1, v6

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v6, 0x1b

    aget-char v7, v1, v7

    const/16 v0, 0x6d

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x1c

    aget-char v6, v1, v6

    const/16 v0, 0x65

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_32e

    const/16 v0, 0x1d

    aget-char v6, v1, v7

    if-eq v6, v3, :cond_4

    if-eq v6, v5, :cond_5

    goto/16 :goto_1

    :cond_4
    move/from16 v3, v16

    if-ge v0, v3, :cond_2

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x1e

    :cond_5
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v7, v12, :cond_32c

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x5c79410

    const-string v3, "extra"

    if-ne v6, v5, :cond_7

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_6

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_6
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v10, v3

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_4

    :cond_a
    const/16 v3, 0x18

    if-ge v3, v0, :cond_b

    aget-char v0, v1, v3

    if-eq v0, v5, :cond_2

    :cond_b
    move/from16 v0, v16

    if-ge v3, v0, :cond_d2

    const/16 v5, 0x19

    aget-char v3, v1, v3

    if-eq v3, v10, :cond_c

    const/16 v0, 0x65

    if-ne v3, v0, :cond_d2

    const-string v0, "ffect_page/"

    invoke-static {v1, v5, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v8, 0x24

    const/4 v0, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "effect_id"

    invoke-static {v1, v8, v7, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v3, v0, v2

    if-lt v3, v2, :cond_3a4

    const/4 v0, 0x3

    if-gt v3, v0, :cond_3a4

    goto/16 :goto_10a

    :cond_c
    const-string v0, "udio/"

    invoke-static {v1, v5, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v8, 0x1e

    const/4 v0, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "audio_id"

    invoke-static {v1, v8, v7, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v3, v0, v2

    if-lt v3, v2, :cond_3a5

    const/4 v0, 0x3

    if-gt v3, v0, :cond_3a5

    goto/16 :goto_10b

    :cond_d
    if-ge v9, v0, :cond_e

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_2

    :cond_e
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "clip_id"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3a6

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3a6

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_330

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_f

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_f
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v6, v11, :cond_32f

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_10

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v9, v0

    goto :goto_5

    :cond_11
    const/4 v13, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_6

    :pswitch_2
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v0, v1, v7

    if-ne v0, v8, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v8, 0x15

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_2

    move/from16 v0, v16

    if-ge v8, v0, :cond_13

    aget-char v0, v1, v8

    if-eq v0, v5, :cond_2

    :cond_13
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "tv_id"

    invoke-static {v1, v8, v9, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3a7

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3a7

    invoke-static {v1, v8, v7, v9, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_3a1

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_14

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_14
    if-ne v6, v5, :cond_d2

    sub-int v10, v16, v0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1, v0, v10}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v8, v17

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v5, v10, :cond_3a0

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314ab9

    if-ne v3, v0, :cond_15

    const-string v0, "igid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    or-int/lit8 v13, v13, 0x1

    const-string v0, "extra"

    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-static {v8, v7, v6}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v8, v0

    goto :goto_7

    :cond_16
    const/4 v11, 0x1

    goto :goto_7

    :cond_17
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_8

    :pswitch_3
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v7, v1, v7

    if-eq v7, v3, :cond_19

    const/16 v0, 0x6f

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x15

    aget-char v0, v1, v6

    const/16 v6, 0x6c

    if-ne v0, v6, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v0, 0x16

    aget-char v7, v1, v7

    if-ne v7, v6, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v7, 0x17

    aget-char v6, v1, v0

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v6, v1, v7

    const/16 v0, 0x77

    if-ne v6, v0, :cond_2

    const/16 v6, 0x18

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x19

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_2

    move/from16 v3, v16

    if-ge v0, v3, :cond_18

    aget-char v3, v1, v0

    if-eq v3, v5, :cond_2

    :cond_18
    const/16 v7, 0x19

    const/4 v3, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v0, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3a8

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3a8

    goto/16 :goto_11b

    :cond_19
    if-ge v6, v0, :cond_1a

    aget-char v0, v1, v6

    if-eq v0, v5, :cond_2

    :cond_1a
    const/16 v7, 0x14

    const/4 v0, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v6, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3a9

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3a9

    goto/16 :goto_11b

    :pswitch_4
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v0, v1, v7

    const/16 v7, 0x6f

    if-ne v0, v7, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x15

    aget-char v6, v1, v6

    const/16 v5, 0x72

    if-ne v6, v5, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x16

    aget-char v0, v1, v0

    if-ne v0, v7, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x17

    aget-char v6, v1, v6

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v6, v1, v7

    if-ne v6, v10, :cond_2

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x19

    aget-char v0, v1, v0

    if-ne v0, v8, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x1a

    aget-char v6, v1, v6

    if-ne v6, v11, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x1b

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x1c

    aget-char v6, v1, v6

    const/16 v5, 0x75

    if-ne v6, v5, :cond_2

    move/from16 v5, v16

    if-ge v0, v5, :cond_2

    const/16 v5, 0x1d

    aget-char v6, v1, v0

    const/16 v0, 0x73

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v5, v0, :cond_2

    const/16 v6, 0x1e

    aget-char v5, v1, v5

    const/16 v0, 0x5f

    if-ne v5, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x1f

    aget-char v5, v1, v6

    if-ne v5, v11, :cond_2

    move/from16 v5, v16

    if-ge v0, v5, :cond_2

    const/16 v5, 0x20

    aget-char v6, v1, v0

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v5, v0, :cond_2

    const/16 v6, 0x21

    aget-char v5, v1, v5

    const/16 v0, 0x66

    if-ne v5, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    aget-char v5, v1, v6

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_2

    const/16 v0, 0x22

    move/from16 v5, v16

    if-ge v0, v5, :cond_355

    const/16 v8, 0x23

    aget-char v0, v1, v0

    const/16 v10, 0x3f

    if-eq v0, v3, :cond_1b

    if-eq v0, v10, :cond_1c

    goto/16 :goto_1

    :cond_1b
    if-ge v8, v5, :cond_21

    aget-char v0, v1, v8

    if-ne v0, v10, :cond_21

    const/16 v8, 0x24

    :cond_1c
    sub-int v12, v16, v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v8, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_20

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_1e

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_1d

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_1d
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object v10, v3

    goto :goto_9

    :cond_1f
    const/4 v13, 0x1

    goto :goto_9

    :cond_20
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_a

    :cond_21
    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "module"

    invoke-static {v1, v8, v9, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_d2

    aget v7, v5, v4

    aget v6, v5, v2

    if-lt v6, v2, :cond_3aa

    const/4 v5, 0x3

    if-gt v6, v5, :cond_3aa

    invoke-static {v1, v8, v7, v9, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v5, v16

    if-le v5, v7, :cond_354

    if-le v5, v7, :cond_d2

    add-int/lit8 v5, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_22

    add-int/lit8 v3, v5, 0x1

    aget-char v6, v1, v5

    move v5, v3

    :cond_22
    if-ne v6, v10, :cond_d2

    sub-int v12, v16, v5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v5, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v10, v17

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_25

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_23

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_24

    move-object v10, v3

    goto :goto_b

    :cond_24
    const/4 v13, 0x1

    goto :goto_b

    :cond_25
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c

    :pswitch_5
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v0, v1, v7

    if-ne v0, v11, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x15

    aget-char v7, v1, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x16

    aget-char v7, v1, v0

    const/16 v0, 0x65

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x17

    aget-char v6, v1, v6

    const/16 v0, 0x63

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v6, v1, v7

    const/16 v0, 0x74

    if-ne v6, v0, :cond_2

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x19

    aget-char v0, v1, v0

    if-ne v0, v3, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_26

    aget-char v0, v1, v6

    if-eq v0, v5, :cond_2

    :cond_26
    const-string v0, "new"

    invoke-static {v1, v6, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x1c

    move/from16 v6, v16

    if-ge v0, v6, :cond_33d

    const/16 v6, 0x1d

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_2b

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x1d

    :goto_d
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v7, v12, :cond_33c

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_2a

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_28

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_27

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_27
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_29

    move-object v10, v3

    goto :goto_e

    :cond_29
    const/4 v13, 0x1

    goto :goto_e

    :cond_2a
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f

    :cond_2b
    move/from16 v0, v16

    if-ge v6, v0, :cond_d2

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x1e

    goto :goto_d

    :pswitch_6
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v7, v1, v7

    const/16 v0, 0x78

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x15

    aget-char v7, v1, v6

    const/16 v6, 0x70

    if-ne v7, v6, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x16

    aget-char v7, v1, v0

    const/16 v0, 0x6c

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x17

    aget-char v6, v1, v6

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v6, v1, v7

    const/16 v0, 0x72

    if-ne v6, v0, :cond_2

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x19

    aget-char v7, v1, v0

    const/16 v0, 0x65

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_347

    const/16 v8, 0x1a

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_2

    move/from16 v0, v16

    if-ge v8, v0, :cond_2c

    aget-char v0, v1, v8

    if-eq v0, v5, :cond_2

    :cond_2c
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "explore_type"

    invoke-static {v1, v8, v7, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3ad

    const/4 v9, 0x3

    if-gt v0, v9, :cond_3ad

    invoke-static {v1, v8, v6, v7, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_d2

    add-int/lit8 v8, v6, 0x1

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_d2

    const-string v7, "explore_param"

    invoke-static {v1, v8, v7, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3ac

    if-gt v0, v9, :cond_3ac

    invoke-static {v1, v8, v6, v7, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_346

    if-le v0, v6, :cond_d2

    add-int/lit8 v7, v6, 0x1

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_31

    const-string v8, "dummy"

    invoke-static {v1, v7, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3ab

    if-gt v0, v9, :cond_3ab

    invoke-static {v1, v7, v6, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_33f

    if-le v0, v6, :cond_d2

    add-int/lit8 v0, v6, 0x1

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_2d

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_2d
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v6, v11, :cond_33e

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_30

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_11
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_2e

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2e
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v9, v0

    goto :goto_10

    :cond_2f
    const/4 v13, 0x1

    goto :goto_10

    :cond_30
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_11

    :cond_31
    if-ne v0, v3, :cond_32

    add-int/lit8 v3, v7, 0x1

    aget-char v0, v1, v7

    move v7, v3

    :cond_32
    if-ne v0, v5, :cond_d2

    sub-int v11, v16, v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v7, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v6, v11, :cond_345

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_35

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_33

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_33
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v9, v0

    goto :goto_12

    :cond_34
    const/4 v13, 0x1

    goto :goto_12

    :cond_35
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_13

    :cond_36
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v7, v1, v7

    const/16 v0, 0x6f

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x15

    aget-char v6, v1, v6

    const/16 v0, 0x74

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v0, 0x16

    aget-char v6, v1, v7

    if-ne v6, v11, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x17

    aget-char v0, v1, v0

    const/16 v7, 0x6e

    if-ne v0, v7, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    aget-char v6, v1, v6

    const/16 v0, 0x67

    if-ne v6, v0, :cond_2

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x19

    aget-char v0, v1, v0

    if-ne v0, v11, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x1a

    aget-char v6, v1, v6

    if-ne v6, v7, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v7, 0x1b

    aget-char v6, v1, v0

    const/16 v0, 0x66

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v6, 0x1c

    aget-char v7, v1, v7

    const/16 v0, 0x6f

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x1d

    aget-char v6, v1, v6

    const/16 v0, 0x63

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v6, 0x1e

    aget-char v7, v1, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x1f

    aget-char v6, v1, v6

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v6, 0x20

    aget-char v7, v1, v7

    const/16 v0, 0x74

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x21

    aget-char v6, v1, v6

    const/16 v0, 0x65

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v6, v1, v7

    const/16 v0, 0x72

    if-ne v6, v0, :cond_2

    const/16 v0, 0x22

    move/from16 v6, v16

    if-ge v0, v6, :cond_355

    const/16 v8, 0x23

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_37

    if-eq v0, v5, :cond_38

    goto/16 :goto_1

    :cond_37
    if-ge v8, v6, :cond_3d

    aget-char v0, v1, v8

    if-ne v0, v5, :cond_3d

    const/16 v8, 0x24

    :cond_38
    sub-int v12, v16, v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v8, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_3c

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_15
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_3a

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_39

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_39
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_3a
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3b

    move-object v10, v3

    goto :goto_14

    :cond_3b
    const/4 v13, 0x1

    goto :goto_14

    :cond_3c
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_15

    :cond_3d
    const/4 v6, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "module"

    invoke-static {v1, v8, v10, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v6

    if-eqz v6, :cond_d2

    aget v9, v6, v4

    aget v7, v6, v2

    if-lt v7, v2, :cond_3ae

    const/4 v6, 0x3

    if-gt v7, v6, :cond_3ae

    invoke-static {v1, v8, v9, v10, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v6, v16

    if-le v6, v9, :cond_354

    if-le v6, v9, :cond_d2

    add-int/lit8 v6, v9, 0x1

    aget-char v7, v1, v9

    if-ne v7, v3, :cond_3e

    add-int/lit8 v3, v6, 0x1

    aget-char v7, v1, v6

    move v6, v3

    :cond_3e
    if-ne v7, v5, :cond_d2

    sub-int v12, v16, v6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v6, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v10, v17

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_16
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_41

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_17
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_3f

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_3f
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_40

    move-object v10, v3

    goto :goto_16

    :cond_40
    const/4 v13, 0x1

    goto :goto_16

    :cond_41
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_17

    :cond_42
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v0, v1, v7

    if-ne v0, v3, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_43

    aget-char v0, v1, v6

    if-eq v0, v5, :cond_2

    :cond_43
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "media_id"

    invoke-static {v1, v6, v9, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v7, v0, v2

    if-lt v7, v2, :cond_3af

    const/4 v0, 0x3

    if-gt v7, v0, :cond_3af

    invoke-static {v1, v6, v8, v9, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v8, :cond_357

    if-le v0, v8, :cond_d2

    add-int/lit8 v0, v8, 0x1

    aget-char v6, v1, v8

    if-ne v6, v3, :cond_44

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_44
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v6, v11, :cond_356

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_47

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_19
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_45

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_45
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v9, v0

    goto :goto_18

    :cond_46
    const/4 v13, 0x1

    goto :goto_18

    :cond_47
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_19

    :cond_48
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v0, v1, v7

    if-ne v0, v11, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x15

    aget-char v7, v1, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v7, 0x16

    aget-char v6, v1, v0

    const/16 v0, 0x6b

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v0, 0x17

    aget-char v6, v1, v7

    if-ne v6, v11, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    aget-char v6, v1, v0

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_2

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v7, 0x19

    aget-char v6, v1, v0

    const/16 v0, 0x67

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v0, 0x1a

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_49

    aget-char v6, v1, v0

    if-eq v6, v5, :cond_2

    :cond_49
    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v6, 0x1b

    aget-char v0, v1, v0

    if-eq v0, v11, :cond_4b

    const/16 v3, 0x75

    if-eq v0, v3, :cond_4a

    const/16 v3, 0x76

    if-ne v0, v3, :cond_d2

    const-string v0, "iew_services"

    invoke-static {v1, v6, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x27

    goto/16 :goto_101

    :cond_4a
    const-string v0, "se_appointments"

    invoke-static {v1, v6, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x2a

    goto/16 :goto_104

    :cond_4b
    const-string v0, "gtv_upload"

    invoke-static {v1, v6, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x25

    move/from16 v6, v16

    if-ge v0, v6, :cond_52

    const/16 v14, 0x26

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_50

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x26

    :goto_1a
    sub-int v13, v16, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v15, v0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-ge v7, v13, :cond_51

    const/16 v3, 0x3d

    invoke-virtual {v12, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v12, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v14, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_4f

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v12, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_1c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v3, "origin"

    if-ne v6, v5, :cond_4d

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    or-int/lit8 v11, v11, 0x1

    if-nez v0, :cond_4c

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_4c
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_4d
    invoke-static {v15, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4e

    move-object v15, v3

    goto :goto_1b

    :cond_4e
    const/4 v10, 0x1

    goto :goto_1b

    :cond_4f
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1c

    :cond_50
    if-ge v14, v6, :cond_d2

    aget-char v0, v1, v14

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x27

    goto :goto_1a

    :cond_51
    invoke-static {v11, v4, v2, v10, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string v6, "com.instagram.urlhandler.IGTVUploadUrlHandlerActivity"

    goto/16 :goto_149

    :cond_52
    const-string v5, "com.instagram.urlhandler.IGTVUploadUrlHandlerActivity"

    goto/16 :goto_142

    :cond_53
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v7, v1, v7

    const/16 v0, 0x67

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x15

    aget-char v7, v1, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x16

    aget-char v7, v1, v0

    const/16 v0, 0x76

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x17

    aget-char v6, v1, v6

    if-ne v6, v8, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v6, v1, v7

    const/16 v0, 0x72

    if-ne v6, v0, :cond_2

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v7, 0x19

    aget-char v6, v1, v0

    const/16 v0, 0x65

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v6, 0x1a

    aget-char v7, v1, v7

    const/16 v0, 0x76

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x1b

    aget-char v6, v1, v6

    const/16 v0, 0x73

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v6, 0x1c

    aget-char v7, v1, v7

    const/16 v0, 0x68

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x1d

    aget-char v6, v1, v6

    if-ne v6, v10, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v7, 0x1e

    aget-char v6, v1, v0

    const/16 v0, 0x72

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v6, 0x1f

    aget-char v7, v1, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x20

    aget-char v6, v1, v6

    if-ne v6, v8, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v6, 0x21

    aget-char v0, v1, v7

    const/16 v9, 0x6f

    if-ne v0, v9, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    aget-char v0, v1, v6

    const/16 v8, 0x6e

    if-ne v0, v8, :cond_2

    const/16 v0, 0x22

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v7, 0x23

    aget-char v6, v1, v0

    const/16 v0, 0x62

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v0, 0x24

    aget-char v6, v1, v7

    if-ne v6, v9, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x25

    aget-char v0, v1, v0

    if-ne v0, v10, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x26

    aget-char v7, v1, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v7, 0x27

    aget-char v6, v1, v0

    const/16 v0, 0x64

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v0, 0x28

    aget-char v6, v1, v7

    if-ne v6, v11, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x29

    aget-char v0, v1, v0

    if-ne v0, v8, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x2a

    aget-char v6, v1, v6

    const/16 v0, 0x67

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_38e

    const/16 v0, 0x2b

    aget-char v6, v1, v7

    if-eq v6, v3, :cond_54

    if-eq v6, v5, :cond_55

    goto/16 :goto_1

    :cond_54
    move/from16 v3, v16

    if-ge v0, v3, :cond_2

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x2c

    :cond_55
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v15, v0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-ge v8, v14, :cond_3a2

    const/16 v3, 0x3d

    invoke-virtual {v13, v3, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x26

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_5c

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v3, 0x1

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x3c1e50da

    const-string v7, "id"

    const-string v6, "origin"

    if-eq v5, v3, :cond_59

    const/16 v3, 0xd1b

    if-ne v5, v3, :cond_5a

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v5, 0x0

    :goto_1f
    const/4 v3, 0x2

    if-eqz v5, :cond_57

    if-ne v5, v2, :cond_5a

    or-int/lit8 v12, v12, 0x2

    if-nez v0, :cond_56

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_56
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_57
    or-int/lit8 v12, v12, 0x1

    if-nez v0, :cond_58

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_58
    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_59
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_5a
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5b

    move-object v15, v3

    goto :goto_1d

    :cond_5b
    const/4 v11, 0x1

    goto :goto_1d

    :cond_5c
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_1e

    :cond_5d
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v7, v1, v7

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x15

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_5e

    aget-char v6, v1, v0

    if-eq v6, v5, :cond_2

    :cond_5e
    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v7, 0x16

    aget-char v6, v1, v0

    const/16 v0, 0x72

    if-eq v6, v0, :cond_6a

    const/16 v0, 0x73

    if-ne v6, v0, :cond_d2

    const-string v0, "ervice_details_page"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x29

    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v6, 0x2a

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_67

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x2a

    :goto_20
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v15, v0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v8, v14, :cond_68

    const/16 v3, 0x3d

    invoke-virtual {v13, v3, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x26

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_66

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v3, 0x1

    :goto_22
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x66cdcd1b

    const-string v5, "service_id"

    const/4 v3, 0x2

    if-eq v7, v6, :cond_62

    const v5, 0x39892e22

    if-eq v7, v5, :cond_60

    const v5, 0x51c3d532

    if-ne v7, v5, :cond_64

    const-string v5, "referrer_ui_component"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    or-int/lit8 v12, v12, 0x2

    if-nez v0, :cond_5f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_5f
    const-string v3, "component"

    :goto_23
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_60
    const-string v5, "referrer_ui_surface"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    or-int/lit8 v12, v12, 0x4

    if-nez v0, :cond_61

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_61
    const-string v3, "surface"

    goto :goto_23

    :cond_62
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    or-int/lit8 v12, v12, 0x1

    if-nez v0, :cond_63

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_63
    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_64
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_65

    move-object v15, v3

    goto :goto_21

    :cond_65
    const/4 v11, 0x1

    goto :goto_21

    :cond_66
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_22

    :cond_67
    move/from16 v0, v16

    if-ge v6, v0, :cond_d2

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x2b

    goto/16 :goto_20

    :cond_68
    const/4 v3, 0x7

    invoke-static {v12, v2, v3, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v12, v2, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d2

    :cond_69
    const-string v6, "com.instagram.urlhandler.ServiceShopXMAUrlHandlerActivity"

    goto/16 :goto_149

    :cond_6a
    const-string v0, "eels_audio_page"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x25

    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v14, 0x26

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_6f

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x26

    :goto_24
    sub-int v13, v16, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v15, v0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v7, v13, :cond_32d

    const/16 v3, 0x3d

    invoke-virtual {v12, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v12, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v14, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_6e

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v12, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x3a2b3e24

    const-string v3, "audio_id"

    if-ne v6, v5, :cond_6c

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    or-int/lit8 v11, v11, 0x1

    if-nez v0, :cond_6b

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_6b
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_6c
    invoke-static {v15, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6d

    move-object v15, v3

    goto :goto_25

    :cond_6d
    const/4 v10, 0x1

    goto :goto_25

    :cond_6e
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_26

    :cond_6f
    if-ge v14, v6, :cond_d2

    aget-char v0, v1, v14

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x27

    goto :goto_24

    :cond_70
    const-string v0, "pplink"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/4 v0, 0x7

    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v7, 0x8

    aget-char v6, v1, v0

    const/16 v0, 0x2e

    if-eq v6, v0, :cond_76

    if-ne v6, v11, :cond_d2

    const-string v0, "nstagram.com/linking/insights"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x25

    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v14, 0x26

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_75

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x26

    :goto_27
    sub-int v13, v16, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v15, v0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_28
    if-ge v7, v13, :cond_327

    const/16 v3, 0x3d

    invoke-virtual {v12, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v12, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v14, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_74

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v12, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_29
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x35b0b8aa    # -3396053.5f

    const-string v3, "media_id"

    if-ne v6, v5, :cond_72

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    or-int/lit8 v11, v11, 0x1

    if-nez v0, :cond_71

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_71
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_72
    invoke-static {v15, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_73

    move-object v15, v3

    goto :goto_28

    :cond_73
    const/4 v10, 0x1

    goto :goto_28

    :cond_74
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_29

    :cond_75
    if-ge v14, v6, :cond_d2

    aget-char v0, v1, v14

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x27

    goto :goto_27

    :cond_76
    const-string v0, "instagram.com/"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x16

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v6, 0x17

    aget-char v7, v1, v0

    const/16 v0, 0x61

    if-eq v7, v0, :cond_a1

    const/16 v0, 0x6c

    if-eq v7, v0, :cond_9f

    const/16 v0, 0x70

    if-eq v7, v0, :cond_99

    const/16 v0, 0x76

    if-eq v7, v0, :cond_98

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    :cond_77
    :goto_2a
    move/from16 v5, v16

    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v0, v1, v5}, LX/7ge;->A05(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_7
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    aget-char v0, v1, v6

    const/16 v6, 0x65

    if-ne v0, v6, :cond_77

    const/16 v0, 0x18

    move/from16 v7, v16

    if-ge v0, v7, :cond_77

    const/16 v7, 0x19

    aget-char v0, v1, v0

    if-ne v0, v6, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1a

    aget-char v7, v1, v7

    const/16 v0, 0x6c

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v9, 0x1b

    aget-char v6, v1, v6

    if-eq v6, v3, :cond_7e

    const/16 v0, 0x73

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v9, v0, :cond_77

    const/16 v0, 0x1c

    aget-char v7, v1, v9

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_77

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v6, 0x1d

    aget-char v7, v1, v0

    const/16 v0, 0x68

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1e

    aget-char v6, v1, v6

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1f

    aget-char v7, v1, v7

    const/16 v0, 0x6d

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x20

    aget-char v6, v1, v6

    const/16 v0, 0x65

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_32e

    const/16 v0, 0x21

    aget-char v6, v1, v7

    if-eq v6, v3, :cond_78

    if-eq v6, v5, :cond_79

    goto/16 :goto_2a

    :cond_78
    move/from16 v3, v16

    if-ge v0, v3, :cond_77

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_77

    const/16 v0, 0x22

    :cond_79
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v7, v12, :cond_32c

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_7d

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_2c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x5c79410

    const-string v3, "extra"

    if-ne v6, v5, :cond_7b

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_7a

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_7a
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_7b
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7c

    move-object v10, v3

    goto :goto_2b

    :cond_7c
    const/4 v13, 0x1

    goto :goto_2b

    :cond_7d
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2c

    :cond_7e
    if-ge v9, v0, :cond_7f

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_77

    :cond_7f
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "clip_id"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3b0

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3b0

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_330

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_80

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_80
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2d
    if-ge v6, v11, :cond_32f

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_83

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_2e
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_81

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_81
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object v9, v0

    goto :goto_2d

    :cond_82
    const/4 v13, 0x1

    goto :goto_2d

    :cond_83
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2e

    :pswitch_8
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v0, 0x18

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_77

    move/from16 v3, v16

    if-ge v0, v3, :cond_84

    aget-char v3, v1, v0

    if-eq v3, v5, :cond_77

    :cond_84
    const/16 v7, 0x18

    const/4 v3, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "SHORT_URL"

    invoke-static {v1, v0, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3b1

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3b1

    goto/16 :goto_11c

    :pswitch_9
    move/from16 v7, v16

    if-ge v6, v7, :cond_77

    aget-char v6, v1, v6

    if-ne v6, v0, :cond_77

    const/16 v0, 0x18

    if-ge v0, v7, :cond_77

    const/16 v9, 0x19

    aget-char v0, v1, v0

    if-ne v0, v3, :cond_77

    if-ge v9, v7, :cond_85

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_77

    :cond_85
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "tv_id"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3b2

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3b2

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_3a1

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_86

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_86
    if-ne v6, v5, :cond_d2

    sub-int v10, v16, v0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1, v0, v10}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v8, v17

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_2f
    if-ge v5, v10, :cond_3a0

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_89

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    :goto_30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314ab9

    if-ne v3, v0, :cond_87

    const-string v0, "igid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    or-int/lit8 v13, v13, 0x1

    const-string v0, "extra"

    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_87
    invoke-static {v8, v7, v6}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_88

    move-object v8, v0

    goto :goto_2f

    :cond_88
    const/4 v11, 0x1

    goto :goto_2f

    :cond_89
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_30

    :pswitch_a
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    aget-char v0, v1, v6

    const/16 v6, 0x6f

    if-ne v0, v6, :cond_77

    const/16 v5, 0x18

    move/from16 v0, v16

    if-ge v5, v0, :cond_77

    const/16 v0, 0x19

    aget-char v5, v1, v5

    const/16 v7, 0x72

    if-ne v5, v7, :cond_77

    move/from16 v5, v16

    if-ge v0, v5, :cond_77

    const/16 v5, 0x1a

    aget-char v0, v1, v0

    if-ne v0, v6, :cond_77

    move/from16 v0, v16

    if-ge v5, v0, :cond_77

    const/16 v6, 0x1b

    aget-char v5, v1, v5

    const/16 v0, 0x6e

    if-ne v5, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v5, 0x1c

    aget-char v6, v1, v6

    const/16 v0, 0x61

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v5, v0, :cond_77

    const/16 v6, 0x1d

    aget-char v5, v1, v5

    const/16 v0, 0x76

    if-ne v5, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v0, 0x1e

    aget-char v5, v1, v6

    if-ne v5, v11, :cond_77

    move/from16 v5, v16

    if-ge v0, v5, :cond_77

    const/16 v5, 0x1f

    aget-char v0, v1, v0

    if-ne v0, v7, :cond_77

    move/from16 v0, v16

    if-ge v5, v0, :cond_77

    const/16 v0, 0x20

    aget-char v6, v1, v5

    const/16 v5, 0x75

    if-ne v6, v5, :cond_77

    move/from16 v5, v16

    if-ge v0, v5, :cond_77

    const/16 v5, 0x21

    aget-char v6, v1, v0

    const/16 v0, 0x73

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v5, v0, :cond_77

    const/16 v6, 0x22

    aget-char v5, v1, v5

    const/16 v0, 0x5f

    if-ne v5, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v0, 0x23

    aget-char v5, v1, v6

    if-ne v5, v11, :cond_77

    move/from16 v5, v16

    if-ge v0, v5, :cond_77

    const/16 v5, 0x24

    aget-char v6, v1, v0

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v5, v0, :cond_77

    aget-char v5, v1, v5

    const/16 v0, 0x66

    if-ne v5, v0, :cond_77

    const/16 v0, 0x25

    move/from16 v5, v16

    if-ge v0, v5, :cond_77

    const/16 v9, 0x26

    aget-char v5, v1, v0

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_77

    move/from16 v0, v16

    if-ge v9, v0, :cond_355

    const/16 v8, 0x27

    aget-char v0, v1, v9

    const/16 v11, 0x3f

    if-eq v0, v3, :cond_a3

    if-eq v0, v11, :cond_a4

    goto/16 :goto_2a

    :pswitch_b
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    aget-char v6, v1, v6

    const/16 v0, 0x78

    if-ne v6, v0, :cond_77

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v6, 0x19

    aget-char v7, v1, v0

    const/16 v0, 0x70

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1a

    aget-char v6, v1, v6

    const/16 v0, 0x6c

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1b

    aget-char v7, v1, v7

    const/16 v0, 0x6f

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1c

    aget-char v6, v1, v6

    const/16 v0, 0x72

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1d

    aget-char v7, v1, v7

    const/16 v0, 0x65

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v8, 0x1e

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_77

    move/from16 v0, v16

    if-ge v8, v0, :cond_8a

    aget-char v0, v1, v8

    if-eq v0, v5, :cond_77

    :cond_8a
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "explore_type"

    invoke-static {v1, v8, v7, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3b6

    const/4 v9, 0x3

    if-gt v0, v9, :cond_3b6

    invoke-static {v1, v8, v6, v7, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_d2

    add-int/lit8 v8, v6, 0x1

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_d2

    const-string v7, "explore_param"

    invoke-static {v1, v8, v7, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3b5

    if-gt v0, v9, :cond_3b5

    invoke-static {v1, v8, v6, v7, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_346

    if-le v0, v6, :cond_d2

    add-int/lit8 v7, v6, 0x1

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_ae

    const-string v8, "dummy"

    invoke-static {v1, v7, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3b4

    if-gt v0, v9, :cond_3b4

    invoke-static {v1, v7, v6, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_33f

    if-le v0, v6, :cond_d2

    add-int/lit8 v0, v6, 0x1

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_8b

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_8b
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_31
    if-ge v6, v11, :cond_33e

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_8e

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_32
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_8c

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_8c
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8d

    move-object v9, v0

    goto :goto_31

    :cond_8d
    const/4 v13, 0x1

    goto :goto_31

    :cond_8e
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_32

    :pswitch_c
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    aget-char v0, v1, v6

    if-ne v0, v11, :cond_77

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v6, 0x19

    aget-char v7, v1, v0

    const/16 v0, 0x72

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1a

    aget-char v6, v1, v6

    const/16 v0, 0x65

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1b

    aget-char v7, v1, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1c

    aget-char v6, v1, v6

    const/16 v0, 0x74

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v0, 0x1d

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_77

    move/from16 v6, v16

    if-ge v0, v6, :cond_8f

    aget-char v6, v1, v0

    if-eq v6, v5, :cond_77

    :cond_8f
    const-string v6, "new"

    invoke-static {v1, v0, v6}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x20

    move/from16 v6, v16

    if-ge v0, v6, :cond_33d

    const/16 v6, 0x21

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_94

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x21

    :goto_33
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_34
    if-ge v7, v12, :cond_33c

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_93

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_35
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_91

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_90

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_90
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_91
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_92

    move-object v10, v3

    goto :goto_34

    :cond_92
    const/4 v13, 0x1

    goto :goto_34

    :cond_93
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_35

    :cond_94
    move/from16 v0, v16

    if-ge v6, v0, :cond_d2

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x22

    goto :goto_33

    :pswitch_d
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v0, 0x18

    aget-char v7, v1, v6

    if-eq v7, v3, :cond_96

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_77

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v6, 0x19

    aget-char v0, v1, v0

    const/16 v7, 0x6c

    if-ne v0, v7, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v0, 0x1a

    aget-char v6, v1, v6

    if-ne v6, v7, :cond_77

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v7, 0x1b

    aget-char v6, v1, v0

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1c

    aget-char v7, v1, v7

    const/16 v0, 0x77

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v0, 0x1d

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_77

    move/from16 v3, v16

    if-ge v0, v3, :cond_95

    aget-char v3, v1, v0

    if-eq v3, v5, :cond_77

    :cond_95
    const/16 v7, 0x1d

    const/4 v3, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v0, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3b7

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3b7

    goto/16 :goto_11b

    :cond_96
    move/from16 v3, v16

    if-ge v0, v3, :cond_97

    aget-char v3, v1, v0

    if-eq v3, v5, :cond_77

    :cond_97
    const/16 v7, 0x18

    const/4 v3, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v0, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3b8

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3b8

    goto/16 :goto_11b

    :cond_98
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    aget-char v6, v1, v6

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_77

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v6, 0x19

    aget-char v7, v1, v0

    const/16 v0, 0x74

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v0, 0x1a

    aget-char v6, v1, v6

    if-ne v6, v11, :cond_77

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v6, 0x1b

    aget-char v7, v1, v0

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1c

    aget-char v6, v1, v6

    const/16 v0, 0x67

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v0, 0x1d

    aget-char v6, v1, v7

    if-ne v6, v11, :cond_77

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v7, 0x1e

    aget-char v6, v1, v0

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1f

    aget-char v7, v1, v7

    const/16 v0, 0x66

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x20

    aget-char v6, v1, v6

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x21

    aget-char v7, v1, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x22

    aget-char v6, v1, v6

    const/16 v0, 0x65

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x23

    aget-char v7, v1, v7

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x24

    aget-char v6, v1, v6

    const/16 v0, 0x74

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    aget-char v6, v1, v7

    const/16 v0, 0x65

    if-ne v6, v0, :cond_77

    const/16 v0, 0x25

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v12, 0x26

    aget-char v6, v1, v0

    const/16 v0, 0x72

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v12, v0, :cond_355

    const/16 v8, 0x27

    aget-char v0, v1, v12

    if-eq v0, v3, :cond_b3

    if-eq v0, v5, :cond_b4

    goto/16 :goto_2a

    :cond_99
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v9, 0x18

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_77

    move/from16 v0, v16

    if-ge v9, v0, :cond_9a

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_77

    :cond_9a
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "media_id"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3ba

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3ba

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_357

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_9b

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_9b
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_36
    if-ge v6, v11, :cond_356

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_9e

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_37
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_9c

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_9c
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9d

    move-object v9, v0

    goto :goto_36

    :cond_9d
    const/4 v13, 0x1

    goto :goto_36

    :cond_9e
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_37

    :cond_9f
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    aget-char v0, v1, v6

    if-ne v0, v11, :cond_77

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v7, 0x19

    aget-char v6, v1, v0

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1a

    aget-char v7, v1, v7

    const/16 v0, 0x6b

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v0, 0x1b

    aget-char v6, v1, v6

    if-ne v6, v11, :cond_77

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v6, 0x1c

    aget-char v7, v1, v0

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1d

    aget-char v6, v1, v6

    const/16 v0, 0x67

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v0, 0x1e

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_77

    move/from16 v3, v16

    if-ge v0, v3, :cond_a0

    aget-char v3, v1, v0

    if-eq v3, v5, :cond_77

    :cond_a0
    move/from16 v3, v16

    if-ge v0, v3, :cond_d2

    const/16 v3, 0x1f

    aget-char v5, v1, v0

    const/16 v0, 0x63

    if-eq v5, v0, :cond_c1

    const/16 v0, 0x65

    if-eq v5, v0, :cond_c0

    if-eq v5, v11, :cond_bf

    const/16 v0, 0x75

    if-eq v5, v0, :cond_be

    const/16 v0, 0x76

    if-ne v5, v0, :cond_d2

    const-string v0, "iew_services"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x2b

    goto/16 :goto_101

    :cond_a1
    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    aget-char v6, v1, v6

    const/16 v0, 0x63

    if-ne v6, v0, :cond_77

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_77

    const/16 v6, 0x19

    aget-char v7, v1, v0

    const/16 v0, 0x63

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1a

    aget-char v6, v1, v6

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1b

    aget-char v7, v1, v7

    const/16 v0, 0x75

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1c

    aget-char v6, v1, v6

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v6, 0x1d

    aget-char v7, v1, v7

    const/16 v0, 0x74

    if-ne v7, v0, :cond_77

    move/from16 v0, v16

    if-ge v6, v0, :cond_77

    const/16 v7, 0x1e

    aget-char v6, v1, v6

    const/16 v0, 0x73

    if-ne v6, v0, :cond_77

    move/from16 v0, v16

    if-ge v7, v0, :cond_77

    const/16 v0, 0x1f

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_77

    move/from16 v6, v16

    if-ge v0, v6, :cond_a2

    aget-char v6, v1, v0

    if-eq v6, v5, :cond_77

    :cond_a2
    const-string v6, "password/reset/confirm"

    invoke-static {v1, v0, v6}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x35

    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v6, 0x36

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_c2

    if-eq v0, v5, :cond_c3

    goto/16 :goto_47

    :cond_a3
    move/from16 v0, v16

    if-ge v8, v0, :cond_a9

    aget-char v0, v1, v8

    if-ne v0, v11, :cond_a9

    const/16 v8, 0x28

    :cond_a4
    sub-int v12, v16, v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v8, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v15, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_38
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_a8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_39
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_a6

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a6

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_a5

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_a5
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_a6
    invoke-static {v15, v10, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a7

    move-object v15, v3

    goto :goto_38

    :cond_a7
    const/4 v13, 0x1

    goto :goto_38

    :cond_a8
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_39

    :cond_a9
    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "module"

    invoke-static {v1, v8, v10, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_d2

    aget v7, v5, v4

    aget v6, v5, v2

    if-lt v6, v2, :cond_3b3

    const/4 v5, 0x3

    if-gt v6, v5, :cond_3b3

    invoke-static {v1, v8, v7, v10, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v5, v16

    if-le v5, v7, :cond_354

    if-le v5, v7, :cond_d2

    add-int/lit8 v5, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_aa

    add-int/lit8 v3, v5, 0x1

    aget-char v6, v1, v5

    move v5, v3

    :cond_aa
    if-ne v6, v11, :cond_d2

    sub-int v12, v16, v5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v5, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v15, v17

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3a
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_ad

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_3b
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_ab

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ab

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_ab
    invoke-static {v15, v10, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_ac

    move-object v15, v3

    goto :goto_3a

    :cond_ac
    const/4 v13, 0x1

    goto :goto_3a

    :cond_ad
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3b

    :cond_ae
    if-ne v0, v3, :cond_af

    add-int/lit8 v3, v7, 0x1

    aget-char v0, v1, v7

    move v7, v3

    :cond_af
    if-ne v0, v5, :cond_d2

    sub-int v11, v16, v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v7, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3c
    if-ge v6, v11, :cond_345

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_b2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_3d
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_b0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_b0
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b1

    move-object v9, v0

    goto :goto_3c

    :cond_b1
    const/4 v13, 0x1

    goto :goto_3c

    :cond_b2
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3d

    :cond_b3
    move/from16 v0, v16

    if-ge v8, v0, :cond_b9

    aget-char v0, v1, v8

    if-ne v0, v5, :cond_b9

    const/16 v8, 0x28

    :cond_b4
    sub-int v11, v16, v8

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v8, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v15, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3e
    if-ge v7, v11, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v10, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v10, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_b8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_3f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_b6

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b6

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_b5

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_b5
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_b6
    invoke-static {v15, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b7

    move-object v15, v3

    goto :goto_3e

    :cond_b7
    const/4 v13, 0x1

    goto :goto_3e

    :cond_b8
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3f

    :cond_b9
    const/4 v6, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v10, "module"

    invoke-static {v1, v8, v10, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v6

    if-eqz v6, :cond_d2

    aget v9, v6, v4

    aget v7, v6, v2

    if-lt v7, v2, :cond_3b9

    const/4 v6, 0x3

    if-gt v7, v6, :cond_3b9

    invoke-static {v1, v8, v9, v10, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v6, v16

    if-le v6, v9, :cond_354

    if-le v6, v9, :cond_d2

    add-int/lit8 v6, v9, 0x1

    aget-char v7, v1, v9

    if-ne v7, v3, :cond_ba

    add-int/lit8 v3, v6, 0x1

    aget-char v7, v1, v6

    move v6, v3

    :cond_ba
    if-ne v7, v5, :cond_d2

    sub-int v11, v16, v6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v6, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v15, v17

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_40
    if-ge v7, v11, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v10, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v10, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_bd

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_41
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_bb

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bb

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    :cond_bb
    invoke-static {v15, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_bc

    move-object v15, v3

    goto :goto_40

    :cond_bc
    const/4 v13, 0x1

    goto :goto_40

    :cond_bd
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_41

    :cond_be
    const-string v0, "se_appointments"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x2e

    goto/16 :goto_104

    :cond_bf
    const-string v0, "nsights"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x26

    move/from16 v0, v16

    if-ge v3, v0, :cond_328

    const-string v6, "com.instagram.urlhandler.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_102

    :cond_c0
    const-string v0, "dit_profile"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x2a

    move/from16 v0, v16

    if-ge v3, v0, :cond_32a

    const-string v6, "com.instagram.urlhandler.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_102

    :cond_c1
    const-string v0, "reate_post"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x29

    goto/16 :goto_105

    :cond_c2
    move/from16 v0, v16

    if-ge v6, v0, :cond_cb

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_cb

    const/16 v6, 0x37

    :cond_c3
    sub-int v12, v16, v6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v6, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_42
    if-ge v7, v12, :cond_398

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_ca

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_43
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x3262700b    # -3.3043216E8f

    const-string v6, "token"

    if-eq v5, v3, :cond_c7

    const v3, 0x696b9f9

    if-ne v5, v3, :cond_c8

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    const/4 v5, 0x0

    :goto_44
    const/4 v3, 0x2

    if-eqz v5, :cond_c5

    if-ne v5, v2, :cond_c8

    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_c4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_c4
    const-string v3, "user_id"

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_c5
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_c6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_c6
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_c7
    const-string v3, "uidb36"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    const/4 v5, 0x1

    goto :goto_44

    :cond_c8
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c9

    move-object v10, v3

    goto :goto_42

    :cond_c9
    const/4 v13, 0x1

    goto :goto_42

    :cond_ca
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_43

    :cond_cb
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "user_id"

    invoke-static {v1, v6, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3bc

    const/4 v9, 0x3

    if-gt v0, v9, :cond_3bc

    invoke-static {v1, v6, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_d2

    add-int/lit8 v8, v7, 0x1

    aget-char v0, v1, v7

    if-ne v0, v3, :cond_d2

    const-string v7, "token"

    invoke-static {v1, v8, v7, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3bb

    if-gt v0, v9, :cond_3bb

    invoke-static {v1, v8, v6, v7, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_39f

    if-le v0, v6, :cond_d2

    add-int/lit8 v0, v6, 0x1

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_cc

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_cc
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_45
    if-ge v6, v11, :cond_39e

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_cf

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_46
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_cd

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_cd
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_ce

    move-object v9, v0

    goto :goto_45

    :cond_ce
    const/4 v13, 0x1

    goto :goto_45

    :cond_cf
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_46

    :cond_d0
    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v7, v1, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v0, 0x15

    aget-char v7, v1, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x16

    aget-char v7, v1, v0

    const/16 v0, 0x6f

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x17

    aget-char v6, v1, v6

    const/16 v0, 0x75

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    aget-char v6, v1, v7

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_2

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_2

    const/16 v6, 0x19

    aget-char v7, v1, v0

    const/16 v0, 0x74

    if-ne v7, v0, :cond_2

    move/from16 v0, v16

    if-ge v6, v0, :cond_2

    const/16 v7, 0x1a

    aget-char v6, v1, v6

    const/16 v0, 0x73

    if-ne v6, v0, :cond_2

    move/from16 v0, v16

    if-ge v7, v0, :cond_2

    const/16 v0, 0x1b

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_2

    move/from16 v6, v16

    if-ge v0, v6, :cond_d1

    aget-char v6, v1, v0

    if-eq v6, v5, :cond_2

    :cond_d1
    const-string v6, "password/reset/confirm"

    invoke-static {v1, v0, v6}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x31

    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v6, 0x32

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_38f

    if-eq v0, v5, :cond_390

    :cond_d2
    :goto_47
    const-string v24, "https"

    move-object/from16 v3, v24

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v0, v1}, LX/7ge;->A01(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_d3

    return-object v3

    :cond_d3
    const-string v3, "instagram"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    if-lez v16, :cond_d4

    aget-char v3, v1, v4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/16 v0, 0x12

    const-string v18, "SAME_APP"

    const-string v23, "caller_scope"

    const-string v22, "[]"

    const-string v21, "access_domains"

    const-string v20, "access_scope"

    const/16 v6, 0x2f

    const-string v19, "PUBLIC"

    const/16 v5, 0x3f

    packed-switch v3, :pswitch_data_4

    :cond_d4
    :goto_48
    :pswitch_e
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x310888    # 4.503E-39f

    if-eq v3, v0, :cond_104

    const v0, 0x5b804a8

    if-eq v3, v0, :cond_102

    const v0, 0x5f008eb

    if-ne v3, v0, :cond_3e0

    move-object/from16 v3, v26

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e0

    if-lez v16, :cond_11c

    aget-char v7, v1, v4

    const/16 v0, 0x69

    const/16 v12, 0x26

    const/16 v6, 0x25

    const/16 v4, 0x24

    const/16 v5, 0x2f

    const/16 v3, 0x3f

    if-eq v7, v0, :cond_db

    const/16 v0, 0x77

    if-ne v7, v0, :cond_11c

    const-string v0, "ww.instagram.com/linking/fundraiser"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    move/from16 v0, v16

    if-ge v4, v0, :cond_11c

    aget-char v0, v1, v4

    if-eq v0, v5, :cond_11b

    if-ne v0, v3, :cond_11c

    const/16 v12, 0x25

    :cond_d5
    sub-int v16, v16, v12

    move/from16 v0, v16

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v12, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_49
    move/from16 v1, v16

    if-ge v9, v1, :cond_da

    const/16 v1, 0x3d

    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_3c3

    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x26

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_d9

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v3, 0x1

    :goto_4a
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x2d6a3f31

    const-string v4, "fundraiser_id"

    if-ne v3, v1, :cond_d7

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    or-int/lit8 v7, v7, 0x1

    if-nez v17, :cond_d6

    new-instance v17, Landroid/os/Bundle;

    const/4 v3, 0x2

    move-object/from16 v1, v17

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_d6
    move-object/from16 v1, v17

    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_d7
    invoke-static {v8, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d8

    move-object v8, v1

    goto :goto_49

    :cond_d8
    const/4 v6, 0x1

    goto :goto_49

    :cond_d9
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_4a

    :cond_da
    invoke-static {v7, v2, v2, v6, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    goto/16 :goto_5f

    :cond_db
    const-string v0, "nstagram.com/linking/"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x16

    move/from16 v0, v16

    if-ge v3, v0, :cond_11c

    const/16 v5, 0x17

    aget-char v7, v1, v3

    const/16 v0, 0x61

    const/16 v3, 0x18

    const-string v20, "PUBLIC"

    const-string v19, "caller_scope"

    const-string v11, "[]"

    const-string v10, "access_domains"

    const-string v9, "SAME_APP"

    const-string v8, "access_scope"

    if-eq v7, v0, :cond_f9

    const/16 v6, 0x62

    if-eq v7, v6, :cond_f7

    const/16 v0, 0x70

    if-eq v7, v0, :cond_ef

    packed-switch v7, :pswitch_data_5

    return-object v17

    :pswitch_f
    const-string v0, "nter_promotion_payment"

    invoke-static {v1, v5, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v2, 0x2d

    move/from16 v0, v16

    if-ge v2, v0, :cond_dc

    const/16 v26, 0x0

    const-string v22, "com.instagram.urlhandler.PromotionPaymentsUrlHandlerActivity"

    move-object/from16 v21, p0

    move-object/from16 v23, v33

    move-object/from16 v24, v1

    move/from16 v25, v2

    goto/16 :goto_61

    :cond_dc
    const-string v3, "com.instagram.urlhandler.PromotionPaymentsUrlHandlerActivity"

    goto/16 :goto_64

    :pswitch_10
    move/from16 v0, v16

    if-ge v5, v0, :cond_11c

    aget-char v5, v1, v5

    if-eq v5, v6, :cond_de

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_11c

    const-string v0, "llow_and_invite_friends"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x2f

    move/from16 v0, v16

    if-ge v3, v0, :cond_dd

    const-string v22, "com.instagram.urlhandler.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_60

    :cond_dd
    const-string v3, "com.instagram.urlhandler.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_64

    :cond_de
    const-string v0, "e_app_store"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v2, 0x23

    move/from16 v0, v16

    if-ge v2, v0, :cond_e8

    aget-char v2, v1, v2

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_e6

    const/16 v0, 0x3f

    if-ne v2, v0, :cond_11c

    const/16 v2, 0x24

    :goto_4b
    sub-int v16, v16, v2

    move/from16 v0, v16

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_4c
    move/from16 v1, v16

    if-ge v2, v1, :cond_e7

    const/16 v1, 0x3d

    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_3c3

    invoke-virtual {v13, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_e5

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    :goto_4d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v15, 0x2

    sparse-switch v1, :sswitch_data_0

    :cond_df
    invoke-static {v7, v4, v3}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e0

    move-object v7, v1

    goto :goto_4c

    :cond_e0
    const/4 v5, 0x1

    goto :goto_4c

    :sswitch_0
    const-string v1, "app_id"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    or-int/lit8 v6, v6, 0x1

    if-nez v17, :cond_e1

    move/from16 v18, v15

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v18}, Landroid/os/Bundle;-><init>(I)V

    :cond_e1
    const-string v1, "appId"

    goto :goto_4e

    :sswitch_1
    const-string v1, "app_name"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    or-int/lit8 v6, v6, 0x4

    if-nez v17, :cond_e2

    move/from16 v18, v15

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v18}, Landroid/os/Bundle;-><init>(I)V

    :cond_e2
    const-string v1, "appName"

    goto :goto_4e

    :sswitch_2
    const-string v1, "authentication_url"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    or-int/lit8 v6, v6, 0x8

    if-nez v17, :cond_e3

    move/from16 v18, v15

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v18}, Landroid/os/Bundle;-><init>(I)V

    :cond_e3
    const-string v1, "authenticationUrl"

    goto :goto_4e

    :sswitch_3
    const-string v1, "app_logo_url"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    or-int/lit8 v6, v6, 0x2

    if-nez v17, :cond_e4

    move/from16 v18, v15

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v18}, Landroid/os/Bundle;-><init>(I)V

    :cond_e4
    const-string v1, "appLogoUrl"

    :goto_4e
    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v21 .. v23}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_e5
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4d

    :cond_e6
    const/16 v2, 0x3f

    move/from16 v0, v16

    if-ge v4, v0, :cond_11c

    aget-char v0, v1, v4

    if-ne v0, v2, :cond_11c

    const/16 v2, 0x25

    goto/16 :goto_4b

    :cond_e7
    const/16 v1, 0xf

    invoke-static {v6, v1, v1, v5, v14}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_3c3

    :cond_e8
    const-string v3, "com.instagram.urlhandler.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_64

    :pswitch_11
    const-string v0, "eservetobefound"

    invoke-static {v1, v5, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    move/from16 v0, v16

    if-ge v12, v0, :cond_11c

    const/16 v4, 0x27

    aget-char v3, v1, v12

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_ed

    const/16 v0, 0x3f

    if-ne v3, v0, :cond_11c

    const/16 v3, 0x27

    :goto_4f
    sub-int v16, v16, v3

    move/from16 v0, v16

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_50
    move/from16 v1, v16

    if-ge v4, v1, :cond_ee

    const/16 v1, 0x3d

    invoke-virtual {v14, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_3c3

    invoke-virtual {v14, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v14, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_ec

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_51
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x2fa1dc7d

    if-ne v3, v1, :cond_ea

    const-string v1, "entry_point"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    or-int/lit8 v12, v12, 0x1

    if-nez v17, :cond_e9

    const/4 v1, 0x2

    move/from16 v18, v1

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v18}, Landroid/os/Bundle;-><init>(I)V

    :cond_e9
    const-string v1, "entryPoint"

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    invoke-virtual/range {v21 .. v23}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :cond_ea
    invoke-static {v13, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_eb

    move-object v13, v1

    goto :goto_50

    :cond_eb
    const/4 v7, 0x1

    goto :goto_50

    :cond_ec
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_51

    :cond_ed
    const/16 v3, 0x3f

    move/from16 v0, v16

    if-ge v4, v0, :cond_11c

    aget-char v0, v1, v4

    if-ne v0, v3, :cond_11c

    const/16 v3, 0x28

    goto :goto_4f

    :cond_ee
    invoke-static {v12, v2, v2, v7, v15}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_3c3

    const-string v3, "com.instagram.urlhandler.SupportPersonalizedAdsUrlHandlerActivity"

    goto/16 :goto_64

    :cond_ef
    const-string v0, "ro"

    invoke-static {v1, v5, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x19

    move/from16 v0, v16

    if-ge v3, v0, :cond_11c

    const/16 v4, 0x1a

    aget-char v3, v1, v3

    const/16 v0, 0x66

    if-eq v3, v0, :cond_10b

    const/16 v0, 0x6d

    if-ne v3, v0, :cond_11c

    const-string v0, "ote"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x1d

    move/from16 v0, v16

    if-ge v3, v0, :cond_10e

    const/16 v4, 0x1e

    aget-char v3, v1, v3

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_f6

    const/16 v0, 0x3f

    if-ne v3, v0, :cond_11c

    const/16 v3, 0x1e

    :goto_52
    sub-int v16, v16, v3

    move/from16 v0, v16

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    move-object v13, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_53
    move/from16 v1, v16

    if-ge v4, v1, :cond_10d

    const/16 v1, 0x3d

    invoke-virtual {v12, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_3c3

    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_f5

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_54
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v3, "media_id"

    const-string v1, "fbclid"

    const-string v0, "objective"

    const/4 v15, 0x2

    sparse-switch v18, :sswitch_data_1

    :cond_f0
    invoke-static {v13, v14, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f1

    move-object v13, v0

    :goto_55
    const/4 v0, 0x0

    goto :goto_53

    :cond_f1
    const/4 v6, 0x1

    goto :goto_55

    :sswitch_4
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    or-int/lit8 v7, v7, 0x8

    if-nez v17, :cond_f2

    new-instance v17, Landroid/os/Bundle;

    move-object/from16 v14, v17

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(I)V

    :cond_f2
    move-object/from16 v21, v17

    move-object/from16 v22, v0

    goto :goto_57

    :sswitch_5
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    or-int/lit8 v7, v7, 0x1

    goto :goto_56

    :sswitch_6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    or-int/lit8 v7, v7, 0x4

    if-nez v17, :cond_f3

    new-instance v17, Landroid/os/Bundle;

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(I)V

    :cond_f3
    move-object/from16 v21, v17

    move-object/from16 v22, v3

    goto :goto_57

    :sswitch_7
    const-string v1, "coupon_offer_id"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    or-int/lit8 v7, v7, 0x2

    :goto_56
    if-nez v17, :cond_f4

    new-instance v17, Landroid/os/Bundle;

    move-object/from16 v14, v17

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(I)V

    :cond_f4
    move-object/from16 v21, v17

    move-object/from16 v22, v1

    :goto_57
    move-object/from16 v23, v5

    invoke-virtual/range {v21 .. v23}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_f5
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_54

    :cond_f6
    const/16 v3, 0x3f

    move/from16 v0, v16

    if-ge v4, v0, :cond_11c

    aget-char v0, v1, v4

    if-ne v0, v3, :cond_11c

    const/16 v3, 0x1f

    goto/16 :goto_52

    :cond_f7
    const-string v0, "usiness_conversion"

    invoke-static {v1, v5, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x29

    move/from16 v0, v16

    if-ge v3, v0, :cond_f8

    const-string v22, "com.instagram.urlhandler.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_60

    :cond_f8
    const-string v3, "com.instagram.urlhandler.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_64

    :cond_f9
    move/from16 v0, v16

    if-ge v5, v0, :cond_11c

    aget-char v4, v1, v5

    const/16 v0, 0x63

    if-eq v4, v0, :cond_100

    const/16 v0, 0x64

    if-ne v4, v0, :cond_11c

    const-string v0, "s_pay_now"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x21

    move/from16 v0, v16

    if-ge v3, v0, :cond_11c

    const/16 v4, 0x22

    aget-char v3, v1, v3

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_fe

    const/16 v0, 0x3f

    if-ne v3, v0, :cond_11c

    const/16 v3, 0x22

    :goto_58
    sub-int v16, v16, v3

    move/from16 v0, v16

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_59
    move/from16 v1, v16

    if-ge v4, v1, :cond_ff

    const/16 v1, 0x3d

    invoke-virtual {v14, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_3c3

    invoke-virtual {v14, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v14, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_fd

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_5a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, 0x72068209

    if-ne v3, v1, :cond_fb

    const-string v1, "ad_account_id"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    or-int/lit8 v12, v12, 0x1

    if-nez v17, :cond_fa

    const/4 v1, 0x2

    move/from16 v18, v1

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v18}, Landroid/os/Bundle;-><init>(I)V

    :cond_fa
    const-string v1, "adAccountID"

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    invoke-virtual/range {v21 .. v23}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :cond_fb
    invoke-static {v13, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_fc

    move-object v13, v1

    goto :goto_59

    :cond_fc
    const/4 v7, 0x1

    goto :goto_59

    :cond_fd
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_5a

    :cond_fe
    const/16 v3, 0x3f

    move/from16 v0, v16

    if-ge v4, v0, :cond_11c

    aget-char v0, v1, v4

    if-ne v0, v3, :cond_11c

    const/16 v3, 0x23

    goto :goto_58

    :cond_ff
    invoke-static {v12, v2, v2, v7, v15}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_3c3

    const-string v3, "com.instagram.urlhandler.AdsPayNowUrlHandlerActivity"

    goto/16 :goto_64

    :cond_100
    const-string v0, "tive_promotions"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x27

    move/from16 v0, v16

    if-ge v3, v0, :cond_101

    const-string v22, "com.instagram.urlhandler.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_60

    :cond_101
    const-string v3, "com.instagram.urlhandler.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_64

    :cond_102
    const-string v2, "dummy"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e0

    const-string v0, "pattern"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/4 v2, 0x7

    const-string v9, "caller_scope"

    const-string v8, "[]"

    const-string v7, "access_domains"

    const-string v6, "access_scope"

    const-string v5, "PUBLIC"

    move/from16 v0, v16

    if-ge v2, v0, :cond_103

    const-string v11, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    move-object/from16 v10, p0

    move-object/from16 v12, v33

    move-object v13, v1

    move v14, v2

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/7gf;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11c

    :goto_5b
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_103
    const-string v3, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    move-object/from16 v2, v17

    move-object/from16 v1, p0

    move-object/from16 v0, v33

    invoke-static {v1, v3, v0, v2}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3c3

    goto :goto_5b

    :cond_104
    move-object/from16 v3, v26

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e0

    if-lez v16, :cond_11c

    aget-char v4, v1, v4

    const/16 v0, 0x69

    const/16 v10, 0x2f

    const/16 v3, 0x3f

    if-eq v4, v0, :cond_10f

    const/16 v0, 0x77

    if-ne v4, v0, :cond_11c

    const-string v0, "ww.instagram.com/linking/fundraiser"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v5, 0x24

    move/from16 v0, v16

    if-ge v5, v0, :cond_11c

    const/16 v4, 0x25

    aget-char v0, v1, v5

    if-eq v0, v10, :cond_109

    if-ne v0, v3, :cond_11c

    const/16 v3, 0x25

    :goto_5c
    sub-int v16, v16, v3

    move/from16 v0, v16

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_5d
    move/from16 v1, v16

    if-ge v9, v1, :cond_10a

    const/16 v1, 0x3d

    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_3c3

    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x26

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_108

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v3, 0x1

    :goto_5e
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x2d6a3f31

    const-string v4, "fundraiser_id"

    if-ne v3, v1, :cond_106

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    or-int/lit8 v7, v7, 0x1

    if-nez v17, :cond_105

    new-instance v17, Landroid/os/Bundle;

    const/4 v3, 0x2

    move-object/from16 v1, v17

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_105
    move-object/from16 v1, v17

    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_106
    invoke-static {v8, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_107

    move-object v8, v1

    goto :goto_5d

    :cond_107
    const/4 v5, 0x1

    goto :goto_5d

    :cond_108
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_5e

    :cond_109
    move/from16 v0, v16

    if-ge v4, v0, :cond_11c

    aget-char v0, v1, v4

    if-ne v0, v3, :cond_11c

    const/16 v3, 0x26

    goto :goto_5c

    :cond_10a
    invoke-static {v7, v2, v2, v5, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    :goto_5f
    if-eqz v1, :cond_3c3

    const-string v3, "com.instagram.urlhandler.FundraiserExternalUrlHandlerActivity"

    move-object/from16 v2, v17

    move-object/from16 v1, p0

    move-object/from16 v0, v33

    invoke-static {v1, v3, v0, v2}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3c3

    const-string v2, "access_scope"

    const-string v1, "SAME_APP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "access_domains"

    const-string v1, "[]"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    goto :goto_63

    :cond_10b
    const-string v0, "essional_sign_up"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x2a

    move/from16 v0, v16

    if-ge v3, v0, :cond_10c

    const-string v22, "com.instagram.urlhandler.ProfessionalSignUpExternalUrlHandlerActivity"

    :goto_60
    move-object/from16 v21, p0

    move-object/from16 v23, v33

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v2

    :goto_61
    invoke-static/range {v21 .. v26}, LX/7gf;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11c

    :goto_62
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    :goto_63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_10c
    const-string v3, "com.instagram.urlhandler.ProfessionalSignUpExternalUrlHandlerActivity"

    goto :goto_64

    :cond_10d
    const/16 v1, 0xe

    const/4 v0, 0x4

    invoke-static {v7, v0, v1, v6, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-nez v0, :cond_10e

    invoke-static {v7, v2, v2, v6, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_3c4

    :cond_10e
    const-string v3, "com.instagram.urlhandler.PromoteExternalUrlHandlerActivity"

    :goto_64
    move-object/from16 v2, v17

    move-object/from16 v1, p0

    move-object/from16 v0, v33

    invoke-static {v1, v3, v0, v2}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3c3

    goto :goto_62

    :cond_10f
    const-string v0, "nstagram.com/linking/"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v4, 0x16

    move/from16 v0, v16

    if-ge v4, v0, :cond_11c

    const/16 v11, 0x17

    aget-char v12, v1, v4

    const/16 v0, 0x61

    const-string v9, "PUBLIC"

    const-string v8, "caller_scope"

    const-string v7, "[]"

    const-string v6, "access_domains"

    const-string v5, "SAME_APP"

    const-string v4, "access_scope"

    if-eq v12, v0, :cond_118

    const/16 v0, 0x62

    if-eq v12, v0, :cond_119

    const/16 v0, 0x65

    if-eq v12, v0, :cond_11a

    const/16 v0, 0x70

    if-ne v12, v0, :cond_11c

    const-string v0, "ro"

    invoke-static {v1, v11, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v12, 0x19

    move/from16 v0, v16

    if-ge v12, v0, :cond_11c

    const/16 v11, 0x1a

    aget-char v12, v1, v12

    const/16 v0, 0x66

    if-eq v12, v0, :cond_117

    const/16 v0, 0x6d

    if-ne v12, v0, :cond_11c

    const-string v0, "ote"

    invoke-static {v1, v11, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v12, 0x1d

    move/from16 v0, v16

    if-ge v12, v0, :cond_3c2

    const/16 v11, 0x1e

    aget-char v0, v1, v12

    if-eq v0, v10, :cond_116

    if-ne v0, v3, :cond_11c

    const/16 v3, 0x1e

    :goto_65
    sub-int v16, v16, v3

    move/from16 v0, v16

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v0, 0x0

    move-object/from16 v20, v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_66
    move/from16 v1, v16

    if-ge v10, v1, :cond_3c1

    const/16 v1, 0x3d

    invoke-virtual {v12, v1, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_3c3

    invoke-virtual {v12, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_115

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v10, v0, 0x1

    :goto_67
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v3, "media_id"

    const-string v1, "fbclid"

    const-string v0, "objective"

    const/4 v15, 0x2

    sparse-switch v18, :sswitch_data_2

    :cond_110
    move-object/from16 v21, v14

    move-object/from16 v22, v19

    invoke-static/range {v20 .. v22}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_111

    move-object/from16 v20, v0

    :goto_68
    const/4 v0, 0x0

    goto :goto_66

    :cond_111
    const/4 v11, 0x1

    goto :goto_68

    :sswitch_8
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    or-int/lit8 v13, v13, 0x8

    if-nez v17, :cond_112

    new-instance v17, Landroid/os/Bundle;

    move-object/from16 v14, v17

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(I)V

    :cond_112
    move-object/from16 v18, v0

    goto :goto_6a

    :sswitch_9
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    or-int/lit8 v13, v13, 0x1

    goto :goto_69

    :sswitch_a
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    or-int/lit8 v13, v13, 0x4

    if-nez v17, :cond_113

    new-instance v17, Landroid/os/Bundle;

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(I)V

    :cond_113
    move-object/from16 v18, v3

    goto :goto_6a

    :sswitch_b
    const-string v1, "coupon_offer_id"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    or-int/lit8 v13, v13, 0x2

    :goto_69
    if-nez v17, :cond_114

    new-instance v17, Landroid/os/Bundle;

    move-object/from16 v14, v17

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(I)V

    :cond_114
    move-object/from16 v18, v1

    :goto_6a
    invoke-virtual/range {v17 .. v19}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_115
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_67

    :cond_116
    move/from16 v0, v16

    if-ge v11, v0, :cond_11c

    aget-char v0, v1, v11

    if-ne v0, v3, :cond_11c

    const/16 v3, 0x1f

    goto/16 :goto_65

    :cond_117
    const-string v0, "essional_sign_up"

    invoke-static {v1, v11, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x2a

    move/from16 v0, v16

    if-ge v3, v0, :cond_3bd

    const-string v11, "com.instagram.urlhandler.ProfessionalSignUpExternalUrlHandlerActivity"

    goto :goto_6b

    :cond_118
    const-string v0, "ctive_promotions"

    invoke-static {v1, v11, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x27

    move/from16 v0, v16

    if-ge v3, v0, :cond_3c0

    const-string v11, "com.instagram.urlhandler.ActivePromotionsUrlHandlerActivity"

    goto :goto_6b

    :cond_119
    const-string v0, "usiness_conversion"

    invoke-static {v1, v11, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v3, 0x29

    move/from16 v0, v16

    if-ge v3, v0, :cond_3bf

    const-string v11, "com.instagram.urlhandler.BusinessConversionExternalUrlHandlerActivity"

    :goto_6b
    move-object/from16 v10, p0

    move-object/from16 v12, v33

    move-object v13, v1

    move v14, v3

    move v15, v2

    goto :goto_6c

    :cond_11a
    const-string v0, "nter_promotion_payment"

    invoke-static {v1, v11, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const/16 v2, 0x2d

    move/from16 v0, v16

    if-ge v2, v0, :cond_3be

    const/4 v15, 0x0

    const-string v11, "com.instagram.urlhandler.PromotionPaymentsUrlHandlerActivity"

    move-object/from16 v10, p0

    move-object/from16 v12, v33

    move-object v13, v1

    move v14, v2

    :goto_6c
    invoke-static/range {v10 .. v15}, LX/7gf;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11c

    goto/16 :goto_14c

    :cond_11b
    move/from16 v0, v16

    if-ge v6, v0, :cond_11c

    aget-char v0, v1, v6

    if-eq v0, v3, :cond_d5

    :cond_11c
    return-object v17

    :pswitch_12
    move/from16 v0, v16

    if-ge v2, v0, :cond_d4

    aget-char v3, v1, v2

    const/16 v0, 0x72

    if-eq v3, v0, :cond_132

    const/16 v0, 0x75

    if-ne v3, v0, :cond_d4

    const-string v0, "siness_"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x9

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0xa

    aget-char v7, v1, v0

    const/16 v0, 0x63

    if-eq v7, v0, :cond_130

    const/16 v0, 0x73

    if-ne v7, v0, :cond_d4

    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    const/16 v7, 0xb

    aget-char v3, v1, v3

    const/16 v0, 0x69

    if-eq v3, v0, :cond_125

    const/16 v0, 0x70

    if-ne v3, v0, :cond_d4

    const-string v0, "a_"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xd

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v7, 0xe

    aget-char v3, v1, v0

    const/16 v0, 0x68

    if-eq v3, v0, :cond_11e

    const/16 v0, 0x73

    if-ne v3, v0, :cond_d4

    const-string v0, "ticker"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x14

    move/from16 v3, v16

    if-ge v0, v3, :cond_11d

    const-string v6, "com.instagram.urlhandler.SupportPersonalizedAdsStoryStickerUrlHandlerActivity"

    goto/16 :goto_83

    :cond_11d
    const-string v0, "com.instagram.urlhandler.SupportPersonalizedAdsStoryStickerUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_11e
    const-string v0, "ub"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x10

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_123

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x11

    :goto_6d
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v12, v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_6e
    if-ge v5, v14, :cond_124

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_122

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    :goto_6f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x2fa1dc7d

    if-ne v3, v0, :cond_120

    const-string v0, "entry_point"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    or-int/lit8 v11, v11, 0x1

    if-nez v7, :cond_11f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_11f
    const-string v0, "entryPoint"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    :cond_120
    invoke-static {v12, v9, v6}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_121

    move-object v12, v0

    goto :goto_6e

    :cond_121
    const/4 v10, 0x1

    goto :goto_6e

    :cond_122
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6f

    :cond_123
    const/16 v0, 0x11

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x12

    goto :goto_6d

    :cond_124
    invoke-static {v11, v2, v2, v10, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.SupportPersonalizedAdsUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_125
    const-string v0, "gn_up"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x10

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_12e

    if-ne v0, v5, :cond_d4

    const/16 v3, 0x11

    :goto_70
    sub-int v27, v16, v3

    move/from16 v0, v27

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_71
    move/from16 v0, v27

    if-ge v10, v0, :cond_12f

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v15, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v15, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_12d

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v0, 0x1

    :goto_72
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x64bfda74    # -1.5894E-22f

    const-string v6, "entry_ref"

    const-string v5, "page_id"

    const-string v3, "fb_user_id"

    if-eq v9, v0, :cond_129

    const v0, -0x2fe52f35

    if-eq v9, v0, :cond_127

    const v0, -0x1c8d98ba

    if-ne v9, v0, :cond_12b

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_126

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_126
    invoke-virtual {v7, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :cond_127
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    or-int/lit8 v14, v14, 0x4

    if-nez v7, :cond_128

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_128
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :cond_129
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_12a

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_12a
    invoke-virtual {v7, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :cond_12b
    move-object/from16 v0, v28

    invoke-static {v0, v12, v11}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12c

    move-object/from16 v28, v0

    goto :goto_71

    :cond_12c
    const/4 v13, 0x1

    goto :goto_71

    :cond_12d
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_72

    :cond_12e
    const/16 v0, 0x11

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/16 v3, 0x12

    goto/16 :goto_70

    :cond_12f
    const/4 v0, 0x7

    invoke-static {v14, v4, v0, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.BusinessSignUpExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_130
    const-string v0, "onversion"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x13

    move/from16 v3, v16

    if-ge v0, v3, :cond_131

    const-string v6, "com.instagram.urlhandler.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_131
    const-string v0, "com.instagram.urlhandler.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_132
    const-string v0, "anded_content"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xf

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x10

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_133

    if-eq v0, v5, :cond_134

    goto/16 :goto_48

    :cond_133
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v3, 0x11

    :cond_134
    sub-int v27, v16, v3

    move/from16 v0, v27

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_73
    move/from16 v0, v27

    if-ge v9, v0, :cond_13b

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v15, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_13a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v0, 0x1

    :goto_74
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x5539bbf2

    const-string v5, "entry_point"

    const-string v3, "destination"

    if-eq v6, v0, :cond_136

    const v0, -0x2fa1dc7d

    if-ne v6, v0, :cond_138

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_135

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_135
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :cond_136
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_137

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_137
    invoke-virtual {v7, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :cond_138
    move-object/from16 v29, v12

    move-object/from16 v30, v11

    invoke-static/range {v28 .. v30}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_139

    move-object/from16 v28, v0

    goto :goto_73

    :cond_139
    const/4 v13, 0x1

    goto :goto_73

    :cond_13a
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_74

    :cond_13b
    invoke-static {v14, v2, v10, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.BrandedContentUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_13
    move/from16 v0, v16

    if-ge v2, v0, :cond_d4

    aget-char v3, v1, v2

    const/16 v0, 0x61

    if-eq v3, v0, :cond_14d

    const/16 v0, 0x6f

    if-eq v3, v0, :cond_13f

    const/16 v0, 0x72

    if-ne v3, v0, :cond_d4

    const-string v0, "eate_"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v0, 0x7

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v5, 0x8

    aget-char v3, v1, v0

    const/16 v0, 0x6d

    if-eq v3, v0, :cond_13d

    const/16 v0, 0x70

    if-ne v3, v0, :cond_d4

    const-string v0, "ost"

    invoke-static {v1, v5, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xb

    move/from16 v3, v16

    if-ge v0, v3, :cond_13c

    const-string v6, "com.instagram.urlhandler.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_13c
    const-string v0, "com.instagram.urlhandler.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_13d
    const-string v0, "essenger_room"

    invoke-static {v1, v5, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x15

    move/from16 v3, v16

    if-ge v0, v3, :cond_13e

    const-string v6, "com.instagram.urlhandler.CreateMessengerRoomUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_13e
    const-string v0, "com.instagram.urlhandler.CreateMessengerRoomUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_13f
    move/from16 v0, v16

    if-ge v8, v0, :cond_d4

    aget-char v3, v1, v8

    const/16 v0, 0x72

    if-eq v3, v0, :cond_141

    const/16 v0, 0x77

    if-ne v3, v0, :cond_d4

    const-string v0, "atch"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v0, 0x7

    move/from16 v3, v16

    if-ge v0, v3, :cond_140

    const-string v6, "com.instagram.urlhandler.CoWatchHandlerActivity"

    goto/16 :goto_f9

    :cond_140
    const-string v0, "com.instagram.urlhandler.CoWatchHandlerActivity"

    goto/16 :goto_fb

    :cond_141
    const-string v0, "onavirus_info"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x10

    move/from16 v3, v16

    if-ge v0, v3, :cond_29b

    const/16 v3, 0x11

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_142

    if-eq v0, v5, :cond_143

    goto/16 :goto_48

    :cond_142
    move/from16 v0, v16

    if-ge v3, v0, :cond_148

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_148

    const/16 v3, 0x12

    :cond_143
    sub-int v12, v16, v3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v3, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v10, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_75
    if-ge v6, v12, :cond_293

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_147

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v0, 0x1

    :goto_76
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v5, v3, :cond_145

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_145

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_144

    const/4 v3, 0x2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_144
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    :cond_145
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_146

    move-object v10, v0

    goto :goto_75

    :cond_146
    const/4 v13, 0x1

    goto :goto_75

    :cond_147
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_76

    :cond_148
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v8}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "module"

    invoke-static {v1, v3, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d4

    aget v7, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3c5

    if-gt v0, v10, :cond_3c5

    invoke-static {v1, v3, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_29a

    if-le v0, v7, :cond_d4

    add-int/lit8 v0, v7, 0x1

    aget-char v3, v1, v7

    if-ne v3, v6, :cond_149

    add-int/lit8 v6, v0, 0x1

    aget-char v3, v1, v0

    move v0, v6

    :cond_149
    if-ne v3, v5, :cond_d4

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_77
    if-ge v6, v11, :cond_299

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_14c

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_78
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v5, v3, :cond_14a

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    :cond_14a
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14b

    move-object v9, v0

    goto :goto_77

    :cond_14b
    const/4 v13, 0x1

    goto :goto_77

    :cond_14c
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_78

    :cond_14d
    const-string v0, "lendar_auth_"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xe

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v7, 0xf

    aget-char v3, v1, v0

    const/16 v0, 0x66

    if-eq v3, v0, :cond_15d

    const/16 v0, 0x6c

    if-eq v3, v0, :cond_157

    const/16 v0, 0x73

    if-ne v3, v0, :cond_d4

    const-string v0, "uccess"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x15

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x16

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_155

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x16

    :goto_79
    sub-int v15, v16, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_7a
    if-ge v9, v15, :cond_156

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_154

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_7b
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v6, "state"

    const-string v5, "code"

    const-string v3, "entry_point"

    const-string v0, "page_id"

    sparse-switch v27, :sswitch_data_3

    :cond_14e
    move-object/from16 v0, v28

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14f

    move-object/from16 v28, v0

    goto :goto_7a

    :cond_14f
    const/4 v12, 0x1

    goto :goto_7a

    :sswitch_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    or-int/lit8 v13, v13, 0x4

    if-nez v7, :cond_150

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_150
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    :sswitch_d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    or-int/lit8 v13, v13, 0x2

    if-nez v7, :cond_151

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_151
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    :sswitch_e
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    or-int/lit8 v13, v13, 0x1

    if-nez v7, :cond_152

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_152
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    :sswitch_f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    or-int/lit8 v13, v13, 0x8

    if-nez v7, :cond_153

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_153
    invoke-virtual {v7, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7a

    :cond_154
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7b

    :cond_155
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x17

    goto/16 :goto_79

    :cond_156
    const/16 v0, 0xf

    invoke-static {v13, v4, v0, v12, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto/16 :goto_82

    :cond_157
    const-string v0, "aunch"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x14

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x15

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_15c

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x15

    :goto_7c
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_7d
    if-ge v6, v12, :cond_163

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_15b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_7e
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5563be58

    const-string v0, "auth_url"

    if-ne v5, v3, :cond_159

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_158

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_158
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    :cond_159
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15a

    move-object v15, v0

    goto :goto_7d

    :cond_15a
    const/4 v13, 0x1

    goto :goto_7d

    :cond_15b
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_7e

    :cond_15c
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x16

    goto :goto_7c

    :cond_15d
    const-string v0, "ailure"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x15

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x16

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_162

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x16

    :goto_7f
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_80
    if-ge v6, v12, :cond_163

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_161

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_81
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c4d208

    const-string v0, "error"

    if-ne v5, v3, :cond_15f

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15f

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_15e

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_15e
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    :cond_15f
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_160

    move-object v15, v0

    goto :goto_80

    :cond_160
    const/4 v13, 0x1

    goto :goto_80

    :cond_161
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_81

    :cond_162
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x17

    goto :goto_7f

    :cond_163
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_82
    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.GoogleCalendarSyncUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_14
    const-string v0, "irect_message_options"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x16

    move/from16 v3, v16

    if-ge v0, v3, :cond_164

    const-string v6, "com.instagram.urlhandler.DirectMessageOptionsUrlHandlerActivity"

    goto :goto_83

    :cond_164
    const-string v0, "com.instagram.urlhandler.DirectMessageOptionsUrlHandlerActivity"

    goto/16 :goto_fb

    :pswitch_15
    move/from16 v0, v16

    if-ge v2, v0, :cond_d4

    aget-char v3, v1, v2

    const/16 v0, 0x64

    if-eq v3, v0, :cond_166

    const/16 v0, 0x6e

    if-ne v3, v0, :cond_d4

    const-string v0, "ter_promotion_payment"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x17

    move/from16 v3, v16

    if-ge v0, v3, :cond_165

    const-string v6, "com.instagram.urlhandler.PromotionPaymentsUrlHandlerActivity"

    :goto_83
    move-object/from16 v5, p0

    move-object/from16 v7, v33

    move-object v8, v1

    move v9, v0

    move v10, v4

    goto/16 :goto_fa

    :cond_165
    const-string v0, "com.instagram.urlhandler.PromotionPaymentsUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_166
    const-string v0, "it"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v3, 0x4

    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v3, v1, v3

    const/16 v0, 0x5f

    if-eq v3, v0, :cond_168

    const/16 v0, 0x70

    if-ne v3, v0, :cond_d4

    const-string v3, "rofile"

    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xb

    move/from16 v3, v16

    if-ge v0, v3, :cond_167

    const-string v6, "com.instagram.urlhandler.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_167
    const-string v0, "com.instagram.urlhandler.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_168
    const-string v3, "profile_bio"

    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x10

    move/from16 v3, v16

    if-ge v0, v3, :cond_169

    const-string v6, "com.instagram.urlhandler.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_169
    const-string v0, "com.instagram.urlhandler.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_fb

    :pswitch_16
    move/from16 v0, v16

    if-ge v2, v0, :cond_d4

    aget-char v3, v1, v2

    const/16 v0, 0x62

    if-eq v3, v0, :cond_174

    const/16 v0, 0x6f

    if-eq v3, v0, :cond_172

    const/16 v0, 0x75

    if-eq v3, v0, :cond_16b

    const/16 v0, 0x78

    if-ne v3, v0, :cond_d4

    const-string v0, "im_name_changing_reminder"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x1b

    move/from16 v3, v16

    if-ge v0, v3, :cond_16a

    const-string v6, "com.instagram.urlhandler.FxCalIMNameChangingReminderUrlActivity"

    goto/16 :goto_f9

    :cond_16a
    const-string v0, "com.instagram.urlhandler.FxCalIMNameChangingReminderUrlActivity"

    goto/16 :goto_fb

    :cond_16b
    const-string v0, "ndraiser"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xa

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0xb

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_170

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xb

    :goto_84
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_85
    if-ge v6, v14, :cond_171

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_16f

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_86
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x2d6a3f31

    const-string v0, "fundraiser_id"

    if-ne v5, v3, :cond_16d

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16d

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_16c

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_16c
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    :cond_16d
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16e

    move-object v15, v0

    goto :goto_85

    :cond_16e
    const/4 v11, 0x1

    goto :goto_85

    :cond_16f
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_86

    :cond_170
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xc

    goto :goto_84

    :cond_171
    invoke-static {v12, v2, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.FundraiserExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_172
    const-string v0, "llow_and_invite_friends"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x19

    move/from16 v3, v16

    if-ge v0, v3, :cond_173

    const-string v6, "com.instagram.urlhandler.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_173
    const-string v0, "com.instagram.urlhandler.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_174
    move/from16 v0, v16

    if-ge v8, v0, :cond_d4

    aget-char v3, v1, v8

    const/16 v0, 0x5f

    if-eq v3, v0, :cond_185

    const/16 v0, 0x65

    if-eq v3, v0, :cond_17a

    const/16 v0, 0x70

    if-ne v3, v0, :cond_d4

    const-string v0, "ay_hub"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x9

    move/from16 v3, v16

    if-ge v0, v3, :cond_268

    const/16 v3, 0xa

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_179

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xa

    :goto_87
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_88
    if-ge v6, v12, :cond_267

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_178

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_89
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_176

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_176

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_175

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_175
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    :cond_176
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_177

    move-object v15, v0

    goto :goto_88

    :cond_177
    const/4 v13, 0x1

    goto :goto_88

    :cond_178
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_89

    :cond_179
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xb

    goto :goto_87

    :cond_17a
    const-string v0, "_app_store"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xd

    move/from16 v3, v16

    if-ge v0, v3, :cond_184

    const/16 v3, 0xe

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_182

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xe

    :goto_8a
    sub-int v15, v16, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_8b
    if-ge v9, v15, :cond_183

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_181

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_8c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v6, "app_logo_url"

    const-string v5, "authentication_url"

    const-string v3, "app_name"

    const-string v0, "app_id"

    sparse-switch v27, :sswitch_data_4

    :cond_17b
    move-object/from16 v0, v28

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17c

    move-object/from16 v28, v0

    goto :goto_8b

    :cond_17c
    const/4 v12, 0x1

    goto :goto_8b

    :sswitch_10
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17b

    or-int/lit8 v13, v13, 0x1

    if-nez v7, :cond_17d

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_17d
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    :sswitch_11
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    or-int/lit8 v13, v13, 0x4

    if-nez v7, :cond_17e

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_17e
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    :sswitch_12
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    or-int/lit8 v13, v13, 0x8

    if-nez v7, :cond_17f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_17f
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    :sswitch_13
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    or-int/lit8 v13, v13, 0x2

    if-nez v7, :cond_180

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_180
    invoke-virtual {v7, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8b

    :cond_181
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_8c

    :cond_182
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xf

    goto/16 :goto_8a

    :cond_183
    const/16 v0, 0xf

    invoke-static {v13, v0, v0, v12, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_184
    const-string v0, "com.instagram.urlhandler.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_185
    const-string v0, "friends"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xa

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0xb

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_186

    if-eq v0, v5, :cond_187

    goto/16 :goto_48

    :cond_186
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v3, 0xc

    :cond_187
    sub-int v27, v16, v3

    move/from16 v0, v27

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_8d
    move/from16 v0, v27

    if-ge v9, v0, :cond_18e

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v15, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_18d

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v0, 0x1

    :goto_8e
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x356f97e5    # -4731917.5f

    const-string v5, "platform"

    const-string v3, "source"

    if-eq v6, v0, :cond_189

    const v0, 0x6fbd6873

    if-ne v6, v0, :cond_18b

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_188

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_188
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    :cond_189
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_18a

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_18a
    invoke-virtual {v7, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    :cond_18b
    move-object/from16 v29, v12

    move-object/from16 v30, v11

    invoke-static/range {v28 .. v30}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18c

    move-object/from16 v28, v0

    goto :goto_8d

    :cond_18c
    const/4 v13, 0x1

    goto :goto_8d

    :cond_18d
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_8e

    :cond_18e
    invoke-static {v14, v8, v10, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.FollowFacebookFriendsUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_17
    const-string v0, "uide"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v0, 0x5

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/4 v3, 0x6

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_195

    if-ne v0, v5, :cond_d4

    const/4 v0, 0x6

    :goto_8f
    sub-int v15, v16, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v27, v7

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_90
    if-ge v6, v15, :cond_196

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v14, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_194

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_91
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-eq v5, v3, :cond_191

    const/16 v0, 0xd1b

    if-ne v5, v0, :cond_192

    const-string v0, "id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_192

    or-int/lit8 v13, v13, 0x2

    if-nez v7, :cond_18f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_18f
    const-string v0, "guide_id"

    :cond_190
    :goto_92
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    :cond_191
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_192

    or-int/lit8 v13, v13, 0x1

    if-nez v7, :cond_190

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    goto :goto_92

    :cond_192
    move-object/from16 v28, v11

    move-object/from16 v29, v9

    invoke-static/range {v27 .. v29}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_193

    move-object/from16 v27, v0

    goto :goto_90

    :cond_193
    const/4 v12, 0x1

    goto :goto_90

    :cond_194
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_91

    :cond_195
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/4 v0, 0x7

    goto/16 :goto_8f

    :cond_196
    invoke-static {v13, v8, v10, v12, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_18
    move/from16 v0, v16

    if-ge v2, v0, :cond_d4

    aget-char v3, v1, v2

    const/16 v0, 0x67

    if-eq v3, v0, :cond_1a1

    const/16 v0, 0x6e

    if-ne v3, v0, :cond_d4

    const-string v0, "sights"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x8

    move/from16 v3, v16

    if-ge v0, v3, :cond_1a0

    const/16 v3, 0x9

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_19d

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x9

    :goto_93
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v15, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_94
    if-ge v7, v14, :cond_19e

    const/16 v3, 0x3d

    invoke-virtual {v13, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d4

    invoke-virtual {v13, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x26

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_19c

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v3, 0x1

    :goto_95
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x35b0b8aa    # -3396053.5f

    const-string v3, "media_id"

    if-eq v6, v5, :cond_199

    const v3, -0x8c511f1

    if-ne v6, v3, :cond_19a

    const-string v3, "user_id"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19a

    or-int/lit8 v12, v12, 0x1

    if-nez v0, :cond_197

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_197
    const-string v3, "pk"

    :cond_198
    :goto_96
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    :cond_199
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19a

    or-int/lit8 v12, v12, 0x2

    if-nez v0, :cond_198

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    goto :goto_96

    :cond_19a
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_19b

    move-object v15, v3

    goto :goto_94

    :cond_19b
    const/4 v11, 0x1

    goto :goto_94

    :cond_19c
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_95

    :cond_19d
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xa

    goto/16 :goto_93

    :cond_19e
    invoke-static {v12, v4, v8, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-nez v3, :cond_19f

    invoke-static {v12, v4, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d4

    :cond_19f
    const-string v6, "com.instagram.urlhandler.InsightsExternalUrlHandlerActivity"

    move-object/from16 v5, p0

    move-object/from16 v3, v33

    invoke-static {v5, v6, v3, v0}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_ff

    :cond_1a0
    const-string v0, "com.instagram.urlhandler.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_1a1
    move/from16 v0, v16

    if-ge v8, v0, :cond_d4

    aget-char v3, v1, v8

    const/16 v0, 0x5f

    if-eq v3, v0, :cond_1b4

    const/16 v0, 0x74

    if-ne v3, v0, :cond_d4

    const-string v0, "v_"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v0, 0x5

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/4 v7, 0x6

    aget-char v3, v1, v0

    const/16 v0, 0x70

    if-eq v3, v0, :cond_1ab

    const/16 v0, 0x72

    if-eq v3, v0, :cond_1a3

    const/16 v0, 0x75

    if-ne v3, v0, :cond_d4

    const-string v0, "pload"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xb

    move/from16 v3, v16

    if-ge v0, v3, :cond_1a2

    const-string v6, "com.instagram.urlhandler.IGTVUploadUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_1a2
    const-string v0, "com.instagram.urlhandler.IGTVUploadUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_1a3
    const-string v0, "evshare_onboarding"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x18

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x19

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_1aa

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x19

    :goto_97
    sub-int v13, v16, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v27, v7

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_98
    if-ge v9, v13, :cond_2b2

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v12, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1a9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_99
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v3, "id"

    const-string v0, "origin"

    if-eq v6, v5, :cond_1a5

    const/16 v0, 0xd1b

    if-ne v6, v0, :cond_1a7

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    or-int/lit8 v15, v15, 0x1

    if-nez v7, :cond_1a4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1a4
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98

    :cond_1a5
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a7

    or-int/lit8 v15, v15, 0x2

    if-nez v7, :cond_1a6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1a6
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98

    :cond_1a7
    move-object/from16 v0, v27

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a8

    move-object/from16 v27, v0

    goto :goto_98

    :cond_1a8
    const/4 v14, 0x1

    goto :goto_98

    :cond_1a9
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_99

    :cond_1aa
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x1a

    goto/16 :goto_97

    :cond_1ab
    const-string v0, "rofile"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xc

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_1b2

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xd

    :goto_9a
    sub-int v15, v16, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v27, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_9b
    if-ge v9, v15, :cond_1b3

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1b1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_9c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x35b0b8aa    # -3396053.5f

    const-string v3, "user_id"

    const-string v0, "media_id"

    if-eq v6, v5, :cond_1ad

    const v0, -0x8c511f1

    if-ne v6, v0, :cond_1af

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    or-int/lit8 v13, v13, 0x2

    if-nez v7, :cond_1ac

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1ac
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9b

    :cond_1ad
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    or-int/lit8 v13, v13, 0x1

    if-nez v7, :cond_1ae

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1ae
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9b

    :cond_1af
    move-object/from16 v0, v27

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b0

    move-object/from16 v27, v0

    goto :goto_9b

    :cond_1b0
    const/4 v12, 0x1

    goto :goto_9b

    :cond_1b1
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_9c

    :cond_1b2
    const/16 v0, 0xd

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xe

    goto/16 :goto_9a

    :cond_1b3
    const/4 v0, 0x3

    invoke-static {v13, v8, v0, v12, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.IGTVProfileDeeplinkHandlerActivity"

    goto/16 :goto_fe

    :cond_1b4
    const-string v0, "payout_hub"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xd

    move/from16 v3, v16

    if-ge v0, v3, :cond_1c0

    const/16 v3, 0xe

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_1b5

    if-eq v0, v5, :cond_1b6

    goto/16 :goto_48

    :cond_1b5
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v3, 0xf

    :cond_1b6
    sub-int v27, v16, v3

    move/from16 v0, v27

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_9d
    move/from16 v0, v27

    if-ge v10, v0, :cond_1bf

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v15, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v15, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1be

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v0, 0x1

    :goto_9e
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x2fa1dc7d

    const-string v6, "monetization_type"

    const-string v5, "product"

    const-string v3, "entry_point"

    if-eq v9, v0, :cond_1ba

    const v0, -0x12723311

    if-eq v9, v0, :cond_1b8

    const v0, 0x1abf8270

    if-ne v9, v0, :cond_1bc

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_1b7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1b7
    invoke-virtual {v7, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :cond_1b8
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    or-int/lit8 v14, v14, 0x4

    if-nez v7, :cond_1b9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1b9
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :cond_1ba
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_1bb

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1bb
    invoke-virtual {v7, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :cond_1bc
    move-object/from16 v0, v28

    invoke-static {v0, v12, v11}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1bd

    move-object/from16 v28, v0

    goto :goto_9d

    :cond_1bd
    const/4 v13, 0x1

    goto :goto_9d

    :cond_1be
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_9e

    :cond_1bf
    const/4 v0, 0x7

    invoke-static {v14, v4, v0, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.PayoutHubUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_1c0
    const-string v0, "com.instagram.urlhandler.PayoutHubUrlHandlerActivity"

    goto/16 :goto_fb

    :pswitch_19
    const-string v0, "edia"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v0, 0x5

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/4 v3, 0x6

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_1c5

    if-ne v0, v5, :cond_d4

    const/4 v0, 0x6

    :goto_9f
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_a0
    if-ge v6, v14, :cond_1c6

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1c4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_a1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_1c2

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_1c1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1c1
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :cond_1c2
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c3

    move-object v15, v0

    goto :goto_a0

    :cond_1c3
    const/4 v11, 0x1

    goto :goto_a0

    :cond_1c4
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a1

    :cond_1c5
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/4 v0, 0x7

    goto :goto_9f

    :cond_1c6
    invoke-static {v12, v4, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_1a
    const-string v0, "pen_xac"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x8

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x9

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_1c7

    if-eq v0, v5, :cond_1c8

    goto/16 :goto_48

    :cond_1c7
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v3, 0xa

    :cond_1c8
    sub-int v27, v16, v3

    move/from16 v0, v27

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_a2
    move/from16 v0, v27

    if-ge v9, v0, :cond_1cf

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v15, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1ce

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v0, 0x1

    :goto_a3
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x6156c1b7

    const-string v5, "deeplink_source"

    const-string v3, "deeplink_campaign"

    if-eq v6, v0, :cond_1ca

    const v0, 0x3cc09f94

    if-ne v6, v0, :cond_1cc

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_1c9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1c9
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    :cond_1ca
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_1cb

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1cb
    invoke-virtual {v7, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    :cond_1cc
    move-object/from16 v29, v12

    move-object/from16 v30, v11

    invoke-static/range {v28 .. v30}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1cd

    move-object/from16 v28, v0

    goto :goto_a2

    :cond_1cd
    const/4 v13, 0x1

    goto :goto_a2

    :cond_1ce
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_a3

    :cond_1cf
    invoke-static {v14, v10, v10, v13, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.XacInterstitialDeeplinkUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_1b
    const-string v3, "ro"

    invoke-static {v1, v2, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    move/from16 v3, v16

    if-ge v10, v3, :cond_d4

    const/4 v7, 0x4

    aget-char v9, v1, v10

    const/16 v3, 0x66

    if-eq v9, v3, :cond_1e5

    const/16 v0, 0x6d

    if-ne v9, v0, :cond_d4

    const-string v0, "ote"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v3, 0x7

    move/from16 v0, v16

    if-ge v3, v0, :cond_1e4

    const/16 v0, 0x8

    aget-char v3, v1, v3

    if-eq v3, v6, :cond_1d0

    if-eq v3, v5, :cond_1d1

    goto/16 :goto_48

    :cond_1d0
    move/from16 v3, v16

    if-ge v0, v3, :cond_1d8

    aget-char v3, v1, v0

    if-ne v3, v5, :cond_1d8

    const/16 v0, 0x9

    :cond_1d1
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_a4
    if-ge v8, v14, :cond_1e2

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1d7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v0, 0x1

    :goto_a5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v6, "entry_point"

    const-string v5, "media_id"

    const-string v3, "objective"

    const/4 v0, 0x2

    sparse-switch v27, :sswitch_data_5

    :cond_1d2
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d3

    move-object v15, v0

    goto :goto_a4

    :cond_1d3
    const/4 v11, 0x1

    goto :goto_a4

    :sswitch_14
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d2

    or-int/lit8 v12, v12, 0x8

    goto :goto_a6

    :sswitch_15
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d2

    or-int/lit8 v12, v12, 0x4

    if-nez v7, :cond_1d4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_1d4
    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    :sswitch_16
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d2

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_1d5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_1d5
    invoke-virtual {v7, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    :sswitch_17
    const-string v3, "coupon_offer_id"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d2

    or-int/lit8 v12, v12, 0x2

    :goto_a6
    if-nez v7, :cond_1d6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_1d6
    invoke-virtual {v7, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    :cond_1d7
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_a5

    :cond_1d8
    const-string v3, "fb_login"

    invoke-static {v1, v0, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x10

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_1e0

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x11

    :goto_a7
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_a8
    if-ge v8, v14, :cond_1e1

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1df

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v0, 0x1

    :goto_a9
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x7391c8a2

    const-string v6, "user_id"

    const-string v5, "access_token"

    if-eq v3, v0, :cond_1dc

    const v0, -0x8c511f1

    if-ne v3, v0, :cond_1dd

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    const/4 v3, 0x1

    :goto_aa
    const/4 v0, 0x2

    if-eqz v3, :cond_1da

    if-ne v3, v2, :cond_1dd

    or-int/lit8 v12, v12, 0x2

    if-nez v7, :cond_1d9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_1d9
    invoke-virtual {v7, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :cond_1da
    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_1db

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_1db
    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :cond_1dc
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    const/4 v3, 0x0

    goto :goto_aa

    :cond_1dd
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1de

    move-object v15, v0

    goto :goto_a8

    :cond_1de
    const/4 v11, 0x1

    goto :goto_a8

    :cond_1df
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_a9

    :cond_1e0
    const/16 v0, 0x11

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x12

    goto/16 :goto_a7

    :cond_1e1
    const/4 v0, 0x3

    invoke-static {v12, v0, v0, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto :goto_ab

    :cond_1e2
    const/16 v3, 0xf

    const/4 v0, 0x4

    invoke-static {v12, v0, v3, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-nez v0, :cond_1e3

    invoke-static {v12, v4, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_ab
    if-eqz v0, :cond_d4

    :cond_1e3
    const-string v5, "com.instagram.urlhandler.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_1e4
    const-string v0, "com.instagram.urlhandler.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_1e5
    const-string v3, "essional_"

    invoke-static {v1, v7, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    const/16 v3, 0xd

    move/from16 v7, v16

    if-ge v3, v7, :cond_d4

    const/16 v9, 0xe

    aget-char v7, v1, v3

    const/16 v3, 0x64

    if-eq v7, v3, :cond_1f8

    const/16 v3, 0x6f

    if-eq v7, v3, :cond_1f6

    const/16 v3, 0x73

    if-ne v7, v3, :cond_d4

    const-string v3, "ign"

    invoke-static {v1, v9, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    const/16 v3, 0x11

    move/from16 v7, v16

    if-ge v3, v7, :cond_d4

    aget-char v7, v1, v3

    const/16 v3, 0x5f

    if-eq v7, v3, :cond_1ec

    const/16 v3, 0x75

    if-ne v7, v3, :cond_d4

    const-string v3, "p_nux"

    invoke-static {v1, v0, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x17

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x18

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_1ea

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x18

    :goto_ac
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_ad
    if-ge v6, v14, :cond_1eb

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1e9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_ae
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v5, v3, :cond_1e7

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e7

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_1e6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1e6
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    :cond_1e7
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e8

    move-object v15, v0

    goto :goto_ad

    :cond_1e8
    const/4 v11, 0x1

    goto :goto_ad

    :cond_1e9
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_ae

    :cond_1ea
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x19

    goto :goto_ac

    :cond_1eb
    invoke-static {v12, v4, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.ProfessionalSignupNuxExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_1ec
    const-string v3, "up"

    invoke-static {v1, v0, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x14

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x15

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_1f4

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x15

    :goto_af
    sub-int v15, v16, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_b0
    if-ge v9, v15, :cond_1f5

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1f3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_b1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v6, "fb_page_id"

    const-string v5, "user_type"

    const-string v3, "entry_ref"

    const-string v0, "account_id"

    sparse-switch v27, :sswitch_data_6

    :cond_1ed
    move-object/from16 v0, v28

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1ee

    move-object/from16 v28, v0

    goto :goto_b0

    :cond_1ee
    const/4 v12, 0x1

    goto :goto_b0

    :sswitch_18
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ed

    or-int/lit8 v13, v13, 0x1

    if-nez v7, :cond_1ef

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1ef
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :sswitch_19
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    or-int/lit8 v13, v13, 0x2

    if-nez v7, :cond_1f0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1f0
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :sswitch_1a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    or-int/lit8 v13, v13, 0x8

    if-nez v7, :cond_1f1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1f1
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    :sswitch_1b
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    or-int/lit8 v13, v13, 0x4

    if-nez v7, :cond_1f2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1f2
    invoke-virtual {v7, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b0

    :cond_1f3
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_b1

    :cond_1f4
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x16

    goto/16 :goto_af

    :cond_1f5
    const/16 v0, 0xf

    invoke-static {v13, v4, v0, v12, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.ProfessionalSignUpExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_1f6
    const-string v0, "nboarding_checklist"

    invoke-static {v1, v9, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x21

    move/from16 v3, v16

    if-ge v0, v3, :cond_1f7

    const-string v6, "com.instagram.urlhandler.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_1f7
    const-string v0, "com.instagram.urlhandler.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_1f8
    const-string v0, "ashboard"

    invoke-static {v1, v9, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x16

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x17

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_1fd

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x17

    :goto_b2
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_b3
    if-ge v6, v14, :cond_1fe

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1fc

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_b4
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x3c1e50da

    const-string v0, "origin"

    if-ne v5, v3, :cond_1fa

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1fa

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_1f9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1f9
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    :cond_1fa
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1fb

    move-object v15, v0

    goto :goto_b3

    :cond_1fb
    const/4 v11, 0x1

    goto :goto_b3

    :cond_1fc
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b4

    :cond_1fd
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x18

    goto :goto_b2

    :cond_1fe
    invoke-static {v12, v4, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.ProfessionalDashboardExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_1c
    const-string v0, "uick_replies"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xd

    move/from16 v3, v16

    if-ge v0, v3, :cond_205

    const/16 v3, 0xe

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_203

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xe

    :goto_b5
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_b6
    if-ge v6, v14, :cond_204

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_202

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_b7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x74373ba2

    const-string v0, "entrypoint"

    if-ne v5, v3, :cond_200

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_200

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_1ff

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_1ff
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6

    :cond_200
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_201

    move-object v15, v0

    goto :goto_b6

    :cond_201
    const/4 v11, 0x1

    goto :goto_b6

    :cond_202
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b7

    :cond_203
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xf

    goto :goto_b5

    :cond_204
    invoke-static {v12, v2, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.DirectQuickReplySettingsUriHandlerActivity"

    goto/16 :goto_fe

    :cond_205
    const-string v0, "com.instagram.urlhandler.DirectQuickReplySettingsUriHandlerActivity"

    goto/16 :goto_fb

    :pswitch_1d
    move/from16 v3, v16

    if-ge v2, v3, :cond_d4

    aget-char v7, v1, v2

    const/16 v3, 0x65

    if-eq v7, v3, :cond_20e

    const/16 v0, 0x75

    if-ne v7, v0, :cond_d4

    const-string v0, "n_bloks_action"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x10

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_20c

    if-ne v0, v5, :cond_d4

    const/16 v3, 0x11

    :goto_b8
    sub-int v27, v16, v3

    move/from16 v0, v27

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_b9
    move/from16 v0, v27

    if-ge v9, v0, :cond_20d

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v15, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_20b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v0, 0x1

    :goto_ba
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x6194f915

    const-string v5, "params"

    const-string v3, "bloks_app_id"

    if-eq v6, v0, :cond_207

    const v0, -0x3b55067a

    if-ne v6, v0, :cond_209

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_209

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_206

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_206
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    :cond_207
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_209

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_208

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_208
    invoke-virtual {v7, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    :cond_209
    move-object/from16 v29, v12

    move-object/from16 v30, v11

    invoke-static/range {v28 .. v30}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20a

    move-object/from16 v28, v0

    goto :goto_b9

    :cond_20a
    const/4 v13, 0x1

    goto :goto_b9

    :cond_20b
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_ba

    :cond_20c
    const/16 v0, 0x11

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/16 v3, 0x12

    goto/16 :goto_b8

    :cond_20d
    invoke-static {v14, v10, v10, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.RunBloksActionUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_20e
    const-string v3, "els"

    invoke-static {v1, v8, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    const/4 v3, 0x5

    move/from16 v7, v16

    if-ge v3, v7, :cond_d4

    const/4 v7, 0x6

    aget-char v9, v1, v3

    if-eq v9, v6, :cond_223

    if-eq v9, v5, :cond_224

    const/16 v3, 0x5f

    if-ne v9, v3, :cond_d4

    move/from16 v3, v16

    if-ge v7, v3, :cond_d4

    const/4 v9, 0x7

    aget-char v7, v1, v7

    const/16 v3, 0x65

    if-eq v7, v3, :cond_21b

    const/16 v0, 0x68

    if-eq v7, v0, :cond_214

    const/16 v0, 0x73

    if-ne v7, v0, :cond_d4

    const-string v0, "hare"

    invoke-static {v1, v9, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xb

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0xc

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_213

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xc

    :goto_bb
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_bc
    if-ge v6, v12, :cond_229

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_212

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_bd
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x78da6b97

    const-string v0, "shortcode"

    if-ne v5, v3, :cond_210

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_210

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_20f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_20f
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    :cond_210
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_211

    move-object v15, v0

    goto :goto_bc

    :cond_211
    const/4 v13, 0x1

    goto :goto_bc

    :cond_212
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_bd

    :cond_213
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xd

    goto :goto_bb

    :cond_214
    const-string v0, "ome"

    invoke-static {v1, v9, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xa

    move/from16 v3, v16

    if-ge v0, v3, :cond_21a

    const/16 v3, 0xb

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_219

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xb

    :goto_be
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_bf
    if-ge v6, v14, :cond_22a

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_218

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_c0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_216

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_216

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_215

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_215
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf

    :cond_216
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_217

    move-object v15, v0

    goto :goto_bf

    :cond_217
    const/4 v11, 0x1

    goto :goto_bf

    :cond_218
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c0

    :cond_219
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xc

    goto :goto_be

    :cond_21a
    const-string v0, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_21b
    const-string v3, "ffect_page"

    invoke-static {v1, v9, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    const/16 v3, 0x11

    move/from16 v7, v16

    if-ge v3, v7, :cond_d4

    aget-char v3, v1, v3

    if-eq v3, v6, :cond_21c

    if-eq v3, v5, :cond_21d

    goto/16 :goto_48

    :cond_21c
    if-ge v0, v7, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x13

    :cond_21d
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_c1
    if-ge v6, v14, :cond_222

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_221

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_c2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x5789fd77

    const-string v0, "effect_id"

    if-ne v5, v3, :cond_21f

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21f

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_21e

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_21e
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    :cond_21f
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_220

    move-object v15, v0

    goto :goto_c1

    :cond_220
    const/4 v11, 0x1

    goto :goto_c1

    :cond_221
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c2

    :cond_222
    invoke-static {v12, v2, v2, v11, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.ClipsEffectUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_223
    move/from16 v0, v16

    if-ge v7, v0, :cond_d4

    aget-char v0, v1, v7

    if-ne v0, v5, :cond_d4

    const/4 v0, 0x7

    goto :goto_c3

    :cond_224
    const/4 v0, 0x6

    :goto_c3
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_c4
    if-ge v6, v12, :cond_229

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_228

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_c5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0xfd6772a

    const-string v0, "username"

    if-ne v5, v3, :cond_226

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_226

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_225

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_225
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c4

    :cond_226
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_227

    move-object v15, v0

    goto :goto_c4

    :cond_227
    const/4 v13, 0x1

    goto :goto_c4

    :cond_228
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c5

    :cond_229
    invoke-static {v14, v2, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto :goto_c6

    :cond_22a
    invoke-static {v12, v4, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_c6
    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_1e
    move/from16 v3, v16

    if-ge v2, v3, :cond_d4

    aget-char v7, v1, v2

    const/16 v3, 0x65

    if-eq v7, v3, :cond_25e

    const/16 v3, 0x68

    if-eq v7, v3, :cond_24a

    const/16 v3, 0x6d

    if-ne v7, v3, :cond_d4

    move/from16 v3, v16

    if-ge v8, v3, :cond_d4

    aget-char v7, v1, v8

    const/16 v3, 0x62

    if-eq v7, v3, :cond_231

    const/16 v0, 0x73

    if-ne v7, v0, :cond_d4

    const-string v0, "recovery"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xb

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0xc

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_22f

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xc

    :goto_c7
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_c8
    if-ge v6, v14, :cond_230

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_22e

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_c9
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x696b9f9

    const-string v0, "token"

    if-ne v5, v3, :cond_22c

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22c

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_22b

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_22b
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    :cond_22c
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_22d

    move-object v15, v0

    goto :goto_c8

    :cond_22d
    const/4 v11, 0x1

    goto :goto_c8

    :cond_22e
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c9

    :cond_22f
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xd

    goto :goto_c7

    :cond_230
    invoke-static {v12, v2, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.SMSRecoveryUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_231
    move/from16 v3, v16

    if-ge v10, v3, :cond_d4

    const/4 v7, 0x4

    aget-char v9, v1, v10

    const/16 v3, 0x5f

    if-ne v9, v3, :cond_d4

    move/from16 v3, v16

    if-ge v7, v3, :cond_d4

    aget-char v7, v1, v7

    const/16 v3, 0x65

    if-eq v7, v3, :cond_241

    const/16 v3, 0x70

    if-eq v7, v3, :cond_23a

    const/16 v3, 0x73

    if-ne v7, v3, :cond_d4

    const-string v7, "elect_partner"

    const/4 v3, 0x5

    invoke-static {v1, v3, v7}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x13

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_238

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x13

    :goto_ca
    sub-int v15, v16, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v27, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_cb
    if-ge v9, v15, :cond_239

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_237

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_cc
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x74373ba2

    const-string v3, "servicetype"

    const-string v0, "entrypoint"

    if-eq v6, v5, :cond_233

    const v0, -0x72e20c91

    if-ne v6, v0, :cond_235

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_235

    or-int/lit8 v13, v13, 0x2

    if-nez v7, :cond_232

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_232
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cb

    :cond_233
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_235

    or-int/lit8 v13, v13, 0x1

    if-nez v7, :cond_234

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_234
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cb

    :cond_235
    move-object/from16 v0, v27

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_236

    move-object/from16 v27, v0

    goto :goto_cb

    :cond_236
    const/4 v12, 0x1

    goto :goto_cb

    :cond_237
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_cc

    :cond_238
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x14

    goto/16 :goto_ca

    :cond_239
    const/4 v0, 0x3

    invoke-static {v13, v0, v0, v12, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.SmbSelectPartnerUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_23a
    const-string v3, "urchase_options"

    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x14

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x15

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_23f

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x15

    :goto_cd
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_ce
    if-ge v6, v14, :cond_240

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_23e

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_cf
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x74373ba2

    const-string v0, "entrypoint"

    if-ne v5, v3, :cond_23c

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23c

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_23b

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_23b
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce

    :cond_23c
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23d

    move-object v15, v0

    goto :goto_ce

    :cond_23d
    const/4 v11, 0x1

    goto :goto_ce

    :cond_23e
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_cf

    :cond_23f
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x16

    goto :goto_cd

    :cond_240
    invoke-static {v12, v2, v2, v11, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.SmbSupportLinkSetupUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_241
    const-string v3, "dit_partner"

    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x10

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_248

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x11

    :goto_d0
    sub-int v15, v16, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v27, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_d1
    if-ge v9, v15, :cond_249

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_247

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_d2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x74373ba2

    const-string v3, "servicetype"

    const-string v0, "entrypoint"

    if-eq v6, v5, :cond_243

    const v0, -0x72e20c91

    if-ne v6, v0, :cond_245

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_245

    or-int/lit8 v13, v13, 0x2

    if-nez v7, :cond_242

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_242
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d1

    :cond_243
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_245

    or-int/lit8 v13, v13, 0x1

    if-nez v7, :cond_244

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_244
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d1

    :cond_245
    move-object/from16 v0, v27

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_246

    move-object/from16 v27, v0

    goto :goto_d1

    :cond_246
    const/4 v12, 0x1

    goto :goto_d1

    :cond_247
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_d2

    :cond_248
    const/16 v0, 0x11

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x12

    goto/16 :goto_d0

    :cond_249
    const/4 v0, 0x3

    invoke-static {v13, v0, v0, v12, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.SmbEditPartnerUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_24a
    const-string v0, "op_pay_did_finish"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x13

    move/from16 v3, v16

    if-ge v0, v3, :cond_25c

    const/16 v3, 0x14

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_24b

    if-eq v0, v5, :cond_24c

    goto/16 :goto_48

    :cond_24b
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v3, 0x15

    :cond_24c
    sub-int v29, v16, v3

    move/from16 v0, v29

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object/from16 v32, v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    :goto_d3
    move/from16 v3, v29

    if-ge v11, v3, :cond_25d

    const/16 v3, 0x3d

    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d4

    invoke-virtual {v15, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x26

    invoke-virtual {v15, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_25b

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v15, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v3, 0x1

    :goto_d4
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v6, 0x15

    const/16 v5, 0xa

    const/16 v3, 0x42

    invoke-static {v6, v5, v3}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v27

    const-string v9, "error_code"

    const-string v7, "error_source"

    const-string v6, "state"

    const-string v3, "code"

    const-string v5, "status"

    sparse-switch v18, :sswitch_data_7

    :cond_24d
    :goto_d5
    const/4 v3, -0x1

    :cond_24e
    if-eq v3, v2, :cond_258

    if-eq v3, v8, :cond_256

    if-eq v3, v10, :cond_254

    const/4 v7, 0x4

    if-eq v3, v7, :cond_252

    const/4 v6, 0x5

    if-eq v3, v6, :cond_250

    move-object/from16 v5, v32

    invoke-static {v5, v13, v12}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_24f

    move-object/from16 v32, v3

    goto :goto_d3

    :cond_24f
    const/16 v28, 0x1

    goto :goto_d3

    :cond_250
    or-int/lit8 v14, v14, 0x20

    if-nez v0, :cond_251

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_251
    invoke-virtual {v0, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    :cond_252
    or-int/lit8 v14, v14, 0x10

    if-nez v0, :cond_253

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_253
    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3

    :cond_254
    or-int/lit8 v14, v14, 0x8

    if-nez v0, :cond_255

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_255
    move-object/from16 v3, v27

    goto :goto_d6

    :cond_256
    or-int/lit8 v14, v14, 0x4

    if-nez v0, :cond_257

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_257
    invoke-virtual {v0, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d3

    :cond_258
    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_259

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_259
    invoke-virtual {v0, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d3

    :sswitch_1c
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const/4 v3, 0x5

    goto :goto_d7

    :sswitch_1d
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24d

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_25a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_25a
    :goto_d6
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d3

    :sswitch_1e
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const/4 v3, 0x4

    goto :goto_d7

    :sswitch_1f
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const/4 v3, 0x2

    goto :goto_d7

    :sswitch_20
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const/4 v3, 0x1

    goto :goto_d7

    :sswitch_21
    move-object/from16 v30, v13

    move-object/from16 v31, v27

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const/4 v3, 0x3

    :goto_d7
    if-nez v18, :cond_24e

    goto/16 :goto_d5

    :cond_25b
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    goto/16 :goto_d4

    :cond_25c
    const-string v5, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    move-object/from16 v6, v17

    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v5, v0, v6}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_d8

    :cond_25d
    const/16 v5, 0x3f

    move/from16 v3, v28

    invoke-static {v14, v4, v5, v3, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d4

    const-string v6, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    move-object/from16 v5, p0

    move-object/from16 v3, v33

    invoke-static {v5, v6, v3, v0}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    :goto_d8
    if-eqz v3, :cond_d4

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    goto/16 :goto_100

    :cond_25e
    move/from16 v3, v16

    if-ge v8, v3, :cond_d4

    aget-char v7, v1, v8

    const/16 v3, 0x6c

    if-eq v7, v3, :cond_26e

    const/16 v3, 0x72

    if-eq v7, v3, :cond_26a

    const/16 v3, 0x74

    if-ne v7, v3, :cond_d4

    const-string v3, "tings"

    invoke-static {v1, v10, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    const/16 v3, 0x8

    move/from16 v7, v16

    if-ge v3, v7, :cond_269

    const/16 v7, 0x9

    aget-char v9, v1, v3

    const/16 v3, 0x5f

    if-ne v9, v3, :cond_d4

    move/from16 v3, v16

    if-ge v7, v3, :cond_d4

    const/16 v9, 0xa

    aget-char v7, v1, v7

    const/16 v3, 0x70

    if-eq v7, v3, :cond_260

    const/16 v0, 0x74

    if-ne v7, v0, :cond_d4

    const-string v0, "heme"

    invoke-static {v1, v9, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xe

    move/from16 v3, v16

    if-ge v0, v3, :cond_25f

    const-string v6, "com.instagram.urlhandler.ThemeSettingsUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_25f
    const-string v0, "com.instagram.urlhandler.ThemeSettingsUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_260
    const-string v3, "ayments"

    invoke-static {v1, v9, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    const/16 v3, 0x11

    move/from16 v7, v16

    if-ge v3, v7, :cond_268

    aget-char v3, v1, v3

    if-eq v3, v6, :cond_261

    if-eq v3, v5, :cond_262

    goto/16 :goto_48

    :cond_261
    if-ge v0, v7, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x13

    :cond_262
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_d9
    if-ge v6, v12, :cond_267

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_266

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_da
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_264

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_264

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_263

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_263
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    :cond_264
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_265

    move-object v15, v0

    goto :goto_d9

    :cond_265
    const/4 v13, 0x1

    goto :goto_d9

    :cond_266
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_da

    :cond_267
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.PaymentsUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_268
    const-string v0, "com.instagram.urlhandler.PaymentsUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_269
    const-string v0, "com.instagram.urlhandler.SettingsUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_26a
    const-string v3, "vice_for_shop_"

    invoke-static {v1, v10, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    const/16 v3, 0x11

    move/from16 v5, v16

    if-ge v3, v5, :cond_d4

    aget-char v5, v1, v3

    const/16 v3, 0x6d

    if-eq v5, v3, :cond_26c

    const/16 v3, 0x76

    if-ne v5, v3, :cond_d4

    const-string v3, "iew_services"

    invoke-static {v1, v0, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x1e

    move/from16 v3, v16

    if-ge v0, v3, :cond_26b

    const-string v6, "com.instagram.urlhandler.ServiceForShopViewServicesUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_26b
    const-string v0, "com.instagram.urlhandler.ServiceForShopViewServicesUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_26c
    const-string v3, "erchant_entrypoint"

    invoke-static {v1, v0, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x24

    move/from16 v3, v16

    if-ge v0, v3, :cond_26d

    const-string v6, "com.instagram.urlhandler.ServiceForShopMerchantEntrypointUrlHandlerActivity"

    goto/16 :goto_f9

    :cond_26d
    const-string v0, "com.instagram.urlhandler.ServiceForShopMerchantEntrypointUrlHandlerActivity"

    goto/16 :goto_fb

    :cond_26e
    const-string v0, "ler_screen_delegator"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x17

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x18

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_26f

    if-eq v0, v5, :cond_270

    goto/16 :goto_48

    :cond_26f
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v3, 0x19

    :cond_270
    sub-int v27, v16, v3

    move/from16 v0, v27

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_db
    move/from16 v0, v27

    if-ge v9, v0, :cond_277

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v15, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_276

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v0, 0x1

    :goto_dc
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x361a3f94    # -1882125.5f

    const-string v5, "entry_point"

    const-string v3, "screen"

    if-eq v6, v0, :cond_272

    const v0, -0x2fa1dc7d

    if-ne v6, v0, :cond_274

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_274

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_271

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_271
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_db

    :cond_272
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_274

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_273

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_273
    invoke-virtual {v7, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_db

    :cond_274
    move-object/from16 v29, v12

    move-object/from16 v30, v11

    invoke-static/range {v28 .. v30}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_275

    move-object/from16 v28, v0

    goto :goto_db

    :cond_275
    const/4 v13, 0x1

    goto :goto_db

    :cond_276
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_dc

    :cond_277
    invoke-static {v14, v10, v10, v13, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.ShoppingSellerScreenDelegatorUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_1f
    const-string v0, "ag"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    move/from16 v0, v16

    if-ge v10, v0, :cond_d4

    const/4 v0, 0x4

    aget-char v3, v1, v10

    if-eq v3, v6, :cond_278

    if-eq v3, v5, :cond_279

    goto/16 :goto_48

    :cond_278
    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/4 v0, 0x5

    :cond_279
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v12, v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_dd
    if-ge v5, v14, :cond_27e

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_27d

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    :goto_de
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x337a8b

    if-ne v3, v0, :cond_27b

    const-string v0, "name"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27b

    or-int/lit8 v11, v11, 0x1

    if-nez v7, :cond_27a

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_27a
    const-string v0, "explore_param"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dd

    :cond_27b
    invoke-static {v12, v9, v6}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27c

    move-object v12, v0

    goto :goto_dd

    :cond_27c
    const/4 v10, 0x1

    goto :goto_dd

    :cond_27d
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_de

    :cond_27e
    invoke-static {v11, v2, v2, v10, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_20
    move/from16 v0, v16

    if-ge v2, v0, :cond_d4

    aget-char v3, v1, v2

    const/16 v0, 0x70

    if-eq v3, v0, :cond_286

    const/16 v0, 0x73

    if-ne v3, v0, :cond_d4

    const-string v0, "er_pay_onboarding"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x13

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x14

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_285

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x14

    :goto_df
    sub-int v13, v16, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v27, v7

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_e0
    if-ge v9, v13, :cond_2b2

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v12, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_284

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_e1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v3, "id"

    const-string v0, "origin"

    if-eq v6, v5, :cond_280

    const/16 v0, 0xd1b

    if-ne v6, v0, :cond_282

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_282

    or-int/lit8 v15, v15, 0x1

    if-nez v7, :cond_27f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_27f
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e0

    :cond_280
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_282

    or-int/lit8 v15, v15, 0x2

    if-nez v7, :cond_281

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_281
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e0

    :cond_282
    move-object/from16 v0, v27

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_283

    move-object/from16 v27, v0

    goto :goto_e0

    :cond_283
    const/4 v14, 0x1

    goto :goto_e0

    :cond_284
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_e1

    :cond_285
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x15

    goto/16 :goto_df

    :cond_286
    const-string v0, "date_payment"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xe

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0xf

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_28b

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xf

    :goto_e2
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_e3
    if-ge v6, v14, :cond_28c

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_28a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_e4
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x4991ffac    # 1196021.5f

    const-string v0, "order_id"

    if-ne v5, v3, :cond_288

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_288

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_287

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_287
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e3

    :cond_288
    invoke-static {v15, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_289

    move-object v15, v0

    goto :goto_e3

    :cond_289
    const/4 v11, 0x1

    goto :goto_e3

    :cond_28a
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_e4

    :cond_28b
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x10

    goto :goto_e2

    :cond_28c
    invoke-static {v12, v2, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.UpdatePaymentUrlHandlerActivity"

    goto/16 :goto_fe

    :pswitch_21
    const-string v3, "oting_info_center"

    invoke-static {v1, v2, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    move/from16 v3, v16

    if-ge v0, v3, :cond_29b

    const/16 v3, 0x13

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_28d

    if-eq v0, v5, :cond_28e

    goto/16 :goto_48

    :cond_28d
    move/from16 v0, v16

    if-ge v3, v0, :cond_294

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_294

    const/16 v3, 0x14

    :cond_28e
    sub-int v12, v16, v3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v3, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v10, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_e5
    if-ge v6, v12, :cond_293

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v11, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_292

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v0, 0x1

    :goto_e6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v5, v3, :cond_290

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_290

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_28f

    const/4 v3, 0x2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_28f
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e5

    :cond_290
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_291

    move-object v10, v0

    goto :goto_e5

    :cond_291
    const/4 v13, 0x1

    goto :goto_e5

    :cond_292
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_e6

    :cond_293
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_294
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v8}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "module"

    invoke-static {v1, v3, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d4

    aget v7, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3c6

    if-gt v0, v10, :cond_3c6

    invoke-static {v1, v3, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_29a

    if-le v0, v7, :cond_d4

    add-int/lit8 v0, v7, 0x1

    aget-char v3, v1, v7

    if-ne v3, v6, :cond_295

    add-int/lit8 v6, v0, 0x1

    aget-char v3, v1, v0

    move v0, v6

    :cond_295
    if-ne v3, v5, :cond_d4

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_e7
    if-ge v6, v11, :cond_299

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_298

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_e8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v5, v3, :cond_296

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_296

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7

    :cond_296
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_297

    move-object v9, v0

    goto :goto_e7

    :cond_297
    const/4 v13, 0x1

    goto :goto_e7

    :cond_298
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_e8

    :cond_299
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    :cond_29a
    const-string v5, "com.instagram.urlhandler.InfoCenterExternalUrlHandlerActivity"

    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v5, v0, v12}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_ff

    :cond_29b
    const-string v0, "com.instagram.urlhandler.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_fb

    :pswitch_22
    move/from16 v3, v16

    if-ge v2, v3, :cond_d4

    aget-char v3, v1, v2

    const/16 v7, 0x63

    if-eq v3, v7, :cond_2c4

    const/16 v0, 0x64

    if-eq v3, v0, :cond_2b3

    const/16 v0, 0x66

    if-eq v3, v0, :cond_2aa

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_2a1

    const/16 v0, 0x75

    if-ne v3, v0, :cond_d4

    const-string v0, "dio"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v0, 0x5

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/4 v3, 0x6

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_2a0

    if-ne v0, v5, :cond_d4

    const/4 v0, 0x6

    :goto_e9
    sub-int v15, v16, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v13, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_ea
    if-ge v6, v15, :cond_2d0

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v14, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_29f

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v6, v0, 0x1

    :goto_eb
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x3a2b3e24

    const-string v0, "audio_id"

    if-ne v5, v3, :cond_29d

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29d

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_29c

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_29c
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    :cond_29d
    invoke-static {v13, v10, v9}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_29e

    move-object v13, v0

    goto :goto_ea

    :cond_29e
    const/4 v11, 0x1

    goto :goto_ea

    :cond_29f
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_eb

    :cond_2a0
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/4 v0, 0x7

    goto :goto_e9

    :cond_2a1
    const-string v0, "droid/reset_password"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x16

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x17

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_2a8

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x17

    :goto_ec
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v15, v7

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_ed
    if-ge v5, v14, :cond_2a9

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2a7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    :goto_ee
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0x74

    if-eq v3, v0, :cond_2a3

    const/16 v0, 0x75

    if-ne v3, v0, :cond_2a5

    const-string v0, "u"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a5

    or-int/lit8 v12, v12, 0x2

    if-nez v7, :cond_2a2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2a2
    const-string v0, "user_id"

    :goto_ef
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ed

    :cond_2a3
    const-string v0, "t"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a5

    or-int/lit8 v12, v12, 0x1

    if-nez v7, :cond_2a4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2a4
    const-string v0, "token"

    goto :goto_ef

    :cond_2a5
    invoke-static {v15, v9, v6}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2a6

    move-object v15, v0

    goto :goto_ed

    :cond_2a6
    const/4 v11, 0x1

    goto :goto_ed

    :cond_2a7
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_ee

    :cond_2a8
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x18

    goto/16 :goto_ec

    :cond_2a9
    invoke-static {v12, v10, v10, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_2aa
    const-string v0, "filiate_management"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x14

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x15

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_2b1

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x15

    :goto_f0
    sub-int v13, v16, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v27, v7

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_f1
    if-ge v9, v13, :cond_2b2

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v12, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2b0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_f2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v3, "id"

    const-string v0, "origin"

    if-eq v6, v5, :cond_2ac

    const/16 v0, 0xd1b

    if-ne v6, v0, :cond_2ae

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ae

    or-int/lit8 v15, v15, 0x1

    if-nez v7, :cond_2ab

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2ab
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    :cond_2ac
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2ae

    or-int/lit8 v15, v15, 0x2

    if-nez v7, :cond_2ad

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2ad
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    :cond_2ae
    move-object/from16 v0, v27

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2af

    move-object/from16 v27, v0

    goto :goto_f1

    :cond_2af
    const/4 v14, 0x1

    goto :goto_f1

    :cond_2b0
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_f2

    :cond_2b1
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x16

    goto/16 :goto_f0

    :cond_2b2
    const/4 v0, 0x3

    invoke-static {v15, v8, v0, v14, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_2b3
    const-string v0, "s_pay"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v0, 0x7

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v7, 0x8

    aget-char v3, v1, v0

    const/16 v0, 0x5f

    if-eq v3, v0, :cond_2bd

    const/16 v0, 0x6d

    if-ne v3, v0, :cond_d4

    const-string v0, "ents_prepay_payment_status"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x22

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0x23

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_2bb

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x23

    :goto_f3
    sub-int v15, v16, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v15}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_f4
    if-ge v9, v15, :cond_2bc

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v14, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2ba

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    :goto_f5
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v6, "originRootTag"

    const-string v5, "paymentID"

    const-string v3, "contextID"

    const-string v0, "account"

    sparse-switch v27, :sswitch_data_8

    :cond_2b4
    move-object/from16 v0, v28

    invoke-static {v0, v11, v10}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2b5

    move-object/from16 v28, v0

    goto :goto_f4

    :cond_2b5
    const/4 v12, 0x1

    goto :goto_f4

    :sswitch_22
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b4

    or-int/lit8 v13, v13, 0x1

    if-nez v7, :cond_2b6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2b6
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f4

    :sswitch_23
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b4

    or-int/lit8 v13, v13, 0x2

    if-nez v7, :cond_2b7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2b7
    invoke-virtual {v7, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f4

    :sswitch_24
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b4

    or-int/lit8 v13, v13, 0x8

    if-nez v7, :cond_2b8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2b8
    invoke-virtual {v7, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f4

    :sswitch_25
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b4

    or-int/lit8 v13, v13, 0x4

    if-nez v7, :cond_2b9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2b9
    invoke-virtual {v7, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f4

    :cond_2ba
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_f5

    :cond_2bb
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x24

    goto/16 :goto_f3

    :cond_2bc
    const/16 v0, 0xf

    invoke-static {v13, v2, v0, v12, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.PromotePaymentStatusUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_2bd
    const-string v0, "now"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0xb

    move/from16 v3, v16

    if-ge v0, v3, :cond_d4

    const/16 v3, 0xc

    aget-char v0, v1, v0

    if-eq v0, v6, :cond_2c2

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xc

    :goto_f6
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object v12, v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_f7
    if-ge v5, v14, :cond_2c3

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2c1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    :goto_f8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x72068209

    if-ne v3, v0, :cond_2bf

    const-string v0, "ad_account_id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bf

    or-int/lit8 v11, v11, 0x1

    if-nez v7, :cond_2be

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2be
    const-string v0, "adAccountID"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    :cond_2bf
    invoke-static {v12, v9, v6}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2c0

    move-object v12, v0

    goto :goto_f7

    :cond_2c0
    const/4 v10, 0x1

    goto :goto_f7

    :cond_2c1
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_f8

    :cond_2c2
    move/from16 v0, v16

    if-ge v3, v0, :cond_d4

    aget-char v0, v1, v3

    if-ne v0, v5, :cond_d4

    const/16 v0, 0xd

    goto :goto_f6

    :cond_2c3
    invoke-static {v11, v2, v2, v10, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.AdsPayNowUrlHandlerActivity"

    goto/16 :goto_fe

    :cond_2c4
    move/from16 v3, v16

    if-ge v8, v3, :cond_d4

    aget-char v3, v1, v8

    if-eq v3, v7, :cond_2c6

    const/16 v0, 0x74

    if-ne v3, v0, :cond_d4

    const-string v0, "ive_promotions"

    invoke-static {v1, v10, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const/16 v0, 0x11

    move/from16 v3, v16

    if-ge v0, v3, :cond_2c5

    const-string v6, "com.instagram.urlhandler.ActivePromotionsUrlHandlerActivity"

    :goto_f9
    move-object/from16 v5, p0

    move-object/from16 v7, v33

    move-object v8, v1

    move v9, v0

    move v10, v2

    :goto_fa
    invoke-static/range {v5 .. v10}, LX/7gf;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_ff

    :cond_2c5
    const-string v0, "com.instagram.urlhandler.ActivePromotionsUrlHandlerActivity"

    :goto_fb
    move-object/from16 v5, p0

    move-object/from16 v7, v33

    move-object/from16 v8, v17

    invoke-static {v5, v0, v7, v8}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_ff

    :cond_2c6
    const-string v3, "ount_link_auth"

    invoke-static {v1, v10, v3}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    const/16 v3, 0x11

    move/from16 v7, v16

    if-ge v3, v7, :cond_d4

    aget-char v3, v1, v3

    if-eq v3, v6, :cond_2c7

    if-eq v3, v5, :cond_2c8

    goto/16 :goto_48

    :cond_2c7
    if-ge v0, v7, :cond_d4

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_d4

    const/16 v0, 0x13

    :cond_2c8
    sub-int v27, v16, v0

    move/from16 v3, v27

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v0, v3}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v17

    move-object/from16 v28, v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_fc
    move/from16 v0, v27

    if-ge v9, v0, :cond_2cf

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d4

    invoke-virtual {v15, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v15, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2ce

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v0, 0x1

    :goto_fd
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x2e2f9d

    const-string v5, "token"

    const-string v3, "blob"

    if-eq v6, v0, :cond_2ca

    const v0, 0x696b9f9

    if-ne v6, v0, :cond_2cc

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cc

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_2c9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2c9
    invoke-virtual {v7, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    :cond_2ca
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cc

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_2cb

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_2cb
    invoke-virtual {v7, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    :cond_2cc
    move-object/from16 v29, v12

    move-object/from16 v30, v11

    invoke-static/range {v28 .. v30}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2cd

    move-object/from16 v28, v0

    goto :goto_fc

    :cond_2cd
    const/4 v13, 0x1

    goto :goto_fc

    :cond_2ce
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_fd

    :cond_2cf
    invoke-static {v14, v4, v10, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.fxcal.browser.FxChromeCustomTabsActivity"

    goto :goto_fe

    :cond_2d0
    invoke-static {v12, v2, v2, v11, v4}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v5, "com.instagram.urlhandler.ClipsAudioUrlHandlerActivity"

    :goto_fe
    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v5, v0, v7}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    :goto_ff
    if-eqz v3, :cond_d4

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    :goto_100
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v23

    move-object/from16 v0, v19

    goto/16 :goto_103

    :cond_2d1
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v0, 0x10

    aget-char v7, v1, v7

    if-ne v7, v11, :cond_2d8

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    const/16 v7, 0x11

    aget-char v8, v1, v0

    const/16 v0, 0x6e

    if-ne v8, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v8, 0x12

    aget-char v7, v1, v7

    const/16 v0, 0x6b

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    const/16 v0, 0x13

    aget-char v7, v1, v8

    if-ne v7, v11, :cond_2d8

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    aget-char v7, v1, v0

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v7, 0x15

    aget-char v6, v1, v6

    const/16 v0, 0x67

    if-ne v6, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v0, 0x16

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_2d8

    move/from16 v6, v16

    if-ge v0, v6, :cond_2d2

    aget-char v6, v1, v0

    if-eq v6, v5, :cond_2d8

    :cond_2d2
    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v7, 0x17

    aget-char v6, v1, v0

    const/16 v0, 0x63

    if-eq v6, v0, :cond_2d6

    const/16 v0, 0x65

    if-eq v6, v0, :cond_2d5

    if-eq v6, v11, :cond_321

    const/16 v0, 0x70

    if-eq v6, v0, :cond_2d4

    const/16 v0, 0x75

    if-eq v6, v0, :cond_2d3

    const/16 v0, 0x76

    if-ne v6, v0, :cond_d2

    const-string v0, "iew_services"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x23

    :goto_101
    move/from16 v0, v16

    if-ge v3, v0, :cond_317

    const-string v6, "com.instagram.urlhandler.ServiceForShopViewServicesUrlHandlerActivity"

    :goto_102
    move-object/from16 v5, p0

    move-object/from16 v7, v33

    move-object v8, v1

    move v9, v3

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/7gf;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_d2

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    :goto_103
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_2d3
    const-string v0, "se_appointments"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x26

    :goto_104
    move/from16 v0, v16

    if-ge v3, v0, :cond_318

    const-string v6, "com.instagram.urlhandler.ServiceForShopMerchantEntrypointUrlHandlerActivity"

    goto :goto_102

    :cond_2d4
    const-string v0, "rofessional_"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x23

    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v7, 0x24

    aget-char v6, v1, v0

    const/16 v0, 0x64

    if-eq v6, v0, :cond_31a

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_d2

    const-string v0, "nboarding_checklist"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x37

    move/from16 v0, v16

    if-ge v3, v0, :cond_319

    const-string v6, "com.instagram.urlhandler.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto :goto_102

    :cond_2d5
    const-string v0, "dit_profile"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v5, 0x22

    move/from16 v0, v16

    if-ge v5, v0, :cond_32a

    const/16 v3, 0x23

    aget-char v5, v1, v5

    const/16 v0, 0x5f

    if-ne v5, v0, :cond_d2

    const-string v0, "bio"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x26

    move/from16 v0, v16

    if-ge v3, v0, :cond_329

    const-string v6, "com.instagram.urlhandler.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_102

    :cond_2d6
    const-string v0, "reate_post"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v3, 0x21

    :goto_105
    move/from16 v0, v16

    if-ge v3, v0, :cond_32b

    const-string v6, "com.instagram.urlhandler.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_102

    :cond_2d7
    move/from16 v0, v16

    if-ge v2, v0, :cond_d2

    const/4 v8, 0x2

    aget-char v7, v1, v2

    const/16 v0, 0x67

    if-eq v7, v0, :cond_300

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_d2

    const-string v0, "stagram.com/"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0xe

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    const/16 v7, 0xf

    aget-char v8, v1, v0

    const/16 v0, 0x61

    if-eq v8, v0, :cond_2fe

    const/16 v0, 0x6c

    if-eq v8, v0, :cond_2d1

    const/16 v0, 0x70

    if-eq v8, v0, :cond_2f8

    const/16 v0, 0x76

    if-eq v8, v0, :cond_2f7

    packed-switch v8, :pswitch_data_6

    packed-switch v8, :pswitch_data_7

    :cond_2d8
    :goto_106
    move/from16 v5, v16

    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v0, v1, v5}, LX/7ge;->A06(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_23
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v8, 0x10

    aget-char v0, v1, v7

    const/16 v7, 0x65

    if-ne v0, v7, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    const/16 v0, 0x11

    aget-char v8, v1, v8

    if-ne v8, v7, :cond_2d8

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    const/16 v7, 0x12

    aget-char v8, v1, v0

    const/16 v0, 0x6c

    if-ne v8, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v9, 0x13

    aget-char v7, v1, v7

    if-eq v7, v3, :cond_2e1

    const/16 v0, 0x73

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v9, v0, :cond_2d8

    aget-char v7, v1, v9

    if-eq v7, v3, :cond_2de

    const/16 v0, 0x5f

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v0, 0x15

    aget-char v7, v1, v6

    const/16 v6, 0x68

    if-ne v7, v6, :cond_2d8

    move/from16 v6, v16

    if-ge v0, v6, :cond_2d8

    const/16 v6, 0x16

    aget-char v7, v1, v0

    const/16 v0, 0x6f

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v7, 0x17

    aget-char v6, v1, v6

    const/16 v0, 0x6d

    if-ne v6, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    aget-char v6, v1, v7

    const/16 v0, 0x65

    if-ne v6, v0, :cond_2d8

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_32e

    const/16 v6, 0x19

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_2dd

    if-ne v0, v5, :cond_2d8

    const/16 v0, 0x19

    :goto_107
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_108
    if-ge v7, v12, :cond_32c

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_2dc

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_109
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x5c79410

    const-string v3, "extra"

    if-ne v6, v5, :cond_2da

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2da

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_2d9

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_2d9
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_108

    :cond_2da
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2db

    move-object v10, v3

    goto :goto_108

    :cond_2db
    const/4 v13, 0x1

    goto :goto_108

    :cond_2dc
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_109

    :cond_2dd
    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_2d8

    const/16 v0, 0x1a

    goto :goto_107

    :cond_2de
    if-ge v6, v0, :cond_2df

    aget-char v0, v1, v6

    if-eq v0, v5, :cond_2d8

    :cond_2df
    move/from16 v0, v16

    if-ge v6, v0, :cond_d2

    const/16 v3, 0x15

    aget-char v5, v1, v6

    const/16 v0, 0x61

    if-eq v5, v0, :cond_2e0

    const/16 v0, 0x65

    if-ne v5, v0, :cond_d2

    const-string v0, "ffect_page/"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v8, 0x20

    const/4 v0, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "effect_id"

    invoke-static {v1, v8, v7, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v3, v0, v2

    if-lt v3, v2, :cond_3c7

    const/4 v0, 0x3

    if-gt v3, v0, :cond_3c7

    :goto_10a
    invoke-static {v1, v8, v6, v7, v5}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-gt v0, v6, :cond_d2

    const-string v6, "com.instagram.urlhandler.ClipsEffectUrlHandlerActivity"

    goto/16 :goto_11d

    :cond_2e0
    const-string v0, "udio/"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v8, 0x1a

    const/4 v0, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "audio_id"

    invoke-static {v1, v8, v7, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v3, v0, v2

    if-lt v3, v2, :cond_3c8

    const/4 v0, 0x3

    if-gt v3, v0, :cond_3c8

    :goto_10b
    invoke-static {v1, v8, v6, v7, v5}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-gt v0, v6, :cond_d2

    const-string v6, "com.instagram.urlhandler.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_11d

    :cond_2e1
    if-ge v9, v0, :cond_2e2

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_2d8

    :cond_2e2
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "clip_id"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3c9

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3c9

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_330

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_2e3

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_2e3
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_10c
    if-ge v6, v11, :cond_32f

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2e6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_10d
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_2e4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e4

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    :cond_2e4
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2e5

    move-object v9, v0

    goto :goto_10c

    :cond_2e5
    const/4 v13, 0x1

    goto :goto_10c

    :cond_2e6
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_10d

    :pswitch_24
    move/from16 v6, v16

    if-ge v7, v6, :cond_2d8

    const/16 v6, 0x10

    aget-char v7, v1, v7

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v9, 0x11

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_2d8

    move/from16 v0, v16

    if-ge v9, v0, :cond_2e7

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_2d8

    :cond_2e7
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "tv_id"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3ca

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3ca

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_3a1

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_2e8

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_2e8
    if-ne v6, v5, :cond_d2

    sub-int v10, v16, v0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1, v0, v10}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v8, v17

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_10e
    if-ge v5, v10, :cond_3a0

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2eb

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    :goto_10f
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314ab9

    if-ne v3, v0, :cond_2e9

    const-string v0, "igid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e9

    or-int/lit8 v13, v13, 0x1

    const-string v0, "extra"

    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10e

    :cond_2e9
    invoke-static {v8, v7, v6}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2ea

    move-object v8, v0

    goto :goto_10e

    :cond_2ea
    const/4 v11, 0x1

    goto :goto_10e

    :cond_2eb
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_10f

    :pswitch_25
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v8, 0x10

    aget-char v0, v1, v7

    const/16 v5, 0x6f

    if-ne v0, v5, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    const/16 v0, 0x11

    aget-char v7, v1, v8

    const/16 v8, 0x72

    if-ne v7, v8, :cond_2d8

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    const/16 v7, 0x12

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v5, 0x13

    aget-char v0, v1, v7

    const/16 v7, 0x6e

    if-ne v0, v7, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    aget-char v5, v1, v5

    const/16 v0, 0x61

    if-ne v5, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v5, 0x15

    aget-char v6, v1, v6

    const/16 v0, 0x76

    if-ne v6, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    const/16 v0, 0x16

    aget-char v5, v1, v5

    if-ne v5, v11, :cond_2d8

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x17

    aget-char v0, v1, v0

    if-ne v0, v8, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    aget-char v5, v1, v5

    const/16 v0, 0x75

    if-ne v5, v0, :cond_2d8

    const/16 v0, 0x18

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x19

    aget-char v6, v1, v0

    const/16 v0, 0x73

    if-ne v6, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    const/16 v6, 0x1a

    aget-char v5, v1, v5

    const/16 v0, 0x5f

    if-ne v5, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v0, 0x1b

    aget-char v5, v1, v6

    if-ne v5, v11, :cond_2d8

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x1c

    aget-char v0, v1, v0

    if-ne v0, v7, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    aget-char v5, v1, v5

    const/16 v0, 0x66

    if-ne v5, v0, :cond_2d8

    const/16 v0, 0x1d

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x1e

    aget-char v6, v1, v0

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_355

    const/16 v8, 0x1f

    aget-char v0, v1, v5

    const/16 v10, 0x3f

    if-eq v0, v3, :cond_331

    if-eq v0, v10, :cond_332

    goto/16 :goto_106

    :pswitch_26
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v0, 0x10

    aget-char v7, v1, v7

    if-ne v7, v11, :cond_2d8

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    const/16 v8, 0x11

    aget-char v7, v1, v0

    const/16 v0, 0x72

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    const/16 v7, 0x12

    aget-char v8, v1, v8

    const/16 v0, 0x65

    if-ne v8, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v8, 0x13

    aget-char v7, v1, v7

    const/16 v0, 0x63

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    aget-char v7, v1, v8

    const/16 v0, 0x74

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v0, 0x15

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_2d8

    move/from16 v6, v16

    if-ge v0, v6, :cond_2ec

    aget-char v6, v1, v0

    if-eq v6, v5, :cond_2d8

    :cond_2ec
    const-string v6, "new"

    invoke-static {v1, v0, v6}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x18

    move/from16 v6, v16

    if-ge v0, v6, :cond_33d

    const/16 v6, 0x19

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_2f1

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x19

    :goto_110
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_111
    if-ge v7, v12, :cond_33c

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_2f0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_112
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_2ee

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2ee

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_2ed

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_2ed
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_111

    :cond_2ee
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2ef

    move-object v10, v3

    goto :goto_111

    :cond_2ef
    const/4 v13, 0x1

    goto :goto_111

    :cond_2f0
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_112

    :cond_2f1
    move/from16 v0, v16

    if-ge v6, v0, :cond_d2

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x1a

    goto :goto_110

    :pswitch_27
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v0, 0x10

    aget-char v8, v1, v7

    const/16 v7, 0x78

    if-ne v8, v7, :cond_2d8

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    const/16 v8, 0x11

    aget-char v7, v1, v0

    const/16 v0, 0x70

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    const/16 v7, 0x12

    aget-char v8, v1, v8

    const/16 v0, 0x6c

    if-ne v8, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v8, 0x13

    aget-char v7, v1, v7

    const/16 v0, 0x6f

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    aget-char v7, v1, v8

    const/16 v0, 0x72

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v0, 0x15

    aget-char v7, v1, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_2d8

    move/from16 v6, v16

    if-ge v0, v6, :cond_347

    const/16 v8, 0x16

    aget-char v0, v1, v0

    if-ne v0, v3, :cond_2d8

    if-ge v8, v6, :cond_2f2

    aget-char v0, v1, v8

    if-eq v0, v5, :cond_2d8

    :cond_2f2
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "explore_type"

    invoke-static {v1, v8, v7, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3ce

    const/4 v9, 0x3

    if-gt v0, v9, :cond_3ce

    invoke-static {v1, v8, v6, v7, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_d2

    add-int/lit8 v8, v6, 0x1

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_d2

    const-string v7, "explore_param"

    invoke-static {v1, v8, v7, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3cd

    if-gt v0, v9, :cond_3cd

    invoke-static {v1, v8, v6, v7, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_346

    if-le v0, v6, :cond_d2

    add-int/lit8 v7, v6, 0x1

    aget-char v0, v1, v6

    if-ne v0, v3, :cond_340

    const-string v8, "dummy"

    invoke-static {v1, v7, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3cc

    if-gt v0, v9, :cond_3cc

    invoke-static {v1, v7, v6, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_33f

    if-le v0, v6, :cond_d2

    add-int/lit8 v0, v6, 0x1

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_2f3

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_2f3
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_113
    if-ge v6, v11, :cond_33e

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2f6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_114
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_2f4

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f4

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_113

    :cond_2f4
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2f5

    move-object v9, v0

    goto :goto_113

    :cond_2f5
    const/4 v13, 0x1

    goto :goto_113

    :cond_2f6
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_114

    :cond_2f7
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v0, 0x10

    aget-char v7, v1, v7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_2d8

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x11

    aget-char v7, v1, v0

    const/16 v0, 0x74

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    const/16 v0, 0x12

    aget-char v5, v1, v5

    if-ne v5, v11, :cond_2d8

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x13

    aget-char v0, v1, v0

    const/16 v7, 0x6e

    if-ne v0, v7, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    aget-char v5, v1, v5

    const/16 v0, 0x67

    if-ne v5, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v0, 0x15

    aget-char v5, v1, v6

    if-ne v5, v11, :cond_2d8

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x16

    aget-char v0, v1, v0

    if-ne v0, v7, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    const/16 v6, 0x17

    aget-char v5, v1, v5

    const/16 v0, 0x66

    if-ne v5, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    aget-char v5, v1, v6

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_2d8

    const/16 v0, 0x18

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x19

    aget-char v6, v1, v0

    const/16 v0, 0x63

    if-ne v6, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    const/16 v6, 0x1a

    aget-char v5, v1, v5

    const/16 v0, 0x65

    if-ne v5, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v0, 0x1b

    aget-char v5, v1, v6

    if-ne v5, v7, :cond_2d8

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x1c

    aget-char v6, v1, v0

    const/16 v0, 0x74

    if-ne v6, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_2d8

    aget-char v5, v1, v5

    const/16 v0, 0x65

    if-ne v5, v0, :cond_2d8

    const/16 v0, 0x1d

    move/from16 v5, v16

    if-ge v0, v5, :cond_2d8

    const/16 v5, 0x1e

    aget-char v6, v1, v0

    const/16 v0, 0x72

    if-ne v6, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v5, v0, :cond_355

    const/16 v8, 0x1f

    aget-char v0, v1, v5

    const/16 v10, 0x3f

    if-eq v0, v3, :cond_348

    if-eq v0, v10, :cond_349

    goto/16 :goto_106

    :cond_2f8
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v9, 0x10

    aget-char v0, v1, v7

    if-ne v0, v3, :cond_2d8

    move/from16 v0, v16

    if-ge v9, v0, :cond_2f9

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_2d8

    :cond_2f9
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "media_id"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3d0

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3d0

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_357

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_2fa

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_2fa
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_115
    if-ge v6, v11, :cond_356

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2fd

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_116
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_2fb

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2fb

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_115

    :cond_2fb
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2fc

    move-object v9, v0

    goto :goto_115

    :cond_2fc
    const/4 v13, 0x1

    goto :goto_115

    :cond_2fd
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_116

    :cond_2fe
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v8, 0x10

    aget-char v0, v1, v7

    const/16 v7, 0x63

    if-ne v0, v7, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    const/16 v0, 0x11

    aget-char v8, v1, v8

    if-ne v8, v7, :cond_2d8

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    const/16 v7, 0x12

    aget-char v8, v1, v0

    const/16 v0, 0x6f

    if-ne v8, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v8, 0x13

    aget-char v7, v1, v7

    const/16 v0, 0x75

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    aget-char v7, v1, v8

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v0, 0x15

    aget-char v7, v1, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_2d8

    move/from16 v6, v16

    if-ge v0, v6, :cond_2d8

    const/16 v7, 0x16

    aget-char v6, v1, v0

    const/16 v0, 0x73

    if-ne v6, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v0, 0x17

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_2d8

    move/from16 v6, v16

    if-ge v0, v6, :cond_2ff

    aget-char v6, v1, v0

    if-eq v6, v5, :cond_2d8

    :cond_2ff
    const-string v6, "password/reset/confirm"

    invoke-static {v1, v0, v6}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x2d

    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v6, 0x2e

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_358

    if-eq v0, v5, :cond_359

    goto/16 :goto_47

    :cond_300
    const-string v0, ".me"

    invoke-static {v1, v8, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/4 v0, 0x5

    move/from16 v6, v16

    if-ge v0, v6, :cond_38d

    const/4 v8, 0x6

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_301

    if-eq v0, v5, :cond_302

    goto/16 :goto_47

    :cond_301
    if-ge v8, v6, :cond_307

    aget-char v0, v1, v8

    if-ne v0, v5, :cond_307

    const/4 v8, 0x7

    :cond_302
    sub-int v12, v16, v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v8, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_117
    if-ge v7, v12, :cond_380

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_306

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_118
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x5c79410

    const-string v3, "extra"

    if-ne v6, v5, :cond_304

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_304

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_303

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_303
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_117

    :cond_304
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_305

    move-object v10, v3

    goto :goto_117

    :cond_305
    const/4 v13, 0x1

    goto :goto_117

    :cond_306
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_118

    :cond_307
    if-ge v8, v6, :cond_381

    const/4 v0, 0x7

    aget-char v7, v1, v8

    const/16 v6, 0x65

    if-eq v7, v6, :cond_37a

    const/16 v6, 0x66

    if-eq v7, v6, :cond_30f

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_374

    const/16 v6, 0x70

    if-eq v7, v6, :cond_36c

    const/16 v6, 0x73

    if-eq v7, v6, :cond_30d

    const/16 v6, 0x75

    if-eq v7, v6, :cond_366

    const/16 v6, 0x77

    if-ne v7, v6, :cond_381

    move/from16 v6, v16

    if-ge v0, v6, :cond_381

    const/16 v9, 0x8

    aget-char v0, v1, v0

    if-ne v0, v3, :cond_381

    if-ge v9, v6, :cond_308

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_381

    :cond_308
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "media_id"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3d3

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3d3

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_373

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_309

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_309
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_119
    if-ge v6, v11, :cond_372

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_30c

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_11a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_30a

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30a

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    :cond_30a
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_30b

    move-object v9, v0

    goto :goto_119

    :cond_30b
    const/4 v13, 0x1

    goto :goto_119

    :cond_30c
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_11a

    :cond_30d
    move/from16 v6, v16

    if-ge v0, v6, :cond_381

    const/16 v6, 0x8

    aget-char v0, v1, v0

    if-ne v0, v3, :cond_381

    move/from16 v0, v16

    if-ge v6, v0, :cond_30e

    aget-char v0, v1, v6

    if-eq v0, v5, :cond_381

    :cond_30e
    const/16 v7, 0x8

    const/4 v0, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "SHORT_URL"

    invoke-static {v1, v6, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3d5

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3d5

    goto/16 :goto_11c

    :cond_30f
    move/from16 v6, v16

    if-ge v0, v6, :cond_381

    const/16 v6, 0x8

    aget-char v7, v1, v0

    if-eq v7, v3, :cond_311

    const/16 v0, 0x6f

    if-ne v7, v0, :cond_381

    move/from16 v0, v16

    if-ge v6, v0, :cond_381

    const/16 v7, 0x9

    aget-char v0, v1, v6

    const/16 v6, 0x6c

    if-ne v0, v6, :cond_381

    move/from16 v0, v16

    if-ge v7, v0, :cond_381

    const/16 v0, 0xa

    aget-char v7, v1, v7

    if-ne v7, v6, :cond_381

    move/from16 v6, v16

    if-ge v0, v6, :cond_381

    const/16 v7, 0xb

    aget-char v6, v1, v0

    const/16 v0, 0x6f

    if-ne v6, v0, :cond_381

    move/from16 v0, v16

    if-ge v7, v0, :cond_381

    const/16 v6, 0xc

    aget-char v7, v1, v7

    const/16 v0, 0x77

    if-ne v7, v0, :cond_381

    move/from16 v0, v16

    if-ge v6, v0, :cond_381

    const/16 v0, 0xd

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_381

    move/from16 v6, v16

    if-ge v0, v6, :cond_310

    aget-char v6, v1, v0

    if-eq v6, v5, :cond_381

    :cond_310
    const/16 v7, 0xd

    const/4 v3, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v0, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3d7

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3d7

    goto/16 :goto_11b

    :cond_311
    move/from16 v0, v16

    if-ge v6, v0, :cond_312

    aget-char v0, v1, v6

    if-eq v0, v5, :cond_381

    :cond_312
    const/16 v7, 0x8

    const/4 v0, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v6, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3db

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3db

    goto :goto_11b

    :pswitch_28
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v0, 0x10

    aget-char v8, v1, v7

    if-eq v8, v3, :cond_314

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_2d8

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    const/16 v7, 0x11

    aget-char v0, v1, v0

    const/16 v8, 0x6c

    if-ne v0, v8, :cond_2d8

    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v0, 0x12

    aget-char v7, v1, v7

    if-ne v7, v8, :cond_2d8

    move/from16 v7, v16

    if-ge v0, v7, :cond_2d8

    const/16 v8, 0x13

    aget-char v7, v1, v0

    const/16 v0, 0x6f

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v8, v0, :cond_2d8

    aget-char v7, v1, v8

    const/16 v0, 0x77

    if-ne v7, v0, :cond_2d8

    move/from16 v0, v16

    if-ge v6, v0, :cond_2d8

    const/16 v0, 0x15

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_2d8

    move/from16 v3, v16

    if-ge v0, v3, :cond_313

    aget-char v3, v1, v0

    if-eq v3, v5, :cond_2d8

    :cond_313
    const/16 v7, 0x15

    const/4 v3, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v0, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3d9

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3d9

    :goto_11b
    invoke-static {v1, v7, v8, v3, v5}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-gt v0, v8, :cond_d2

    const-string v6, "com.instagram.urlhandler.FollowExternalUrlHandlerActivity"

    goto :goto_11d

    :cond_314
    move/from16 v3, v16

    if-ge v0, v3, :cond_315

    aget-char v3, v1, v0

    if-eq v3, v5, :cond_2d8

    :cond_315
    const/16 v7, 0x10

    const/4 v3, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v0, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3da

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3da

    goto :goto_11b

    :pswitch_29
    move/from16 v0, v16

    if-ge v7, v0, :cond_2d8

    const/16 v0, 0x10

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_2d8

    move/from16 v3, v16

    if-ge v0, v3, :cond_316

    aget-char v3, v1, v0

    if-eq v3, v5, :cond_2d8

    :cond_316
    const/16 v7, 0x10

    const/4 v3, 0x2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "SHORT_URL"

    invoke-static {v1, v0, v3, v5}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v8, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3d8

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3d8

    :goto_11c
    invoke-static {v1, v7, v8, v3, v5}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-gt v0, v8, :cond_d2

    const-string v6, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    :goto_11d
    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v6, v0, v5}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_14a

    :cond_317
    const-string v5, "com.instagram.urlhandler.ServiceForShopViewServicesUrlHandlerActivity"

    goto/16 :goto_142

    :cond_318
    const-string v5, "com.instagram.urlhandler.ServiceForShopMerchantEntrypointUrlHandlerActivity"

    goto/16 :goto_142

    :cond_319
    const-string v5, "com.instagram.urlhandler.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_142

    :cond_31a
    const-string v0, "ashboard"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x2c

    move/from16 v6, v16

    if-ge v0, v6, :cond_d2

    const/16 v6, 0x2d

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_31f

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x2d

    :goto_11e
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v12, v0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_11f
    if-ge v7, v14, :cond_320

    const/16 v3, 0x3d

    invoke-virtual {v13, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v13, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_31e

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_120
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3c1e50da

    const-string v3, "origin"

    if-ne v6, v5, :cond_31c

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31c

    or-int/lit8 v11, v11, 0x1

    if-nez v0, :cond_31b

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_31b
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    :cond_31c
    invoke-static {v12, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_31d

    move-object v12, v3

    goto :goto_11f

    :cond_31d
    const/4 v10, 0x1

    goto :goto_11f

    :cond_31e
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_120

    :cond_31f
    move/from16 v0, v16

    if-ge v6, v0, :cond_d2

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x2e

    goto :goto_11e

    :cond_320
    invoke-static {v11, v4, v2, v10, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string v6, "com.instagram.urlhandler.ProfessionalDashboardExternalUrlHandlerActivity"

    goto/16 :goto_149

    :cond_321
    const-string v0, "nsights"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/16 v0, 0x1e

    move/from16 v6, v16

    if-ge v0, v6, :cond_328

    const/16 v6, 0x1f

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_326

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x1f

    :goto_121
    sub-int v14, v16, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v14}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v12, v0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_122
    if-ge v7, v14, :cond_327

    const/16 v3, 0x3d

    invoke-virtual {v13, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v13, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_325

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v13, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_123
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x35b0b8aa    # -3396053.5f

    const-string v3, "media_id"

    if-ne v6, v5, :cond_323

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_323

    or-int/lit8 v11, v11, 0x1

    if-nez v0, :cond_322

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_322
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_122

    :cond_323
    invoke-static {v12, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_324

    move-object v12, v3

    goto :goto_122

    :cond_324
    const/4 v10, 0x1

    goto :goto_122

    :cond_325
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_123

    :cond_326
    move/from16 v0, v16

    if-ge v6, v0, :cond_d2

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_d2

    const/16 v0, 0x20

    goto :goto_121

    :cond_327
    invoke-static {v11, v4, v2, v10, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string v6, "com.instagram.urlhandler.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_149

    :cond_328
    const-string v5, "com.instagram.urlhandler.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_142

    :cond_329
    const-string v5, "com.instagram.urlhandler.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_142

    :cond_32a
    const-string v5, "com.instagram.urlhandler.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_142

    :cond_32b
    const-string v5, "com.instagram.urlhandler.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_142

    :cond_32c
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    goto :goto_124

    :cond_32d
    invoke-static {v11, v2, v2, v10, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    :goto_124
    if-eqz v3, :cond_d2

    const-string v6, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    goto/16 :goto_149

    :cond_32e
    const-string v5, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    goto/16 :goto_142

    :cond_32f
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_330
    const-string v5, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    goto/16 :goto_148

    :cond_331
    move/from16 v0, v16

    if-ge v8, v0, :cond_337

    aget-char v0, v1, v8

    if-ne v0, v10, :cond_337

    const/16 v8, 0x20

    :cond_332
    sub-int v12, v16, v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v8, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_125
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_336

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_126
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_334

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_334

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_333

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_333
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_125

    :cond_334
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_335

    move-object v10, v3

    goto :goto_125

    :cond_335
    const/4 v13, 0x1

    goto :goto_125

    :cond_336
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_126

    :cond_337
    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "module"

    invoke-static {v1, v8, v9, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_d2

    aget v7, v5, v4

    aget v6, v5, v2

    if-lt v6, v2, :cond_3cb

    const/4 v5, 0x3

    if-gt v6, v5, :cond_3cb

    invoke-static {v1, v8, v7, v9, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v5, v16

    if-le v5, v7, :cond_354

    if-le v5, v7, :cond_d2

    add-int/lit8 v5, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_338

    add-int/lit8 v3, v5, 0x1

    aget-char v6, v1, v5

    move v5, v3

    :cond_338
    if-ne v6, v10, :cond_d2

    sub-int v12, v16, v5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v5, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v10, v17

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_127
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_33b

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_128
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_339

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_339

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_127

    :cond_339
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_33a

    move-object v10, v3

    goto :goto_127

    :cond_33a
    const/4 v13, 0x1

    goto :goto_127

    :cond_33b
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_128

    :cond_33c
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string v6, "com.instagram.urlhandler.DirectExternalUrlHandlerActivity"

    goto/16 :goto_149

    :cond_33d
    const-string v5, "com.instagram.urlhandler.DirectExternalUrlHandlerActivity"

    goto/16 :goto_142

    :cond_33e
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_33f
    const-string v5, "com.instagram.urlhandler.ExploreExternalUrlHandlerActivity"

    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v5, v0, v12}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_14a

    :cond_340
    if-ne v0, v3, :cond_341

    add-int/lit8 v3, v7, 0x1

    aget-char v0, v1, v7

    move v7, v3

    :cond_341
    if-ne v0, v5, :cond_d2

    sub-int v11, v16, v7

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v7, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_129
    if-ge v6, v11, :cond_345

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_344

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_12a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_342

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_342

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_129

    :cond_342
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_343

    move-object v9, v0

    goto :goto_129

    :cond_343
    const/4 v13, 0x1

    goto :goto_129

    :cond_344
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_12a

    :cond_345
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_346
    const-string v5, "com.instagram.urlhandler.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_148

    :cond_347
    const-string v5, "com.instagram.urlhandler.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_142

    :cond_348
    move/from16 v0, v16

    if-ge v8, v0, :cond_34e

    aget-char v0, v1, v8

    if-ne v0, v10, :cond_34e

    const/16 v8, 0x20

    :cond_349
    sub-int v12, v16, v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v8, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_12b
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_34d

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_12c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_34b

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34b

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_34a

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_34a
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12b

    :cond_34b
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_34c

    move-object v10, v3

    goto :goto_12b

    :cond_34c
    const/4 v13, 0x1

    goto :goto_12b

    :cond_34d
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_12c

    :cond_34e
    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "module"

    invoke-static {v1, v8, v9, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_d2

    aget v7, v5, v4

    aget v6, v5, v2

    if-lt v6, v2, :cond_3cf

    const/4 v5, 0x3

    if-gt v6, v5, :cond_3cf

    invoke-static {v1, v8, v7, v9, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v5, v16

    if-le v5, v7, :cond_354

    if-le v5, v7, :cond_d2

    add-int/lit8 v5, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_34f

    add-int/lit8 v3, v5, 0x1

    aget-char v6, v1, v5

    move v5, v3

    :cond_34f
    if-ne v6, v10, :cond_d2

    sub-int v12, v16, v5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v5, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v10, v17

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_12d
    if-ge v7, v12, :cond_353

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_352

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_12e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x2fa1dc7d

    const-string v3, "entry_point"

    if-ne v6, v5, :cond_350

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_350

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d

    :cond_350
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_351

    move-object v10, v3

    goto :goto_12d

    :cond_351
    const/4 v13, 0x1

    goto :goto_12d

    :cond_352
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_12e

    :cond_353
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d2

    :cond_354
    const-string v6, "com.instagram.urlhandler.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_149

    :cond_355
    const-string v5, "com.instagram.urlhandler.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_142

    :cond_356
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_357
    const-string v5, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    goto/16 :goto_148

    :cond_358
    move/from16 v0, v16

    if-ge v6, v0, :cond_361

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_361

    const/16 v6, 0x2f

    :cond_359
    sub-int v12, v16, v6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v6, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_12f
    if-ge v7, v12, :cond_398

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_360

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_130
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x3262700b    # -3.3043216E8f

    const-string v6, "token"

    if-eq v5, v3, :cond_35d

    const v3, 0x696b9f9

    if-ne v5, v3, :cond_35e

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35e

    const/4 v5, 0x0

    :goto_131
    const/4 v3, 0x2

    if-eqz v5, :cond_35b

    if-ne v5, v2, :cond_35e

    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_35a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_35a
    const-string v3, "user_id"

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12f

    :cond_35b
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_35c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_35c
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12f

    :cond_35d
    const-string v3, "uidb36"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35e

    const/4 v5, 0x1

    goto :goto_131

    :cond_35e
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_35f

    move-object v10, v3

    goto :goto_12f

    :cond_35f
    const/4 v13, 0x1

    goto :goto_12f

    :cond_360
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_130

    :cond_361
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "user_id"

    invoke-static {v1, v6, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3d2

    const/4 v9, 0x3

    if-gt v0, v9, :cond_3d2

    invoke-static {v1, v6, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_d2

    add-int/lit8 v8, v7, 0x1

    aget-char v0, v1, v7

    if-ne v0, v3, :cond_d2

    const-string v7, "token"

    invoke-static {v1, v8, v7, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3d1

    if-gt v0, v9, :cond_3d1

    invoke-static {v1, v8, v6, v7, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_39f

    if-le v0, v6, :cond_d2

    add-int/lit8 v0, v6, 0x1

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_362

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_362
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_132
    if-ge v6, v11, :cond_39e

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_365

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_133
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_363

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_363

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_132

    :cond_363
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_364

    move-object v9, v0

    goto :goto_132

    :cond_364
    const/4 v13, 0x1

    goto :goto_132

    :cond_365
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_133

    :cond_366
    move/from16 v6, v16

    if-ge v0, v6, :cond_381

    const/16 v9, 0x8

    aget-char v0, v1, v0

    if-ne v0, v3, :cond_381

    if-ge v9, v6, :cond_367

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_381

    :cond_367
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "user_name"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3d4

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3d4

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_373

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_368

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_368
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_134
    if-ge v6, v11, :cond_372

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_36b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_135
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_369

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_369

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_134

    :cond_369
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_36a

    move-object v9, v0

    goto :goto_134

    :cond_36a
    const/4 v13, 0x1

    goto :goto_134

    :cond_36b
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_135

    :cond_36c
    move/from16 v6, v16

    if-ge v0, v6, :cond_381

    const/16 v9, 0x8

    aget-char v0, v1, v0

    if-ne v0, v3, :cond_381

    if-ge v9, v6, :cond_36d

    aget-char v0, v1, v9

    if-eq v0, v5, :cond_381

    :cond_36d
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "media_id"

    invoke-static {v1, v9, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3d6

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3d6

    invoke-static {v1, v9, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_373

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_36e

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_36e
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_136
    if-ge v6, v11, :cond_372

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_371

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_137
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_36f

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36f

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_136

    :cond_36f
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_370

    move-object v9, v0

    goto :goto_136

    :cond_370
    const/4 v13, 0x1

    goto :goto_136

    :cond_371
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_137

    :cond_372
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_373
    const-string v5, "com.instagram.urlhandler.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_148

    :cond_374
    move/from16 v6, v16

    if-ge v0, v6, :cond_38d

    const/16 v6, 0x8

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_379

    if-ne v0, v5, :cond_381

    const/16 v0, 0x8

    :goto_138
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_139
    if-ge v7, v12, :cond_380

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_378

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_13a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x5c79410

    const-string v3, "extra"

    if-ne v6, v5, :cond_376

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_376

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_375

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_375
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_139

    :cond_376
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_377

    move-object v10, v3

    goto :goto_139

    :cond_377
    const/4 v13, 0x1

    goto :goto_139

    :cond_378
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_13a

    :cond_379
    move/from16 v0, v16

    if-ge v6, v0, :cond_381

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_381

    const/16 v0, 0x9

    goto :goto_138

    :cond_37a
    move/from16 v6, v16

    if-ge v0, v6, :cond_38d

    const/16 v6, 0x8

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_37f

    if-ne v0, v5, :cond_381

    const/16 v0, 0x8

    :goto_13b
    sub-int v12, v16, v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_13c
    if-ge v7, v12, :cond_380

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_37e

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_13d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0x5c79410

    const-string v3, "extra"

    if-ne v6, v5, :cond_37c

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37c

    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_37b

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    :cond_37b
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    :cond_37c
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_37d

    move-object v10, v3

    goto :goto_13c

    :cond_37d
    const/4 v13, 0x1

    goto :goto_13c

    :cond_37e
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_13d

    :cond_37f
    move/from16 v0, v16

    if-ge v6, v0, :cond_381

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_381

    const/16 v0, 0x9

    goto :goto_13b

    :cond_380
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string v6, "com.instagram.urlhandler.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_149

    :cond_381
    const/4 v10, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "short_code"

    invoke-static {v1, v8, v9, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v6, v0, v2

    if-lt v6, v2, :cond_3dd

    const/4 v0, 0x3

    if-gt v6, v0, :cond_3dd

    invoke-static {v1, v8, v7, v9, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_38c

    if-le v0, v7, :cond_d2

    add-int/lit8 v0, v7, 0x1

    aget-char v6, v1, v7

    if-ne v6, v3, :cond_386

    const-string v6, "p/"

    invoke-static {v1, v0, v6}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d2

    add-int/2addr v0, v10

    const-string v9, "media_id"

    invoke-static {v1, v0, v9, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v6

    if-eqz v6, :cond_d2

    aget v8, v6, v4

    aget v7, v6, v2

    if-lt v7, v2, :cond_3dc

    const/4 v6, 0x3

    if-gt v7, v6, :cond_3dc

    invoke-static {v1, v0, v8, v9, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v8, :cond_38c

    if-le v0, v8, :cond_d2

    add-int/lit8 v0, v8, 0x1

    aget-char v6, v1, v8

    if-ne v6, v3, :cond_382

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_382
    if-ne v6, v5, :cond_d2

    sub-int v13, v16, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v11, v17

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_13e
    if-ge v6, v13, :cond_38b

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_385

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_13f
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_383

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_383

    or-int/lit8 v10, v10, 0x1

    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13e

    :cond_383
    invoke-static {v11, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_384

    move-object v11, v0

    goto :goto_13e

    :cond_384
    const/4 v9, 0x1

    goto :goto_13e

    :cond_385
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_13f

    :cond_386
    if-ne v6, v3, :cond_387

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_387
    if-ne v6, v5, :cond_d2

    sub-int v13, v16, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v13}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v11, v17

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_140
    if-ge v6, v13, :cond_38b

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v12, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_38a

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_141
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_388

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_388

    or-int/lit8 v10, v10, 0x1

    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_140

    :cond_388
    invoke-static {v11, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_389

    move-object v11, v0

    goto :goto_140

    :cond_389
    const/4 v9, 0x1

    goto :goto_140

    :cond_38a
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_141

    :cond_38b
    invoke-static {v10, v4, v2, v9, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_38c
    const-string v5, "com.instagram.urlhandler.IgMeExternalUrlHandlerActivity"

    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v5, v0, v14}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_14a

    :cond_38d
    const-string v5, "com.instagram.urlhandler.IgMeExternalUrlHandlerActivity"

    goto :goto_142

    :cond_38e
    const-string v5, "com.instagram.urlhandler.CreatorOnboardingUrlHandlerActivity"

    :goto_142
    move-object/from16 v6, v17

    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v5, v0, v6}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_14a

    :cond_38f
    move/from16 v0, v16

    if-ge v6, v0, :cond_399

    aget-char v0, v1, v6

    if-ne v0, v5, :cond_399

    const/16 v6, 0x33

    :cond_390
    sub-int v12, v16, v6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v6, v12}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, v17

    move-object v10, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_143
    if-ge v7, v12, :cond_398

    const/16 v3, 0x3d

    invoke-virtual {v11, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_d2

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x26

    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_397

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v3, 0x1

    :goto_144
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x3262700b    # -3.3043216E8f

    const-string v6, "token"

    if-eq v5, v3, :cond_394

    const v3, 0x696b9f9

    if-ne v5, v3, :cond_395

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_395

    const/4 v5, 0x0

    :goto_145
    const/4 v3, 0x2

    if-eqz v5, :cond_392

    if-ne v5, v2, :cond_395

    or-int/lit8 v14, v14, 0x2

    if-nez v0, :cond_391

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_391
    const-string v3, "user_id"

    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_143

    :cond_392
    or-int/lit8 v14, v14, 0x1

    if-nez v0, :cond_393

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_393
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_143

    :cond_394
    const-string v3, "uidb36"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_395

    const/4 v5, 0x1

    goto :goto_145

    :cond_395
    invoke-static {v10, v9, v8}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_396

    move-object v10, v3

    goto :goto_143

    :cond_396
    const/4 v13, 0x1

    goto :goto_143

    :cond_397
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_144

    :cond_398
    const/4 v3, 0x3

    invoke-static {v14, v3, v3, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string v6, "com.instagram.urlhandler.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_149

    :cond_399
    const/4 v0, 0x2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "user_id"

    invoke-static {v1, v6, v8, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v7, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3df

    const/4 v9, 0x3

    if-gt v0, v9, :cond_3df

    invoke-static {v1, v6, v7, v8, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v7, :cond_d2

    add-int/lit8 v8, v7, 0x1

    aget-char v0, v1, v7

    if-ne v0, v3, :cond_d2

    const-string v7, "token"

    invoke-static {v1, v8, v7, v12}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_d2

    aget v6, v0, v4

    aget v0, v0, v2

    if-lt v0, v2, :cond_3de

    if-gt v0, v9, :cond_3de

    invoke-static {v1, v8, v6, v7, v12}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    move/from16 v0, v16

    if-le v0, v6, :cond_39f

    if-le v0, v6, :cond_d2

    add-int/lit8 v0, v6, 0x1

    aget-char v6, v1, v6

    if-ne v6, v3, :cond_39a

    add-int/lit8 v3, v0, 0x1

    aget-char v6, v1, v0

    move v0, v3

    :cond_39a
    if-ne v6, v5, :cond_d2

    sub-int v11, v16, v0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v9, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_146
    if-ge v6, v11, :cond_39e

    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d2

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_39d

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    :goto_147
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x5c79410

    const-string v0, "extra"

    if-ne v5, v3, :cond_39b

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39b

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_146

    :cond_39b
    invoke-static {v9, v8, v7}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_39c

    move-object v9, v0

    goto :goto_146

    :cond_39c
    const/4 v13, 0x1

    goto :goto_146

    :cond_39d
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_147

    :cond_39e
    invoke-static {v14, v4, v2, v13, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_39f
    const-string v5, "com.instagram.urlhandler.PasswordResetExternalUrlHandlerActivity"

    goto :goto_148

    :cond_3a0
    invoke-static {v13, v4, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_3a1
    const-string v5, "com.instagram.urlhandler.IGTVExternalUrlHandlerActivity"

    :goto_148
    move-object/from16 v3, p0

    move-object/from16 v0, v33

    invoke-static {v3, v5, v0, v12}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_14a

    :cond_3a2
    const/4 v3, 0x3

    invoke-static {v12, v4, v3, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string v6, "com.instagram.urlhandler.CreatorOnboardingUrlHandlerActivity"

    :goto_149
    move-object/from16 v5, p0

    move-object/from16 v3, v33

    invoke-static {v5, v6, v3, v0}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    :goto_14a
    if-eqz v3, :cond_d2

    move-object/from16 v5, v18

    move-object/from16 v0, v19

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v21

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v22

    move-object/from16 v0, v23

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_3a3
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a4
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a5
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a6
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a7
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a8
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a9
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3aa
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ab
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ac
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ad
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ae
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3af
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b0
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b1
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b2
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b3
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b4
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b5
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b6
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b7
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b8
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b9
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ba
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3bb
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3bc
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3bd
    const-string v3, "com.instagram.urlhandler.ProfessionalSignUpExternalUrlHandlerActivity"

    goto :goto_14b

    :cond_3be
    const-string v3, "com.instagram.urlhandler.PromotionPaymentsUrlHandlerActivity"

    goto :goto_14b

    :cond_3bf
    const-string v3, "com.instagram.urlhandler.BusinessConversionExternalUrlHandlerActivity"

    goto :goto_14b

    :cond_3c0
    const-string v3, "com.instagram.urlhandler.ActivePromotionsUrlHandlerActivity"

    goto :goto_14b

    :cond_3c1
    const/16 v1, 0xe

    const/4 v0, 0x4

    invoke-static {v13, v0, v1, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-nez v0, :cond_3c2

    invoke-static {v13, v2, v2, v11, v2}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_3c4

    :cond_3c2
    const-string v3, "com.instagram.urlhandler.PromoteExternalUrlHandlerActivity"

    :goto_14b
    move-object/from16 v2, v17

    move-object/from16 v1, p0

    move-object/from16 v0, v33

    invoke-static {v1, v3, v0, v2}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3c3

    :goto_14c
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_3c3
    return-object v0

    :cond_3c4
    const/4 v0, 0x0

    return-object v0

    :cond_3c5
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c6
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c7
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c8
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c9
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ca
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3cb
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3cc
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3cd
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ce
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3cf
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d0
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d1
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d2
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d3
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d4
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d5
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d6
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d7
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d8
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d9
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3da
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3db
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3dc
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3dd
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3de
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3df
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e0
    return-object v17

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_22
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_18
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_19
        :pswitch_e
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x541b4807 -> :sswitch_0
        0x4598e5e9 -> :sswitch_1
        0x65aedb28 -> :sswitch_2
        0x6cc37939 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x58c946c7 -> :sswitch_4
        -0x4c5e0e00 -> :sswitch_5
        -0x35b0b8aa -> :sswitch_6
        0x6ced0dd7 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x58c946c7 -> :sswitch_8
        -0x4c5e0e00 -> :sswitch_9
        -0x35b0b8aa -> :sswitch_a
        0x6ced0dd7 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2fe52f35 -> :sswitch_c
        -0x2fa1dc7d -> :sswitch_d
        0x2eaded -> :sswitch_e
        0x68ac491 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x541b4807 -> :sswitch_10
        0x4598e5e9 -> :sswitch_11
        0x65aedb28 -> :sswitch_12
        0x6cc37939 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x58c946c7 -> :sswitch_14
        -0x35b0b8aa -> :sswitch_15
        -0x2fa1dc7d -> :sswitch_16
        0x6ced0dd7 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x2fe1e393 -> :sswitch_18
        -0x1c8d98ba -> :sswitch_19
        0x143d032e -> :sswitch_1a
        0x74200848 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3532300e -> :sswitch_1c
        0x2eaded -> :sswitch_1d
        0x68ac491 -> :sswitch_1e
        0x1794ba32 -> :sswitch_1f
        0x617e99c4 -> :sswitch_20
        0x630ddf64 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x462c75d3 -> :sswitch_22
        -0x183f70f6 -> :sswitch_23
        -0x5282e5f -> :sswitch_24
        0x5b933552 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x63
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x72
        :pswitch_23
        :pswitch_29
        :pswitch_24
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;
    .locals 23

    move-object/from16 v1, p2

    array-length v11, v1

    const/16 v16, 0x0

    if-lez v11, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x0

    aget-char v6, p2, v0

    const/16 v0, 0x61

    const/16 v5, 0x69

    const-string v22, "PUBLIC"

    const-string v21, "caller_scope"

    const-string v20, "[]"

    const-string v19, "access_domains"

    const-string v17, "SAME_APP"

    const-string v8, "access_scope"

    const/16 v2, 0x2f

    const/16 v3, 0x3f

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    if-eq v6, v0, :cond_72

    const/16 v7, 0x14

    if-eq v6, v5, :cond_b4

    const/16 v0, 0x77

    if-ne v6, v0, :cond_1

    const-string v0, "ww.instagram.com/"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    if-ge v0, v11, :cond_0

    const/16 v4, 0x13

    aget-char v0, p2, v0

    const/16 v6, 0x5f

    if-eq v0, v6, :cond_5f

    const/16 v12, 0x61

    if-eq v0, v12, :cond_4f

    if-eq v0, v5, :cond_44

    const/16 v6, 0x6c

    if-eq v0, v6, :cond_3a

    const/16 v6, 0x70

    if-eq v0, v6, :cond_34

    const/16 v6, 0x76

    if-eq v0, v6, :cond_190

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :cond_0
    invoke-static {v10, v9, v1, v11}, LX/7ge;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v16

    :cond_1
    return-object v16

    :pswitch_0
    if-ge v4, v11, :cond_0

    aget-char v0, p2, v4

    const/16 v5, 0x65

    if-ne v0, v5, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v4, 0x15

    aget-char v0, p2, v7

    if-ne v0, v5, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v6, 0x16

    aget-char v4, p2, v4

    const/16 v0, 0x6c

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x17

    aget-char v4, p2, v6

    if-eq v4, v2, :cond_a

    const/16 v0, 0x73

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    aget-char v4, p2, v5

    if-eq v4, v2, :cond_7

    const/16 v0, 0x5f

    if-ne v4, v0, :cond_0

    const/16 v0, 0x18

    if-ge v0, v11, :cond_0

    const/16 v6, 0x19

    aget-char v4, p2, v0

    const/16 v0, 0x68

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x1a

    aget-char v4, p2, v6

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v6, 0x1b

    aget-char v4, p2, v5

    const/16 v0, 0x6d

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x1c

    aget-char v4, p2, v6

    const/16 v0, 0x65

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_b2

    const/16 v4, 0x1d

    aget-char v0, p2, v5

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_0

    const/16 v0, 0x1d

    :goto_0
    sub-int/2addr v11, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v16

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v0, 0x1

    if-ge v3, v11, :cond_15a

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v13, v13, 0x1

    if-nez v16, :cond_2

    new-instance v16, Landroid/os/Bundle;

    const/4 v1, 0x2

    move-object/from16 p0, v16

    move/from16 p1, v1

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_2
    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    :cond_6
    if-ge v4, v11, :cond_0

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_7
    const/16 v4, 0x18

    if-ge v4, v11, :cond_8

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_0

    :cond_8
    if-ge v4, v11, :cond_1

    const/16 v2, 0x19

    aget-char v3, p2, v4

    if-eq v3, v12, :cond_9

    const/16 v0, 0x65

    if-ne v3, v0, :cond_1

    const-string v0, "ffect_page/"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    const/16 v6, 0x24

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "effect_id"

    invoke-static {v1, v6, v5, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_218

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1ac

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1ac

    goto/16 :goto_45

    :cond_9
    const-string v0, "udio/"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    const/16 v6, 0x1e

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "audio_id"

    invoke-static {v1, v6, v5, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_218

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1ad

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1ad

    goto/16 :goto_60

    :cond_a
    if-ge v5, v11, :cond_b

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_0

    :cond_b
    const/16 v18, 0x0

    const/16 v12, 0x17

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "clip_id"

    invoke-static {v1, v5, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_218

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1ae

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1ae

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_105

    if-le v11, v6, :cond_218

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_c

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_c
    if-ne v5, v3, :cond_218

    sub-int/2addr v11, v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v12, v18

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v4, v11, :cond_104

    const/16 v1, 0x3d

    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_218

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x5c79410

    const-string v1, "extra"

    if-ne v3, v2, :cond_d

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v12, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v12, v1

    goto :goto_3

    :cond_e
    const/4 v13, 0x1

    goto :goto_3

    :cond_f
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_4

    :pswitch_1
    if-ge v4, v11, :cond_0

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_0

    if-ge v7, v11, :cond_10

    aget-char v0, p2, v7

    if-eq v0, v3, :cond_0

    :cond_10
    const/16 v18, 0x0

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "SHORT_URL"

    invoke-static {v1, v7, v12, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_218

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1af

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1af

    invoke-static {v1, v7, v6, v12, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_87

    if-le v11, v6, :cond_218

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_11

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_11
    if-ne v5, v3, :cond_218

    sub-int/2addr v11, v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v13, v18

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v3, v11, :cond_15

    const/16 v1, 0x3d

    invoke-virtual {v12, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_218

    invoke-virtual {v12, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_14

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x46f1d7b2

    if-ne v2, v1, :cond_12

    const-string v1, "igshid"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    or-int/lit8 v7, v7, 0x1

    const-string v1, "share_id"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-static {v13, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v13, v1

    goto :goto_5

    :cond_13
    const/4 v6, 0x1

    goto :goto_5

    :cond_14
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v2, v1, v6, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_218

    goto/16 :goto_2e

    :pswitch_2
    if-ge v4, v11, :cond_0

    aget-char v0, p2, v4

    if-ne v0, v6, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v4, 0x15

    aget-char v0, p2, v7

    if-ne v0, v2, :cond_0

    if-ge v4, v11, :cond_16

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_0

    :cond_16
    const/16 v18, 0x0

    const/16 v12, 0x15

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "tv_id"

    invoke-static {v1, v12, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_218

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1b0

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1b0

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_125

    if-le v11, v6, :cond_218

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_17

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_17
    if-ne v5, v3, :cond_218

    sub-int/2addr v11, v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v18

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v3, v11, :cond_124

    const/16 v1, 0x3d

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_218

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_1a

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x314ab9

    if-ne v2, v1, :cond_18

    const-string v1, "igid"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    or-int/lit8 v13, v13, 0x1

    const-string v1, "extra"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-static {v7, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v7, v1

    goto :goto_7

    :cond_19
    const/4 v12, 0x1

    goto :goto_7

    :cond_1a
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    :pswitch_3
    if-ge v4, v11, :cond_0

    aget-char v0, p2, v4

    const/16 v4, 0x6f

    if-ne v0, v4, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v0, 0x15

    aget-char v7, p2, v7

    const/16 v3, 0x72

    if-ne v7, v3, :cond_0

    if-ge v0, v11, :cond_0

    const/16 v7, 0x16

    aget-char v0, p2, v0

    if-ne v0, v4, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v4, 0x17

    aget-char v7, p2, v7

    const/16 v0, 0x6e

    if-ne v7, v0, :cond_0

    if-ge v4, v11, :cond_0

    aget-char v4, p2, v4

    if-ne v4, v12, :cond_0

    const/16 v4, 0x18

    if-ge v4, v11, :cond_0

    const/16 v0, 0x19

    aget-char v4, p2, v4

    if-ne v4, v6, :cond_0

    if-ge v0, v11, :cond_0

    const/16 v4, 0x1a

    aget-char v0, p2, v0

    if-ne v0, v5, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v6, 0x1b

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v4, 0x1c

    aget-char v3, p2, v6

    const/16 v0, 0x75

    if-ne v3, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v6, 0x1d

    aget-char v3, p2, v4

    const/16 v0, 0x73

    if-ne v3, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v4, 0x1e

    aget-char v3, p2, v6

    const/16 v0, 0x5f

    if-ne v3, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v3, 0x1f

    aget-char v0, p2, v4

    if-ne v0, v5, :cond_0

    if-ge v3, v11, :cond_0

    const/16 v5, 0x20

    aget-char v3, p2, v3

    const/16 v0, 0x6e

    if-ne v3, v0, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v4, 0x21

    aget-char v3, p2, v5

    const/16 v0, 0x66

    if-ne v3, v0, :cond_0

    if-ge v4, v11, :cond_0

    aget-char v3, p2, v4

    const/16 v0, 0x6f

    if-ne v3, v0, :cond_0

    const/16 v18, 0x0

    const/16 v0, 0x22

    if-ge v0, v11, :cond_1a0

    const/16 v7, 0x23

    aget-char v0, p2, v0

    const/16 v12, 0x3f

    if-eq v0, v2, :cond_1b

    if-eq v0, v12, :cond_1c

    goto/16 :goto_91

    :cond_1b
    if-ge v7, v11, :cond_21

    aget-char v0, p2, v7

    if-ne v0, v12, :cond_21

    const/16 v7, 0x24

    :cond_1c
    sub-int/2addr v11, v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v7, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object v6, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_9
    const/4 v0, 0x1

    if-ge v3, v11, :cond_20a

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_20

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v2, v1, :cond_1e

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    or-int/lit8 v13, v13, 0x1

    if-nez p0, :cond_1d

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_1d
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    invoke-static {v6, v7, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v6, v0

    goto :goto_9

    :cond_1f
    const/4 v12, 0x1

    goto :goto_9

    :cond_20
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a

    :cond_21
    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "module"

    invoke-static {v1, v7, v6, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v4

    if-eqz v4, :cond_192

    const/4 v3, 0x0

    aget v5, v4, v3

    const/4 v3, 0x1

    aget v4, v4, v3

    if-lt v4, v3, :cond_1b1

    const/4 v3, 0x3

    if-gt v4, v3, :cond_1b1

    invoke-static {v1, v7, v5, v6, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_19f

    if-le v11, v5, :cond_192

    add-int/lit8 v3, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_22

    add-int/lit8 v2, v3, 0x1

    aget-char v4, p2, v3

    move v3, v2

    :cond_22
    if-ne v4, v12, :cond_192

    sub-int/2addr v11, v3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v3, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v12, v18

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v4, v11, :cond_19e

    const/16 v1, 0x3d

    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_192

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_25

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x2fa1dc7d

    const-string v1, "entry_point"

    if-ne v3, v2, :cond_23

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    invoke-static {v12, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object v12, v1

    goto :goto_b

    :cond_24
    const/4 v13, 0x1

    goto :goto_b

    :cond_25
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c

    :pswitch_4
    if-ge v4, v11, :cond_0

    aget-char v4, p2, v4

    if-eq v4, v2, :cond_27

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v0, 0x15

    aget-char v4, p2, v7

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_0

    if-ge v0, v11, :cond_0

    const/16 v4, 0x16

    aget-char v0, p2, v0

    if-ne v0, v5, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v5, 0x17

    aget-char v4, p2, v4

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    aget-char v4, p2, v5

    const/16 v0, 0x77

    if-ne v4, v0, :cond_0

    const/16 v0, 0x18

    if-ge v0, v11, :cond_0

    const/16 v4, 0x19

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_0

    if-ge v4, v11, :cond_26

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_0

    :cond_26
    const/16 v18, 0x0

    const/16 v5, 0x19

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v5, v3, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_218

    const/4 v0, 0x0

    aget v6, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1b2

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1b2

    goto/16 :goto_5e

    :cond_27
    if-ge v7, v11, :cond_28

    aget-char v0, p2, v7

    if-eq v0, v3, :cond_0

    :cond_28
    const/16 v18, 0x0

    const/16 v5, 0x14

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v7, v3, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_218

    const/4 v0, 0x0

    aget v6, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1b3

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1b3

    goto/16 :goto_5e

    :pswitch_5
    if-ge v4, v11, :cond_0

    aget-char v0, p2, v4

    if-ne v0, v5, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v4, 0x15

    aget-char v5, p2, v7

    const/16 v0, 0x72

    if-ne v5, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v6, 0x16

    aget-char v4, p2, v4

    const/16 v0, 0x65

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x17

    aget-char v4, p2, v6

    const/16 v0, 0x63

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    aget-char v4, p2, v5

    const/16 v0, 0x74

    if-ne v4, v0, :cond_0

    const/16 v0, 0x18

    if-ge v0, v11, :cond_0

    const/16 v4, 0x19

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_0

    if-ge v4, v11, :cond_29

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_0

    :cond_29
    const-string v0, "new"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    if-ge v0, v11, :cond_13b

    const/16 v4, 0x1d

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_2e

    if-ne v0, v3, :cond_1

    const/16 v0, 0x1d

    :goto_d
    const/16 v18, 0x0

    sub-int/2addr v11, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object v6, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_e
    const/4 v0, 0x1

    if-ge v3, v11, :cond_1de

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_2d

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_f
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v2, v1, :cond_2b

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    or-int/lit8 v13, v13, 0x1

    if-nez p0, :cond_2a

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_2a
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2b
    invoke-static {v6, v7, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v6, v0

    goto :goto_e

    :cond_2c
    const/4 v12, 0x1

    goto :goto_e

    :cond_2d
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_f

    :cond_2e
    if-ge v4, v11, :cond_1

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_1

    const/16 v0, 0x1e

    goto :goto_d

    :pswitch_6
    if-ge v4, v11, :cond_0

    aget-char v4, p2, v4

    const/16 v0, 0x78

    if-ne v4, v0, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v4, 0x15

    aget-char v5, p2, v7

    const/16 v0, 0x70

    if-ne v5, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v6, 0x16

    aget-char v4, p2, v4

    const/16 v0, 0x6c

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x17

    aget-char v4, p2, v6

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    aget-char v4, p2, v5

    const/16 v0, 0x72

    if-ne v4, v0, :cond_0

    const/16 v0, 0x18

    if-ge v0, v11, :cond_0

    const/16 v5, 0x19

    aget-char v4, p2, v0

    const/16 v0, 0x65

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_13c

    const/16 v4, 0x1a

    aget-char v0, p2, v5

    if-ne v0, v2, :cond_0

    if-ge v4, v11, :cond_2f

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_0

    :cond_2f
    const/16 v18, 0x0

    const/16 v6, 0x1a

    const/4 v0, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "explore_type"

    invoke-static {v1, v4, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v12

    if-eqz v12, :cond_218

    const/4 v0, 0x0

    aget v4, v12, v0

    const/4 v7, 0x1

    aget v0, v12, v7

    if-lt v0, v7, :cond_1bb

    const/4 v13, 0x3

    if-gt v0, v13, :cond_1bb

    invoke-static {v1, v6, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_218

    add-int/lit8 v12, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_218

    const-string v5, "explore_param"

    invoke-static {v1, v12, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_218

    const/4 v7, 0x0

    aget v4, v0, v7

    const/4 v6, 0x1

    aget v0, v0, v6

    if-lt v0, v6, :cond_1ba

    if-gt v0, v13, :cond_1ba

    invoke-static {v1, v12, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_217

    if-le v11, v4, :cond_218

    add-int/lit8 v12, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_1b5

    const-string v5, "dummy"

    invoke-static {v1, v12, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_218

    aget v4, v0, v7

    aget v0, v0, v6

    if-lt v0, v6, :cond_1b4

    if-gt v0, v13, :cond_1b4

    invoke-static {v1, v12, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_217

    if-le v11, v4, :cond_218

    add-int/lit8 v0, v4, 0x1

    aget-char v4, p2, v4

    if-ne v4, v2, :cond_30

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_30
    if-ne v4, v3, :cond_218

    sub-int/2addr v11, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v3, v11, :cond_1df

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_33

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_11
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_31

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    or-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_31
    move-object/from16 v0, v16

    invoke-static {v0, v12, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object/from16 v16, v0

    goto :goto_10

    :cond_32
    const/4 v13, 0x1

    goto :goto_10

    :cond_33
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_11

    :cond_34
    if-ge v4, v11, :cond_0

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_0

    if-ge v7, v11, :cond_35

    aget-char v0, p2, v7

    if-eq v0, v3, :cond_0

    :cond_35
    const/16 v18, 0x0

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "media_id"

    invoke-static {v1, v7, v12, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_218

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1bc

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1bc

    invoke-static {v1, v7, v6, v12, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_107

    if-le v11, v6, :cond_218

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_36

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_36
    if-ne v5, v3, :cond_218

    sub-int/2addr v11, v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v12, v18

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v4, v11, :cond_106

    const/16 v1, 0x3d

    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_218

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_39

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x5c79410

    const-string v1, "extra"

    if-ne v3, v2, :cond_37

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_37
    invoke-static {v12, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_38

    move-object v12, v1

    goto :goto_12

    :cond_38
    const/4 v13, 0x1

    goto :goto_12

    :cond_39
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_13

    :cond_3a
    if-ge v4, v11, :cond_0

    aget-char v0, p2, v4

    if-ne v0, v5, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v0, 0x15

    aget-char v6, p2, v7

    const/16 v4, 0x6e

    if-ne v6, v4, :cond_0

    if-ge v0, v11, :cond_0

    const/16 v6, 0x16

    aget-char v4, p2, v0

    const/16 v0, 0x6b

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v4, 0x17

    aget-char v0, p2, v6

    if-ne v0, v5, :cond_0

    if-ge v4, v11, :cond_0

    aget-char v4, p2, v4

    const/16 v0, 0x6e

    if-ne v4, v0, :cond_0

    const/16 v0, 0x18

    if-ge v0, v11, :cond_0

    const/16 v4, 0x19

    aget-char v6, p2, v0

    const/16 v0, 0x67

    if-ne v6, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v6, 0x1a

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_0

    if-ge v6, v11, :cond_3b

    aget-char v0, p2, v6

    if-eq v0, v3, :cond_0

    :cond_3b
    if-ge v6, v11, :cond_1

    const/16 v4, 0x1b

    aget-char v6, p2, v6

    if-eq v6, v5, :cond_3d

    const/16 v0, 0x75

    if-eq v6, v0, :cond_3c

    const/16 v0, 0x76

    if-ne v6, v0, :cond_1

    const-string v0, "iew_services"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x27

    goto/16 :goto_56

    :cond_3c
    const-string v0, "se_appointments"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_58

    :cond_3d
    const-string v0, "gtv_upload"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    if-ge v0, v11, :cond_43

    const/16 v7, 0x26

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_42

    if-ne v0, v3, :cond_1

    const/16 v0, 0x26

    :goto_14
    const/16 v18, 0x0

    sub-int/2addr v11, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_15
    const/4 v0, 0x1

    if-ge v3, v11, :cond_1bd

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v13, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_41

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3c1e50da

    const-string v0, "origin"

    if-ne v2, v1, :cond_3f

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    or-int/lit8 v12, v12, 0x1

    if-nez p0, :cond_3e

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_3e
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_3f
    move-object/from16 v0, v16

    invoke-static {v0, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object/from16 v16, v0

    goto :goto_15

    :cond_40
    const/4 v6, 0x1

    goto :goto_15

    :cond_41
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_16

    :cond_42
    if-ge v7, v11, :cond_1

    aget-char v0, p2, v7

    if-ne v0, v3, :cond_1

    const/16 v0, 0x27

    goto :goto_14

    :cond_43
    const/4 v1, 0x0

    const-string v0, "com.instagram.urlhandler.IGTVUploadUrlHandlerActivity"

    goto/16 :goto_3e

    :cond_44
    if-ge v4, v11, :cond_0

    aget-char v4, p2, v4

    const/16 v0, 0x67

    if-ne v4, v0, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v0, 0x15

    aget-char v5, p2, v7

    const/16 v4, 0x74

    if-ne v5, v4, :cond_0

    if-ge v0, v11, :cond_0

    const/16 v4, 0x16

    aget-char v5, p2, v0

    const/16 v0, 0x76

    if-ne v5, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v5, 0x17

    aget-char v4, p2, v4

    if-ne v4, v6, :cond_0

    if-ge v5, v11, :cond_0

    aget-char v4, p2, v5

    const/16 v0, 0x72

    if-ne v4, v0, :cond_0

    const/16 v0, 0x18

    if-ge v0, v11, :cond_0

    const/16 v4, 0x19

    aget-char v5, p2, v0

    const/16 v0, 0x65

    if-ne v5, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v5, 0x1a

    aget-char v4, p2, v4

    const/16 v0, 0x76

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v4, 0x1b

    aget-char v5, p2, v5

    const/16 v0, 0x73

    if-ne v5, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v5, 0x1c

    aget-char v4, p2, v4

    const/16 v0, 0x68

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v4, 0x1d

    aget-char v0, p2, v5

    if-ne v0, v12, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v5, 0x1e

    aget-char v4, p2, v4

    const/16 v0, 0x72

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v4, 0x1f

    aget-char v5, p2, v5

    const/16 v0, 0x65

    if-ne v5, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v5, 0x20

    aget-char v4, p2, v4

    if-ne v4, v6, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v4, 0x21

    aget-char v0, p2, v5

    const/16 v7, 0x6f

    if-ne v0, v7, :cond_0

    if-ge v4, v11, :cond_0

    aget-char v0, p2, v4

    const/16 v6, 0x6e

    if-ne v0, v6, :cond_0

    const/16 v18, 0x0

    const/16 v0, 0x22

    if-ge v0, v11, :cond_191

    const/16 v5, 0x23

    aget-char v4, p2, v0

    const/16 v0, 0x62

    if-ne v4, v0, :cond_191

    if-ge v5, v11, :cond_191

    const/16 v0, 0x24

    aget-char v4, p2, v5

    if-ne v4, v7, :cond_191

    if-ge v0, v11, :cond_191

    const/16 v4, 0x25

    aget-char v0, p2, v0

    if-ne v0, v12, :cond_191

    if-ge v4, v11, :cond_191

    const/16 v0, 0x26

    aget-char v5, p2, v4

    const/16 v4, 0x72

    if-ne v5, v4, :cond_191

    if-ge v0, v11, :cond_191

    const/16 v4, 0x27

    aget-char v5, p2, v0

    const/16 v0, 0x64

    if-ne v5, v0, :cond_191

    if-ge v4, v11, :cond_191

    const/16 v5, 0x28

    aget-char v4, p2, v4

    const/16 v0, 0x69

    if-ne v4, v0, :cond_191

    if-ge v5, v11, :cond_191

    const/16 v0, 0x29

    aget-char v4, p2, v5

    if-ne v4, v6, :cond_191

    if-ge v0, v11, :cond_191

    const/16 v5, 0x2a

    aget-char v4, p2, v0

    const/16 v0, 0x67

    if-ne v4, v0, :cond_191

    if-ge v5, v11, :cond_4e

    const/16 v4, 0x2b

    aget-char v0, p2, v5

    if-eq v0, v2, :cond_45

    if-eq v0, v3, :cond_46

    goto/16 :goto_91

    :cond_45
    if-ge v4, v11, :cond_191

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_191

    const/16 v4, 0x2c

    :cond_46
    sub-int/2addr v11, v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_17
    const/4 v6, 0x1

    if-ge v4, v11, :cond_20b

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_192

    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_4d

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v4, v1, 0x1

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x3c1e50da

    const-string v2, "id"

    const-string v1, "origin"

    if-eq v3, v0, :cond_4a

    const/16 v0, 0xd1b

    if-ne v3, v0, :cond_4b

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x0

    :goto_19
    const/4 v3, 0x2

    if-eqz v0, :cond_48

    if-ne v0, v6, :cond_4b

    or-int/lit8 v12, v12, 0x2

    if-nez p0, :cond_47

    new-instance p0, Landroid/os/Bundle;

    move-object/from16 v2, p0

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_47
    move-object/from16 v0, p0

    :goto_1a
    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_48
    or-int/lit8 v12, v12, 0x1

    if-nez p0, :cond_49

    new-instance p0, Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    :cond_49
    move-object/from16 v0, p0

    move-object v1, v2

    goto :goto_1a

    :cond_4a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_19

    :cond_4b
    move-object/from16 v0, p1

    move-object/from16 v2, v16

    invoke-static {v0, v5, v2}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object/from16 p1, v0

    goto :goto_17

    :cond_4c
    const/4 v7, 0x1

    goto :goto_17

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_18

    :cond_4e
    const-string v1, "com.instagram.urlhandler.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_97

    :cond_4f
    if-ge v4, v11, :cond_0

    aget-char v4, p2, v4

    const/16 v0, 0x63

    if-ne v4, v0, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v4, 0x15

    aget-char v5, p2, v7

    if-ne v5, v0, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v6, 0x16

    aget-char v4, p2, v4

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x17

    aget-char v4, p2, v6

    const/16 v0, 0x75

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    aget-char v4, p2, v5

    const/16 v0, 0x6e

    if-ne v4, v0, :cond_0

    const/16 v0, 0x18

    if-ge v0, v11, :cond_0

    const/16 v5, 0x19

    aget-char v4, p2, v0

    const/16 v0, 0x74

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v6, 0x1a

    aget-char v4, p2, v5

    const/16 v0, 0x73

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x1b

    aget-char v0, p2, v6

    if-ne v0, v2, :cond_0

    if-ge v5, v11, :cond_50

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_0

    :cond_50
    if-ge v5, v11, :cond_1

    const/16 v4, 0x1c

    aget-char v5, p2, v5

    const/16 v0, 0x63

    if-eq v5, v0, :cond_5a

    const/16 v0, 0x70

    if-ne v5, v0, :cond_1

    const-string v0, "assword/reset/confirm"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    if-ge v0, v11, :cond_1

    const/16 v5, 0x32

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_51

    if-eq v0, v3, :cond_52

    return-object v16

    :cond_51
    if-ge v5, v11, :cond_1be

    aget-char v0, p2, v5

    if-ne v0, v3, :cond_1be

    const/16 v5, 0x33

    :cond_52
    sub-int/2addr v11, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    move-object/from16 v7, v16

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_1b
    const/4 v12, 0x1

    if-ge v3, v11, :cond_18f

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_59

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_1c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x3262700b    # -3.3043216E8f

    const-string v1, "token"

    if-eq v2, v0, :cond_56

    const v0, 0x696b9f9

    if-ne v2, v0, :cond_57

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    :goto_1d
    const/4 v2, 0x2

    if-eqz v0, :cond_54

    if-ne v0, v12, :cond_57

    or-int/lit8 v14, v14, 0x2

    if-nez v16, :cond_53

    new-instance v16, Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_53
    const-string v0, "user_id"

    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_54
    or-int/lit8 v14, v14, 0x1

    if-nez v16, :cond_55

    new-instance v16, Landroid/os/Bundle;

    move-object/from16 p0, v16

    move/from16 p1, v2

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_55
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_56
    const-string v0, "uidb36"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_1d

    :cond_57
    invoke-static {v7, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v7, v0

    goto :goto_1b

    :cond_58
    const/4 v13, 0x1

    goto :goto_1b

    :cond_59
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1c

    :cond_5a
    const-string v0, "onfirm_email/"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    const/16 v6, 0x29

    const/4 v0, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "email_nonce"

    invoke-static {v1, v6, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v12

    if-eqz v12, :cond_218

    const/4 v0, 0x0

    aget v4, v12, v0

    const/4 v7, 0x1

    aget v0, v12, v7

    if-lt v0, v7, :cond_1c6

    const/4 v12, 0x3

    if-gt v0, v12, :cond_1c6

    invoke-static {v1, v6, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_218

    add-int/lit8 v7, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_218

    const-string v6, "encoded_email"

    invoke-static {v1, v7, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v13

    if-eqz v13, :cond_218

    const/4 v0, 0x0

    aget v5, v13, v0

    const/4 v4, 0x1

    aget v0, v13, v4

    if-lt v0, v4, :cond_1c5

    if-gt v0, v12, :cond_1c5

    invoke-static {v1, v7, v5, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_215

    if-le v11, v5, :cond_218

    add-int/lit8 v0, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_5b

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_5b
    if-ne v4, v3, :cond_218

    sub-int/2addr v11, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v3, v11, :cond_214

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_5e

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_1f
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_5c

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_5c
    move-object/from16 v0, v16

    invoke-static {v0, v6, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object/from16 v16, v0

    goto :goto_1e

    :cond_5d
    const/4 v7, 0x1

    goto :goto_1e

    :cond_5e
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1f

    :cond_5f
    if-ge v4, v11, :cond_0

    aget-char v4, p2, v4

    const/16 v0, 0x6e

    if-ne v4, v0, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v5, 0x15

    aget-char v0, p2, v7

    if-ne v0, v2, :cond_0

    if-ge v5, v11, :cond_60

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_0

    :cond_60
    if-ge v5, v11, :cond_1

    const/16 v4, 0x16

    aget-char v5, p2, v5

    const/16 v0, 0x72

    if-eq v5, v0, :cond_6c

    const/16 v0, 0x73

    if-ne v5, v0, :cond_1

    const-string v0, "ervice_details_page"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    if-ge v0, v11, :cond_1

    const/16 v4, 0x2a

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_69

    if-ne v0, v3, :cond_1

    const/16 v0, 0x2a

    :goto_20
    sub-int/2addr v11, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_21
    const/4 v0, 0x1

    if-ge v3, v11, :cond_6a

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v12, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_68

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x66cdcd1b

    const-string v0, "service_id"

    const/4 v14, 0x2

    if-eq v2, v1, :cond_65

    const v0, 0x39892e22

    if-eq v2, v0, :cond_63

    const v0, 0x51c3d532

    if-ne v2, v0, :cond_66

    const-string v0, "referrer_ui_component"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    or-int/lit8 v7, v7, 0x2

    if-nez v16, :cond_61

    new-instance v16, Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Landroid/os/Bundle;-><init>(I)V

    :cond_61
    const-string v0, "component"

    :cond_62
    :goto_23
    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_63
    const-string v0, "referrer_ui_surface"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    or-int/lit8 v7, v7, 0x4

    if-nez v16, :cond_64

    new-instance v16, Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Landroid/os/Bundle;-><init>(I)V

    :cond_64
    const-string v0, "surface"

    goto :goto_23

    :cond_65
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    or-int/lit8 v7, v7, 0x1

    if-nez v16, :cond_62

    new-instance v16, Landroid/os/Bundle;

    move-object/from16 v1, v16

    invoke-direct {v1, v14}, Landroid/os/Bundle;-><init>(I)V

    goto :goto_23

    :cond_66
    invoke-static {v13, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_67

    move-object v13, v0

    goto/16 :goto_21

    :cond_67
    const/4 v6, 0x1

    goto/16 :goto_21

    :cond_68
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_22

    :cond_69
    if-ge v4, v11, :cond_1

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_1

    const/16 v0, 0x2b

    goto/16 :goto_20

    :cond_6a
    const/4 v1, 0x7

    invoke-static {v7, v0, v1, v6, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-static {v7, v0, v0, v6, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_192

    :cond_6b
    const-string v1, "com.instagram.urlhandler.ServiceShopXMAUrlHandlerActivity"

    goto/16 :goto_98

    :cond_6c
    const-string v0, "eels_audio_page"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    if-ge v0, v11, :cond_1

    const/16 v7, 0x26

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_71

    if-ne v0, v3, :cond_1

    const/16 v0, 0x26

    :goto_24
    const/16 v18, 0x0

    sub-int/2addr v11, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object/from16 p0, v15

    move-object v14, v15

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_25
    const/4 v0, 0x1

    if-ge v3, v11, :cond_1e9

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v13, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_70

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_26
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x3a2b3e24

    const-string v0, "audio_id"

    if-ne v2, v1, :cond_6e

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    or-int/lit8 v12, v12, 0x1

    if-nez p0, :cond_6d

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_6d
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_6e
    invoke-static {v14, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6f

    move-object v14, v0

    goto :goto_25

    :cond_6f
    const/4 v6, 0x1

    goto :goto_25

    :cond_70
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_26

    :cond_71
    if-ge v7, v11, :cond_1

    aget-char v0, p2, v7

    if-ne v0, v3, :cond_1

    const/16 v0, 0x27

    goto :goto_24

    :cond_72
    const-string v0, "pplink.instagram.com/"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x16

    if-ge v4, v11, :cond_73

    const/16 v0, 0x17

    aget-char v6, p2, v4

    const/16 v4, 0x61

    if-eq v6, v4, :cond_140

    const/16 v4, 0x6c

    if-eq v6, v4, :cond_a2

    const/16 v4, 0x70

    if-eq v6, v4, :cond_9b

    const/16 v4, 0x76

    if-eq v6, v4, :cond_9a

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    :cond_73
    invoke-static {v10, v9, v1, v11}, LX/7ge;->A02(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v16

    return-object v16

    :pswitch_7
    if-ge v0, v11, :cond_73

    aget-char v0, p2, v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_73

    const/16 v0, 0x18

    if-ge v0, v11, :cond_73

    const/16 v5, 0x19

    aget-char v0, p2, v0

    if-ne v0, v4, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1a

    aget-char v5, p2, v5

    const/16 v0, 0x6c

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v12, 0x1b

    aget-char v4, p2, v4

    if-eq v4, v2, :cond_7a

    const/16 v0, 0x73

    if-ne v4, v0, :cond_73

    if-ge v12, v11, :cond_73

    const/16 v0, 0x1c

    aget-char v5, p2, v12

    const/16 v4, 0x5f

    if-ne v5, v4, :cond_73

    if-ge v0, v11, :cond_73

    const/16 v4, 0x1d

    aget-char v5, p2, v0

    const/16 v0, 0x68

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1e

    aget-char v4, p2, v4

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1f

    aget-char v5, p2, v5

    const/16 v0, 0x6d

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x20

    aget-char v4, p2, v4

    const/16 v0, 0x65

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_79

    const/16 v4, 0x21

    aget-char v0, p2, v5

    if-eq v0, v2, :cond_78

    if-ne v0, v3, :cond_73

    const/16 v0, 0x21

    :goto_27
    sub-int/2addr v11, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, v16

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_28
    const/4 v0, 0x1

    if-ge v3, v11, :cond_15a

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_77

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_75

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    or-int/lit8 v13, v13, 0x1

    if-nez v16, :cond_74

    new-instance v16, Landroid/os/Bundle;

    const/4 v1, 0x2

    move-object/from16 p0, v16

    move/from16 p1, v1

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_74
    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_75
    invoke-static {v7, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_76

    move-object v7, v0

    goto :goto_28

    :cond_76
    const/4 v12, 0x1

    goto :goto_28

    :cond_77
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_29

    :cond_78
    if-ge v4, v11, :cond_73

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_73

    const/16 v0, 0x22

    goto :goto_27

    :cond_79
    const-string v1, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    goto/16 :goto_75

    :cond_7a
    if-ge v12, v11, :cond_7b

    aget-char v0, p2, v12

    if-eq v0, v3, :cond_73

    :cond_7b
    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "clip_id"

    invoke-static {v1, v12, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1c7

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1c7

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_105

    if-le v11, v6, :cond_1

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_7c

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_7c
    if-ne v5, v3, :cond_1

    sub-int/2addr v11, v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v14, v16

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v4, v11, :cond_80

    const/16 v1, 0x3d

    invoke-virtual {v13, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_7f

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_2b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x5c79410

    const-string v1, "extra"

    if-ne v3, v2, :cond_7d

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_7d
    invoke-static {v14, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7e

    move-object v14, v1

    goto :goto_2a

    :cond_7e
    const/4 v7, 0x1

    goto :goto_2a

    :cond_7f
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2b

    :cond_80
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v2, v1, v7, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_61

    :pswitch_8
    if-ge v0, v11, :cond_73

    const/16 v12, 0x18

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_73

    if-ge v12, v11, :cond_81

    aget-char v0, p2, v12

    if-eq v0, v3, :cond_73

    :cond_81
    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "SHORT_URL"

    invoke-static {v1, v12, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1c8

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1c8

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_87

    if-le v11, v6, :cond_1

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_82

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_82
    if-ne v5, v3, :cond_1

    sub-int/2addr v11, v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2c
    if-ge v3, v11, :cond_86

    const/16 v1, 0x3d

    invoke-virtual {v12, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v12, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_85

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_2d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x46f1d7b2

    if-ne v2, v1, :cond_83

    const-string v1, "igshid"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    or-int/lit8 v7, v7, 0x1

    const-string v1, "share_id"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_83
    invoke-static {v13, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_84

    move-object v13, v1

    goto :goto_2c

    :cond_84
    const/4 v6, 0x1

    goto :goto_2c

    :cond_85
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2d

    :cond_86
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v2, v1, v6, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_87
    :goto_2e
    const-string v1, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    goto/16 :goto_6c

    :pswitch_9
    if-ge v0, v11, :cond_73

    aget-char v0, p2, v0

    if-ne v0, v4, :cond_73

    const/16 v0, 0x18

    if-ge v0, v11, :cond_73

    const/16 v12, 0x19

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_73

    if-ge v12, v11, :cond_88

    aget-char v0, p2, v12

    if-eq v0, v3, :cond_73

    :cond_88
    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "tv_id"

    invoke-static {v1, v12, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1c9

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1c9

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_125

    if-le v11, v6, :cond_1

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_89

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_89
    if-ne v5, v3, :cond_1

    sub-int/2addr v11, v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2f
    if-ge v3, v11, :cond_8d

    const/16 v1, 0x3d

    invoke-virtual {v12, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v12, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_8c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_30
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x314ab9

    if-ne v2, v1, :cond_8a

    const-string v1, "igid"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    or-int/lit8 v7, v7, 0x1

    const-string v1, "extra"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_8a
    invoke-static {v13, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8b

    move-object v13, v1

    goto :goto_2f

    :cond_8b
    const/4 v6, 0x1

    goto :goto_2f

    :cond_8c
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_30

    :cond_8d
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v2, v1, v6, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6b

    :pswitch_a
    if-ge v0, v11, :cond_73

    aget-char v0, p2, v0

    const/16 v4, 0x6f

    if-ne v0, v4, :cond_73

    const/16 v3, 0x18

    if-ge v3, v11, :cond_73

    const/16 v0, 0x19

    aget-char v3, p2, v3

    const/16 v6, 0x72

    if-ne v3, v6, :cond_73

    if-ge v0, v11, :cond_73

    const/16 v3, 0x1a

    aget-char v0, p2, v0

    if-ne v0, v4, :cond_73

    if-ge v3, v11, :cond_73

    const/16 v4, 0x1b

    aget-char v3, p2, v3

    const/16 v0, 0x6e

    if-ne v3, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v3, 0x1c

    aget-char v4, p2, v4

    const/16 v0, 0x61

    if-ne v4, v0, :cond_73

    if-ge v3, v11, :cond_73

    const/16 v4, 0x1d

    aget-char v3, p2, v3

    const/16 v0, 0x76

    if-ne v3, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v0, 0x1e

    aget-char v3, p2, v4

    if-ne v3, v5, :cond_73

    if-ge v0, v11, :cond_73

    const/16 v3, 0x1f

    aget-char v0, p2, v0

    if-ne v0, v6, :cond_73

    if-ge v3, v11, :cond_73

    const/16 v0, 0x20

    aget-char v4, p2, v3

    const/16 v3, 0x75

    if-ne v4, v3, :cond_73

    if-ge v0, v11, :cond_73

    const/16 v3, 0x21

    aget-char v4, p2, v0

    const/16 v0, 0x73

    if-ne v4, v0, :cond_73

    if-ge v3, v11, :cond_73

    const/16 v4, 0x22

    aget-char v3, p2, v3

    const/16 v0, 0x5f

    if-ne v3, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v3, 0x23

    aget-char v0, p2, v4

    if-ne v0, v5, :cond_73

    if-ge v3, v11, :cond_73

    const/16 v5, 0x24

    aget-char v3, p2, v3

    const/16 v0, 0x6e

    if-ne v3, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x25

    aget-char v3, p2, v5

    const/16 v0, 0x66

    if-ne v3, v0, :cond_73

    if-ge v4, v11, :cond_73

    aget-char v3, p2, v4

    const/16 v0, 0x6f

    if-ne v3, v0, :cond_73

    const/16 v4, 0x26

    if-ge v4, v11, :cond_159

    const/16 v12, 0x27

    aget-char v0, p2, v4

    const/16 v13, 0x3f

    if-eq v0, v2, :cond_142

    if-eq v0, v13, :cond_143

    goto/16 :goto_36

    :pswitch_b
    if-ge v0, v11, :cond_73

    aget-char v4, p2, v0

    const/16 v0, 0x78

    if-ne v4, v0, :cond_73

    const/16 v0, 0x18

    if-ge v0, v11, :cond_73

    const/16 v4, 0x19

    aget-char v5, p2, v0

    const/16 v0, 0x70

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1a

    aget-char v4, p2, v4

    const/16 v0, 0x6c

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1b

    aget-char v5, p2, v5

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1c

    aget-char v4, p2, v4

    const/16 v0, 0x72

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1d

    aget-char v5, p2, v5

    const/16 v0, 0x65

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v6, 0x1e

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_73

    if-ge v6, v11, :cond_8e

    aget-char v0, p2, v6

    if-eq v0, v3, :cond_73

    :cond_8e
    const/4 v0, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "explore_type"

    invoke-static {v1, v6, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v0, 0x0

    aget v4, v12, v0

    const/4 v7, 0x1

    aget v0, v12, v7

    if-lt v0, v7, :cond_1d4

    const/4 v7, 0x3

    if-gt v0, v7, :cond_1d4

    invoke-static {v1, v6, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_1

    add-int/lit8 v6, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_1

    const-string v5, "explore_param"

    invoke-static {v1, v6, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_21a

    const/4 v13, 0x0

    aget v4, v0, v13

    const/4 v12, 0x1

    aget v0, v0, v12

    if-lt v0, v12, :cond_1d3

    if-gt v0, v7, :cond_1d3

    invoke-static {v1, v6, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_217

    if-le v11, v4, :cond_21a

    add-int/lit8 v6, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_1cd

    const-string v5, "dummy"

    invoke-static {v1, v6, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_21a

    aget v4, v0, v13

    aget v0, v0, v12

    if-lt v0, v12, :cond_1cc

    if-gt v0, v7, :cond_1cc

    invoke-static {v1, v6, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_217

    if-le v11, v4, :cond_21a

    add-int/lit8 v0, v4, 0x1

    aget-char v4, p2, v4

    if-ne v4, v2, :cond_8f

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_8f
    if-ne v4, v3, :cond_21a

    sub-int/2addr v11, v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v18, v16

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_31
    if-ge v3, v11, :cond_1cb

    const/16 v0, 0x3d

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_21a

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_92

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_90

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    or-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_90
    move-object/from16 v0, v18

    invoke-static {v0, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_91

    move-object/from16 v18, v0

    goto :goto_31

    :cond_91
    const/4 v6, 0x1

    goto :goto_31

    :cond_92
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_32

    :pswitch_c
    if-ge v0, v11, :cond_73

    aget-char v0, p2, v0

    if-ne v0, v5, :cond_73

    const/16 v0, 0x18

    if-ge v0, v11, :cond_73

    const/16 v4, 0x19

    aget-char v5, p2, v0

    const/16 v0, 0x72

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1a

    aget-char v4, p2, v4

    const/16 v0, 0x65

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1b

    aget-char v5, p2, v5

    const/16 v0, 0x63

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1c

    aget-char v4, p2, v4

    const/16 v0, 0x74

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1d

    aget-char v0, p2, v5

    if-ne v0, v2, :cond_73

    if-ge v4, v11, :cond_93

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_73

    :cond_93
    const-string v0, "new"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-ge v0, v11, :cond_99

    const/16 v4, 0x21

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_98

    if-ne v0, v3, :cond_1

    const/16 v0, 0x21

    :goto_33
    sub-int/2addr v11, v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object v6, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_34
    const/4 v0, 0x1

    if-ge v3, v11, :cond_1de

    const/16 v0, 0x3d

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_97

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v2, v1, :cond_95

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    or-int/lit8 v13, v13, 0x1

    if-nez p0, :cond_94

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_94
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_95
    invoke-static {v6, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_96

    move-object v6, v0

    goto :goto_34

    :cond_96
    const/4 v12, 0x1

    goto :goto_34

    :cond_97
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_35

    :cond_98
    if-ge v4, v11, :cond_1

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_1

    const/16 v0, 0x22

    goto :goto_33

    :cond_99
    const-string v1, "com.instagram.urlhandler.DirectExternalUrlHandlerActivity"

    goto/16 :goto_75

    :cond_9a
    if-ge v0, v11, :cond_73

    aget-char v4, p2, v0

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_73

    const/16 v0, 0x18

    if-ge v0, v11, :cond_73

    const/16 v4, 0x19

    aget-char v6, p2, v0

    const/16 v0, 0x74

    if-ne v6, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v0, 0x1a

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_73

    if-ge v0, v11, :cond_73

    const/16 v4, 0x1b

    aget-char v6, p2, v0

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v6, 0x1c

    aget-char v4, p2, v4

    const/16 v0, 0x67

    if-ne v4, v0, :cond_73

    if-ge v6, v11, :cond_73

    const/16 v0, 0x1d

    aget-char v4, p2, v6

    if-ne v4, v5, :cond_73

    if-ge v0, v11, :cond_73

    const/16 v4, 0x1e

    aget-char v5, p2, v0

    const/16 v0, 0x6e

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1f

    aget-char v4, p2, v4

    const/16 v0, 0x66

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x20

    aget-char v5, p2, v5

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x21

    aget-char v4, p2, v4

    const/16 v0, 0x63

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x22

    aget-char v5, p2, v5

    const/16 v0, 0x65

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x23

    aget-char v4, p2, v4

    const/16 v0, 0x6e

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x24

    aget-char v5, p2, v5

    const/16 v0, 0x74

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x25

    aget-char v4, p2, v4

    const/16 v0, 0x65

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    aget-char v4, p2, v5

    const/16 v0, 0x72

    if-ne v4, v0, :cond_73

    const/16 v7, 0x26

    if-ge v7, v11, :cond_159

    const/16 v12, 0x27

    aget-char v0, p2, v7

    if-eq v0, v2, :cond_14d

    if-eq v0, v3, :cond_14e

    :goto_36
    invoke-static {v10, v9, v1, v11}, LX/7ge;->A02(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v18

    return-object v18

    :cond_9b
    if-ge v0, v11, :cond_73

    const/16 v12, 0x18

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_73

    if-ge v12, v11, :cond_9c

    aget-char v0, p2, v12

    if-eq v0, v3, :cond_73

    :cond_9c
    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "media_id"

    invoke-static {v1, v12, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1d7

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1d7

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_107

    if-le v11, v6, :cond_1

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_9d

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_9d
    if-ne v5, v3, :cond_1

    sub-int/2addr v11, v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v14, v16

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_37
    if-ge v4, v11, :cond_a1

    const/16 v1, 0x3d

    invoke-virtual {v13, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_a0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x5c79410

    const-string v1, "extra"

    if-ne v3, v2, :cond_9e

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_9e
    invoke-static {v14, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9f

    move-object v14, v1

    goto :goto_37

    :cond_9f
    const/4 v7, 0x1

    goto :goto_37

    :cond_a0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_38

    :cond_a1
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v2, v1, v7, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_62

    :cond_a2
    if-ge v0, v11, :cond_73

    aget-char v0, p2, v0

    if-ne v0, v5, :cond_73

    const/16 v0, 0x18

    if-ge v0, v11, :cond_73

    const/16 v4, 0x19

    aget-char v6, p2, v0

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v6, 0x1a

    aget-char v4, p2, v4

    const/16 v0, 0x6b

    if-ne v4, v0, :cond_73

    if-ge v6, v11, :cond_73

    const/16 v4, 0x1b

    aget-char v0, p2, v6

    if-ne v0, v5, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v6, 0x1c

    aget-char v4, p2, v4

    const/16 v0, 0x6e

    if-ne v4, v0, :cond_73

    if-ge v6, v11, :cond_73

    const/16 v4, 0x1d

    aget-char v6, p2, v6

    const/16 v0, 0x67

    if-ne v6, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v6, 0x1e

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_73

    if-ge v6, v11, :cond_a3

    aget-char v0, p2, v6

    if-eq v0, v3, :cond_73

    :cond_a3
    if-ge v6, v11, :cond_1

    const/16 v4, 0x1f

    aget-char v6, p2, v6

    const/16 v0, 0x63

    if-eq v6, v0, :cond_af

    const/16 v0, 0x65

    if-eq v6, v0, :cond_ad

    if-eq v6, v5, :cond_a5

    const/16 v0, 0x75

    if-eq v6, v0, :cond_a4

    const/16 v0, 0x76

    if-ne v6, v0, :cond_1

    const-string v0, "iew_services"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_56

    :cond_a4
    const-string v0, "se_appointments"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_58

    :cond_a5
    const-string v0, "nsights"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    if-ge v0, v11, :cond_13f

    const/16 v4, 0x27

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_ac

    if-ne v0, v3, :cond_1

    const/16 v0, 0x27

    :goto_39
    const/16 v18, 0x0

    sub-int/2addr v11, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object/from16 v7, v18

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3a
    const/4 v12, 0x2

    const/4 v0, 0x1

    if-ge v3, v11, :cond_110

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_ab

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x35b0b8aa    # -3396053.5f

    const-string v0, "media_id"

    if-eq v2, v1, :cond_a8

    const v0, -0x8c511f1

    if-ne v2, v0, :cond_a9

    const-string v0, "user_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_a6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v12}, Landroid/os/Bundle;-><init>(I)V

    :cond_a6
    const-string v0, "pk"

    :cond_a7
    :goto_3c
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_a8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_a7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v12}, Landroid/os/Bundle;-><init>(I)V

    goto :goto_3c

    :cond_a9
    move-object/from16 v0, v16

    invoke-static {v0, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_aa

    move-object/from16 v16, v0

    goto :goto_3a

    :cond_aa
    const/4 v13, 0x1

    goto :goto_3a

    :cond_ab
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3b

    :cond_ac
    if-ge v4, v11, :cond_1

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_1

    const/16 v0, 0x28

    goto/16 :goto_39

    :cond_ad
    const-string v0, "dit_profile"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2a

    if-ge v2, v11, :cond_ae

    const/4 v15, 0x1

    const-string v11, "com.instagram.urlhandler.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_57

    :cond_ae
    const/4 v1, 0x0

    const-string v0, "com.instagram.urlhandler.EditProfileExternalUrlHandlerActivity"

    goto :goto_3e

    :cond_af
    const-string v0, "reate_post"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x29

    goto :goto_3d

    :cond_b0
    const-string v0, "reate_post"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x21

    :goto_3d
    if-ge v2, v11, :cond_b1

    const/4 v15, 0x1

    const-string v11, "com.instagram.urlhandler.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_57

    :cond_b1
    const/4 v1, 0x0

    const-string v0, "com.instagram.urlhandler.CreatePostExternalUrlHandlerActivity"

    goto :goto_3e

    :cond_b2
    const/4 v1, 0x0

    const-string v0, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    :goto_3e
    invoke-static {v10, v0, v9, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v16

    goto :goto_41

    :pswitch_d
    if-ge v6, v11, :cond_b5

    const/16 v4, 0x10

    aget-char v0, p2, v6

    if-ne v0, v2, :cond_b5

    if-ge v4, v11, :cond_b3

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_b5

    :cond_b3
    const/16 v18, 0x0

    const/16 v6, 0x10

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "SHORT_URL"

    invoke-static {v1, v6, v5, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_218

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1d8

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1d8

    invoke-static {v1, v6, v3, v5, v4}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-gt v11, v3, :cond_218

    :goto_3f
    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    :goto_40
    invoke-static {v10, v0, v9, v4}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v16

    :goto_41
    if-eqz v16, :cond_1

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v16

    :cond_b4
    if-ge v4, v11, :cond_1

    const/4 v6, 0x2

    aget-char v4, p2, v4

    const/16 v0, 0x67

    if-eq v4, v0, :cond_ed

    const/16 v0, 0x6e

    if-ne v4, v0, :cond_1

    const-string v0, "stagram.com/"

    invoke-static {v1, v6, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    if-ge v0, v11, :cond_b5

    const/16 v6, 0xf

    aget-char v4, p2, v0

    const/16 v0, 0x61

    if-eq v4, v0, :cond_eb

    const/16 v0, 0x6c

    if-eq v4, v0, :cond_e6

    const/16 v0, 0x70

    if-eq v4, v0, :cond_e0

    const/16 v0, 0x76

    if-eq v4, v0, :cond_de

    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    :cond_b5
    invoke-static {v10, v9, v1, v11}, LX/7ge;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v16

    return-object v16

    :pswitch_e
    if-ge v6, v11, :cond_b5

    const/16 v4, 0x10

    aget-char v0, p2, v6

    const/16 v5, 0x65

    if-ne v0, v5, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v0, 0x11

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v4, 0x12

    aget-char v5, p2, v0

    const/16 v0, 0x6c

    if-ne v5, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v5, 0x13

    aget-char v4, p2, v4

    if-eq v4, v2, :cond_bd

    const/16 v0, 0x73

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    aget-char v4, p2, v5

    if-eq v4, v2, :cond_bb

    const/16 v0, 0x5f

    if-ne v4, v0, :cond_b5

    if-ge v7, v11, :cond_b5

    const/16 v4, 0x15

    aget-char v5, p2, v7

    const/16 v0, 0x68

    if-ne v5, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v6, 0x16

    aget-char v4, p2, v4

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_b5

    if-ge v6, v11, :cond_b5

    const/16 v5, 0x17

    aget-char v4, p2, v6

    const/16 v0, 0x6d

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    aget-char v4, p2, v5

    const/16 v0, 0x65

    if-ne v4, v0, :cond_b5

    const/16 v0, 0x18

    if-ge v0, v11, :cond_b2

    const/16 v4, 0x19

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_ba

    if-ne v0, v3, :cond_b5

    const/16 v0, 0x19

    :goto_42
    sub-int/2addr v11, v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v16

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_43
    const/4 v0, 0x1

    if-ge v3, v11, :cond_15a

    const/16 v0, 0x3d

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_192

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_b9

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_b7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    or-int/lit8 v13, v13, 0x1

    if-nez v16, :cond_b6

    new-instance v16, Landroid/os/Bundle;

    const/4 v1, 0x2

    move-object/from16 p0, v16

    move/from16 p1, v1

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_b6
    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_b7
    invoke-static {v6, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b8

    move-object v6, v0

    goto :goto_43

    :cond_b8
    const/4 v12, 0x1

    goto :goto_43

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_44

    :cond_ba
    if-ge v4, v11, :cond_b5

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_b5

    const/16 v0, 0x1a

    goto :goto_42

    :cond_bb
    if-ge v7, v11, :cond_bc

    aget-char v0, p2, v7

    if-eq v0, v3, :cond_b5

    :cond_bc
    if-ge v7, v11, :cond_1

    const/16 v2, 0x15

    aget-char v3, p2, v7

    const/16 v0, 0x61

    if-eq v3, v0, :cond_103

    const/16 v0, 0x65

    if-ne v3, v0, :cond_1

    const-string v0, "ffect_page/"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    const/16 v6, 0x20

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "effect_id"

    invoke-static {v1, v6, v5, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_218

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1d9

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1d9

    :goto_45
    invoke-static {v1, v6, v3, v5, v4}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-gt v11, v3, :cond_218

    const-string v0, "com.instagram.urlhandler.ClipsEffectUrlHandlerActivity"

    goto/16 :goto_40

    :cond_bd
    if-ge v5, v11, :cond_be

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_b5

    :cond_be
    const/16 v18, 0x0

    const/16 v12, 0x13

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "clip_id"

    invoke-static {v1, v5, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_218

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1db

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1db

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_105

    if-le v11, v6, :cond_218

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_bf

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_bf
    if-ne v5, v3, :cond_218

    sub-int/2addr v11, v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v18

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_46
    if-ge v4, v11, :cond_104

    const/16 v1, 0x3d

    invoke-virtual {v12, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_218

    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_c2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_47
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x5c79410

    const-string v1, "extra"

    if-ne v3, v2, :cond_c0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_c0
    invoke-static {v7, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c1

    move-object v7, v1

    goto :goto_46

    :cond_c1
    const/4 v13, 0x1

    goto :goto_46

    :cond_c2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_47

    :pswitch_f
    if-ge v6, v11, :cond_b5

    const/16 v5, 0x10

    aget-char v4, p2, v6

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    const/16 v4, 0x11

    aget-char v0, p2, v5

    if-ne v0, v2, :cond_b5

    if-ge v4, v11, :cond_c3

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_b5

    :cond_c3
    const/16 v18, 0x0

    const/16 v12, 0x11

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "tv_id"

    invoke-static {v1, v12, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_218

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1dc

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1dc

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_125

    if-le v11, v6, :cond_218

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_c4

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_c4
    if-ne v5, v3, :cond_218

    sub-int/2addr v11, v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v6, v18

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_48
    if-ge v3, v11, :cond_124

    const/16 v1, 0x3d

    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_218

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_c7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x314ab9

    if-ne v2, v1, :cond_c5

    const-string v1, "igid"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    or-int/lit8 v13, v13, 0x1

    const-string v1, "extra"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_c5
    invoke-static {v6, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c6

    move-object v6, v1

    goto :goto_48

    :cond_c6
    const/4 v12, 0x1

    goto :goto_48

    :cond_c7
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_49

    :pswitch_10
    if-ge v6, v11, :cond_b5

    const/16 v4, 0x10

    aget-char v0, p2, v6

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v0, 0x11

    aget-char v4, p2, v4

    const/16 v6, 0x72

    if-ne v4, v6, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v4, 0x12

    aget-char v0, p2, v0

    if-ne v0, v3, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v3, 0x13

    aget-char v0, p2, v4

    const/16 v4, 0x6e

    if-ne v0, v4, :cond_b5

    if-ge v3, v11, :cond_b5

    aget-char v3, p2, v3

    const/16 v0, 0x61

    if-ne v3, v0, :cond_b5

    if-ge v7, v11, :cond_b5

    const/16 v3, 0x15

    aget-char v7, p2, v7

    const/16 v0, 0x76

    if-ne v7, v0, :cond_b5

    if-ge v3, v11, :cond_b5

    const/16 v0, 0x16

    aget-char v3, p2, v3

    if-ne v3, v5, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v3, 0x17

    aget-char v0, p2, v0

    if-ne v0, v6, :cond_b5

    if-ge v3, v11, :cond_b5

    aget-char v3, p2, v3

    const/16 v0, 0x75

    if-ne v3, v0, :cond_b5

    const/16 v0, 0x18

    if-ge v0, v11, :cond_b5

    const/16 v6, 0x19

    aget-char v3, p2, v0

    const/16 v0, 0x73

    if-ne v3, v0, :cond_b5

    if-ge v6, v11, :cond_b5

    const/16 v3, 0x1a

    aget-char v6, p2, v6

    const/16 v0, 0x5f

    if-ne v6, v0, :cond_b5

    if-ge v3, v11, :cond_b5

    const/16 v6, 0x1b

    aget-char v0, p2, v3

    if-ne v0, v5, :cond_b5

    if-ge v6, v11, :cond_b5

    const/16 v3, 0x1c

    aget-char v0, p2, v6

    if-ne v0, v4, :cond_b5

    if-ge v3, v11, :cond_b5

    aget-char v3, p2, v3

    const/16 v0, 0x66

    if-ne v3, v0, :cond_b5

    const/16 v18, 0x0

    const/16 v0, 0x1d

    if-ge v0, v11, :cond_df

    const/16 v4, 0x1e

    aget-char v3, p2, v0

    const/16 v0, 0x6f

    if-ne v3, v0, :cond_df

    if-ge v4, v11, :cond_1a0

    const/16 v7, 0x1f

    aget-char v0, p2, v4

    const/16 v12, 0x3f

    if-eq v0, v2, :cond_15b

    if-eq v0, v12, :cond_15c

    goto/16 :goto_53

    :pswitch_11
    if-ge v6, v11, :cond_b5

    const/16 v0, 0x10

    aget-char v4, p2, v6

    if-ne v4, v5, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v5, 0x11

    aget-char v4, p2, v0

    const/16 v0, 0x72

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    const/16 v4, 0x12

    aget-char v5, p2, v5

    const/16 v0, 0x65

    if-ne v5, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v5, 0x13

    aget-char v4, p2, v4

    const/16 v0, 0x63

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    aget-char v4, p2, v5

    const/16 v0, 0x74

    if-ne v4, v0, :cond_b5

    if-ge v7, v11, :cond_b5

    const/16 v4, 0x15

    aget-char v0, p2, v7

    if-ne v0, v2, :cond_b5

    if-ge v4, v11, :cond_c8

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_b5

    :cond_c8
    const-string v0, "new"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    if-ge v0, v11, :cond_13b

    const/16 v4, 0x19

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_cd

    if-ne v0, v3, :cond_1

    const/16 v0, 0x19

    :goto_4a
    const/16 v18, 0x0

    sub-int/2addr v11, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object v7, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_4b
    const/4 v0, 0x1

    if-ge v3, v11, :cond_1de

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_cc

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_4c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v2, v1, :cond_ca

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ca

    or-int/lit8 v13, v13, 0x1

    if-nez p0, :cond_c9

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_c9
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_ca
    invoke-static {v7, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_cb

    move-object v7, v0

    goto :goto_4b

    :cond_cb
    const/4 v12, 0x1

    goto :goto_4b

    :cond_cc
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_4c

    :cond_cd
    if-ge v4, v11, :cond_1

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_1

    const/16 v0, 0x1a

    goto :goto_4a

    :pswitch_12
    if-ge v6, v11, :cond_b5

    const/16 v0, 0x10

    aget-char v5, p2, v6

    const/16 v4, 0x78

    if-ne v5, v4, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v5, 0x11

    aget-char v4, p2, v0

    const/16 v0, 0x70

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    const/16 v4, 0x12

    aget-char v5, p2, v5

    const/16 v0, 0x6c

    if-ne v5, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v5, 0x13

    aget-char v4, p2, v4

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    aget-char v4, p2, v5

    const/16 v0, 0x72

    if-ne v4, v0, :cond_b5

    if-ge v7, v11, :cond_b5

    const/16 v5, 0x15

    aget-char v4, p2, v7

    const/16 v0, 0x65

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_13c

    const/16 v4, 0x16

    aget-char v0, p2, v5

    if-ne v0, v2, :cond_b5

    if-ge v4, v11, :cond_ce

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_b5

    :cond_ce
    const/16 v18, 0x0

    const/16 v6, 0x16

    const/4 v0, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "explore_type"

    invoke-static {v1, v4, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v12

    if-eqz v12, :cond_218

    const/4 v0, 0x0

    aget v4, v12, v0

    const/4 v7, 0x1

    aget v0, v12, v7

    if-lt v0, v7, :cond_1e7

    const/4 v13, 0x3

    if-gt v0, v13, :cond_1e7

    invoke-static {v1, v6, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_218

    add-int/lit8 v12, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_218

    const-string v5, "explore_param"

    invoke-static {v1, v12, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_218

    const/4 v7, 0x0

    aget v4, v0, v7

    const/4 v6, 0x1

    aget v0, v0, v6

    if-lt v0, v6, :cond_1e6

    if-gt v0, v13, :cond_1e6

    invoke-static {v1, v12, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_217

    if-le v11, v4, :cond_218

    add-int/lit8 v12, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_1e1

    const-string v5, "dummy"

    invoke-static {v1, v12, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_218

    aget v4, v0, v7

    aget v0, v0, v6

    if-lt v0, v6, :cond_1e0

    if-gt v0, v13, :cond_1e0

    invoke-static {v1, v12, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_217

    if-le v11, v4, :cond_218

    add-int/lit8 v0, v4, 0x1

    aget-char v4, p2, v4

    if-ne v4, v2, :cond_cf

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_cf
    if-ne v4, v3, :cond_218

    sub-int/2addr v11, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_4d
    if-ge v3, v11, :cond_1df

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v12, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_d2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_4e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_d0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    or-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_d0
    move-object/from16 v0, v16

    invoke-static {v0, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d1

    move-object/from16 v16, v0

    goto :goto_4d

    :cond_d1
    const/4 v13, 0x1

    goto :goto_4d

    :cond_d2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_4e

    :pswitch_13
    if-ge v6, v11, :cond_b5

    const/16 v4, 0x10

    aget-char v5, p2, v6

    if-eq v5, v2, :cond_dc

    const/16 v0, 0x6f

    if-eq v5, v0, :cond_101

    const/16 v0, 0x78

    if-ne v5, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v0, 0x11

    aget-char v5, p2, v4

    const/16 v4, 0x63

    if-ne v5, v4, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v4, 0x12

    aget-char v5, p2, v0

    const/16 v0, 0x61

    if-ne v5, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v5, 0x13

    aget-char v4, p2, v4

    const/16 v0, 0x6c

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    aget-char v0, p2, v5

    if-ne v0, v2, :cond_b5

    if-ge v7, v11, :cond_d3

    aget-char v0, p2, v7

    if-eq v0, v3, :cond_b5

    :cond_d3
    const-string v0, "password/reset/confirm"

    invoke-static {v1, v7, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    if-ge v0, v11, :cond_1

    const/16 v4, 0x2b

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_db

    if-ne v0, v3, :cond_1

    const/16 v0, 0x2b

    :goto_4f
    const/16 v18, 0x0

    sub-int/2addr v11, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object/from16 p0, v15

    move-object v14, v15

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_50
    const/4 v6, 0x1

    if-ge v3, v11, :cond_1e8

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v13, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_da

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_51
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x3262700b    # -3.3043216E8f

    const-string v1, "token"

    if-eq v2, v0, :cond_d7

    const v0, 0x696b9f9

    if-ne v2, v0, :cond_d8

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    const/4 v0, 0x0

    :goto_52
    const/4 v2, 0x2

    if-eqz v0, :cond_d5

    if-ne v0, v6, :cond_d8

    or-int/lit8 v12, v12, 0x2

    if-nez p0, :cond_d4

    new-instance p0, Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_d4
    const-string v0, "user_id"

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :cond_d5
    or-int/lit8 v12, v12, 0x1

    if-nez p0, :cond_d6

    new-instance p0, Landroid/os/Bundle;

    move-object/from16 v5, p0

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_d6
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :cond_d7
    const-string v0, "uidb36"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    const/4 v0, 0x1

    goto :goto_52

    :cond_d8
    invoke-static {v14, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d9

    move-object v14, v0

    goto :goto_50

    :cond_d9
    const/4 v7, 0x1

    goto :goto_50

    :cond_da
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_51

    :cond_db
    if-ge v4, v11, :cond_1

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_1

    const/16 v0, 0x2c

    goto/16 :goto_4f

    :cond_dc
    if-ge v4, v11, :cond_dd

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_b5

    :cond_dd
    const/16 v18, 0x0

    const/16 v5, 0x10

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v5, v3, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_218

    const/4 v0, 0x0

    aget v6, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1eb

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1eb

    goto/16 :goto_5e

    :cond_de
    if-ge v6, v11, :cond_b5

    const/16 v0, 0x10

    aget-char v4, p2, v6

    const/16 v3, 0x6f

    if-ne v4, v3, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v3, 0x11

    aget-char v4, p2, v0

    const/16 v0, 0x74

    if-ne v4, v0, :cond_b5

    if-ge v3, v11, :cond_b5

    const/16 v4, 0x12

    aget-char v0, p2, v3

    if-ne v0, v5, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v3, 0x13

    aget-char v0, p2, v4

    const/16 v4, 0x6e

    if-ne v0, v4, :cond_b5

    if-ge v3, v11, :cond_b5

    aget-char v3, p2, v3

    const/16 v0, 0x67

    if-ne v3, v0, :cond_b5

    if-ge v7, v11, :cond_b5

    const/16 v0, 0x15

    aget-char v3, p2, v7

    if-ne v3, v5, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v3, 0x16

    aget-char v0, p2, v0

    if-ne v0, v4, :cond_b5

    if-ge v3, v11, :cond_b5

    const/16 v5, 0x17

    aget-char v3, p2, v3

    const/16 v0, 0x66

    if-ne v3, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    aget-char v3, p2, v5

    const/16 v0, 0x6f

    if-ne v3, v0, :cond_b5

    const/16 v0, 0x18

    if-ge v0, v11, :cond_b5

    const/16 v6, 0x19

    aget-char v3, p2, v0

    const/16 v0, 0x63

    if-ne v3, v0, :cond_b5

    if-ge v6, v11, :cond_b5

    const/16 v5, 0x1a

    aget-char v3, p2, v6

    const/16 v0, 0x65

    if-ne v3, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    const/16 v3, 0x1b

    aget-char v0, p2, v5

    if-ne v0, v4, :cond_b5

    if-ge v3, v11, :cond_b5

    const/16 v4, 0x1c

    aget-char v3, p2, v3

    const/16 v0, 0x74

    if-ne v3, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    aget-char v3, p2, v4

    const/16 v0, 0x65

    if-ne v3, v0, :cond_b5

    const/16 v18, 0x0

    const/16 v0, 0x1d

    if-ge v0, v11, :cond_df

    const/16 v4, 0x1e

    aget-char v3, p2, v0

    const/16 v0, 0x72

    if-ne v3, v0, :cond_df

    if-ge v4, v11, :cond_1a0

    const/16 v7, 0x1f

    aget-char v0, p2, v4

    const/16 v12, 0x3f

    if-eq v0, v2, :cond_166

    if-eq v0, v12, :cond_167

    :cond_df
    :goto_53
    invoke-static {v10, v9, v1, v11}, LX/7ge;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v18

    return-object v18

    :cond_e0
    if-ge v6, v11, :cond_b5

    const/16 v4, 0x10

    aget-char v0, p2, v6

    if-ne v0, v2, :cond_b5

    if-ge v4, v11, :cond_e1

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_b5

    :cond_e1
    const/16 v18, 0x0

    const/16 v12, 0x10

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "media_id"

    invoke-static {v1, v12, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_218

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1ed

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1ed

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_107

    if-le v11, v6, :cond_218

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_e2

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_e2
    if-ne v5, v3, :cond_218

    sub-int/2addr v11, v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v18

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_54
    if-ge v4, v11, :cond_106

    const/16 v1, 0x3d

    invoke-virtual {v12, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_218

    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_e5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_55
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x5c79410

    const-string v1, "extra"

    if-ne v3, v2, :cond_e3

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_e3
    invoke-static {v7, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e4

    move-object v7, v1

    goto :goto_54

    :cond_e4
    const/4 v13, 0x1

    goto :goto_54

    :cond_e5
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_55

    :cond_e6
    if-ge v6, v11, :cond_b5

    const/16 v0, 0x10

    aget-char v4, p2, v6

    if-ne v4, v5, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v4, 0x11

    aget-char v6, p2, v0

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v6, 0x12

    aget-char v4, p2, v4

    const/16 v0, 0x6b

    if-ne v4, v0, :cond_b5

    if-ge v6, v11, :cond_b5

    const/16 v0, 0x13

    aget-char v4, p2, v6

    if-ne v4, v5, :cond_b5

    if-ge v0, v11, :cond_b5

    aget-char v4, p2, v0

    const/16 v0, 0x6e

    if-ne v4, v0, :cond_b5

    if-ge v7, v11, :cond_b5

    const/16 v0, 0x15

    aget-char v6, p2, v7

    const/16 v4, 0x67

    if-ne v6, v4, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v6, 0x16

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_b5

    if-ge v6, v11, :cond_e7

    aget-char v0, p2, v6

    if-eq v0, v3, :cond_b5

    :cond_e7
    if-ge v6, v11, :cond_1

    const/16 v4, 0x17

    aget-char v6, p2, v6

    const/16 v0, 0x63

    if-eq v6, v0, :cond_b0

    const/16 v0, 0x65

    if-eq v6, v0, :cond_ea

    if-eq v6, v5, :cond_108

    const/16 v0, 0x70

    if-eq v6, v0, :cond_e9

    const/16 v0, 0x75

    if-eq v6, v0, :cond_e8

    const/16 v0, 0x76

    if-ne v6, v0, :cond_1

    const-string v0, "iew_services"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x23

    :goto_56
    if-ge v2, v11, :cond_13d

    const/4 v15, 0x1

    const-string v11, "com.instagram.urlhandler.ServiceForShopViewServicesUrlHandlerActivity"

    :goto_57
    move-object v12, v9

    move-object v13, v1

    move v14, v2

    invoke-static/range {v10 .. v15}, LX/7gf;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, v17

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_e8
    const-string v0, "se_appointments"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x26

    :goto_58
    if-ge v2, v11, :cond_13e

    const/4 v15, 0x1

    const-string v11, "com.instagram.urlhandler.ServiceForShopMerchantEntrypointUrlHandlerActivity"

    goto :goto_57

    :cond_e9
    const-string v0, "rofessional_"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    if-ge v0, v11, :cond_1

    const/16 v4, 0x24

    aget-char v5, p2, v0

    const/16 v0, 0x64

    if-eq v5, v0, :cond_171

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_1

    const-string v0, "nboarding_checklist"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x37

    if-ge v2, v11, :cond_13a

    const/4 v15, 0x1

    const-string v11, "com.instagram.urlhandler.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto :goto_57

    :cond_ea
    const-string v0, "dit_profile"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    if-ge v0, v11, :cond_113

    const/16 v3, 0x23

    aget-char v2, p2, v0

    const/16 v0, 0x5f

    if-ne v2, v0, :cond_1

    const-string v0, "bio"

    invoke-static {v1, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x26

    if-ge v2, v11, :cond_112

    const/4 v15, 0x1

    const-string v11, "com.instagram.urlhandler.EditProfileBioExternalUrlHandlerActivity"

    goto :goto_57

    :cond_eb
    if-ge v6, v11, :cond_b5

    const/16 v4, 0x10

    aget-char v0, p2, v6

    const/16 v5, 0x63

    if-ne v0, v5, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v0, 0x11

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v4, 0x12

    aget-char v5, p2, v0

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v5, 0x13

    aget-char v4, p2, v4

    const/16 v0, 0x75

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    aget-char v4, p2, v5

    const/16 v0, 0x6e

    if-ne v4, v0, :cond_b5

    if-ge v7, v11, :cond_b5

    const/16 v4, 0x15

    aget-char v5, p2, v7

    const/16 v0, 0x74

    if-ne v5, v0, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v5, 0x16

    aget-char v4, p2, v4

    const/16 v0, 0x73

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    const/16 v4, 0x17

    aget-char v0, p2, v5

    if-ne v0, v2, :cond_b5

    if-ge v4, v11, :cond_ec

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_b5

    :cond_ec
    if-ge v4, v11, :cond_1

    aget-char v4, p2, v4

    const/16 v0, 0x63

    if-eq v4, v0, :cond_180

    const/16 v0, 0x70

    if-ne v4, v0, :cond_1

    const-string v4, "assword/reset/confirm"

    const/16 v0, 0x18

    invoke-static {v1, v0, v4}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    if-ge v0, v11, :cond_1

    const/16 v4, 0x2e

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_177

    if-eq v0, v3, :cond_178

    return-object v16

    :cond_ed
    const-string v0, ".me"

    invoke-static {v1, v6, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ge v0, v11, :cond_139

    const/4 v15, 0x6

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_ee

    if-eq v0, v3, :cond_ef

    return-object v16

    :cond_ee
    if-ge v15, v11, :cond_f4

    aget-char v0, p2, v15

    if-ne v0, v3, :cond_f4

    const/4 v15, 0x7

    :cond_ef
    sub-int/2addr v11, v15

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v15, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v16

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_59
    const/4 v0, 0x1

    if-ge v3, v11, :cond_185

    const/16 v0, 0x3d

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_f3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_5a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_f1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    or-int/lit8 v13, v13, 0x1

    if-nez v16, :cond_f0

    new-instance v16, Landroid/os/Bundle;

    const/4 v1, 0x2

    move-object/from16 p0, v16

    move/from16 p1, v1

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_f0
    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :cond_f1
    invoke-static {v6, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f2

    move-object v6, v0

    goto :goto_59

    :cond_f2
    const/4 v12, 0x1

    goto :goto_59

    :cond_f3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_5a

    :cond_f4
    if-ge v15, v11, :cond_132

    const/4 v0, 0x7

    aget-char v5, p2, v15

    const/16 v4, 0x65

    if-eq v5, v4, :cond_12c

    const/16 v4, 0x66

    if-eq v5, v4, :cond_fa

    const/16 v4, 0x6e

    if-eq v5, v4, :cond_126

    const/16 v4, 0x70

    if-eq v5, v4, :cond_11c

    const/16 v4, 0x73

    if-eq v5, v4, :cond_11a

    const/16 v4, 0x75

    if-eq v5, v4, :cond_114

    const/16 v4, 0x77

    if-ne v5, v4, :cond_132

    if-ge v0, v11, :cond_132

    const/16 v7, 0x8

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_132

    if-ge v7, v11, :cond_f5

    aget-char v0, p2, v7

    if-eq v0, v3, :cond_132

    :cond_f5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "media_id"

    invoke-static {v1, v7, v12, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1f7

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1f7

    invoke-static {v1, v7, v6, v12, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_123

    if-le v11, v6, :cond_1

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_f6

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_f6
    if-ne v5, v3, :cond_1

    sub-int/2addr v11, v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v12, v16

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_5b
    if-ge v4, v11, :cond_122

    const/16 v1, 0x3d

    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_f9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_5c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x5c79410

    const-string v1, "extra"

    if-ne v3, v2, :cond_f7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f7

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :cond_f7
    invoke-static {v12, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f8

    move-object v12, v1

    goto :goto_5b

    :cond_f8
    const/4 v13, 0x1

    goto :goto_5b

    :cond_f9
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_5c

    :cond_fa
    if-ge v0, v11, :cond_132

    const/16 v5, 0x8

    aget-char v4, p2, v0

    if-eq v4, v2, :cond_fc

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_132

    if-ge v5, v11, :cond_132

    const/16 v4, 0x9

    aget-char v0, p2, v5

    const/16 v5, 0x6c

    if-ne v0, v5, :cond_132

    if-ge v4, v11, :cond_132

    const/16 v0, 0xa

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_132

    if-ge v0, v11, :cond_132

    const/16 v5, 0xb

    aget-char v4, p2, v0

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_132

    if-ge v5, v11, :cond_132

    const/16 v4, 0xc

    aget-char v5, p2, v5

    const/16 v0, 0x77

    if-ne v5, v0, :cond_132

    if-ge v4, v11, :cond_132

    const/16 v5, 0xd

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_132

    if-ge v5, v11, :cond_fb

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_132

    :cond_fb
    const/16 v2, 0xd

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v5, v0, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    aget v6, v5, v3

    const/4 v3, 0x1

    aget v5, v5, v3

    if-lt v5, v3, :cond_1fb

    const/4 v3, 0x3

    if-gt v5, v3, :cond_1fb

    goto :goto_5d

    :cond_fc
    if-ge v5, v11, :cond_fd

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_132

    :cond_fd
    const/16 v2, 0x8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v5, v0, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    aget v6, v5, v3

    const/4 v3, 0x1

    aget v5, v5, v3

    if-lt v5, v3, :cond_1ff

    const/4 v3, 0x3

    if-gt v5, v3, :cond_1ff

    goto :goto_5d

    :pswitch_14
    if-ge v0, v11, :cond_73

    const/16 v5, 0x18

    aget-char v4, p2, v0

    if-eq v4, v2, :cond_ff

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x19

    aget-char v0, p2, v5

    const/16 v5, 0x6c

    if-ne v0, v5, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v0, 0x1a

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_73

    if-ge v0, v11, :cond_73

    const/16 v5, 0x1b

    aget-char v4, p2, v0

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1c

    aget-char v5, p2, v5

    const/16 v0, 0x77

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1d

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_73

    if-ge v5, v11, :cond_fe

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_73

    :cond_fe
    const/16 v2, 0x1d

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v5, v0, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    aget v6, v5, v3

    const/4 v3, 0x1

    aget v5, v5, v3

    if-lt v5, v3, :cond_1fd

    const/4 v3, 0x3

    if-gt v5, v3, :cond_1fd

    :goto_5d
    invoke-static {v1, v2, v6, v0, v4}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-gt v11, v6, :cond_1

    goto :goto_5f

    :cond_ff
    if-ge v5, v11, :cond_100

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_73

    :cond_100
    const/16 v2, 0x18

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v5, v0, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    aget v6, v5, v3

    const/4 v3, 0x1

    aget v5, v5, v3

    if-lt v5, v3, :cond_1fe

    const/4 v3, 0x3

    if-gt v5, v3, :cond_1fe

    goto :goto_5d

    :cond_101
    if-ge v4, v11, :cond_b5

    const/16 v0, 0x11

    aget-char v4, p2, v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_b5

    if-ge v0, v11, :cond_b5

    const/16 v4, 0x12

    aget-char v0, p2, v0

    if-ne v0, v5, :cond_b5

    if-ge v4, v11, :cond_b5

    const/16 v5, 0x13

    aget-char v4, p2, v4

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_b5

    if-ge v5, v11, :cond_b5

    aget-char v4, p2, v5

    const/16 v0, 0x77

    if-ne v4, v0, :cond_b5

    if-ge v7, v11, :cond_b5

    const/16 v4, 0x15

    aget-char v0, p2, v7

    if-ne v0, v2, :cond_b5

    if-ge v4, v11, :cond_102

    aget-char v0, p2, v4

    if-eq v0, v3, :cond_b5

    :cond_102
    const/16 v18, 0x0

    const/16 v5, 0x15

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    invoke-static {v1, v5, v3, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_218

    const/4 v0, 0x0

    aget v6, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1fc

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1fc

    :goto_5e
    invoke-static {v1, v5, v6, v3, v4}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-gt v11, v6, :cond_218

    :goto_5f
    const-string v0, "com.instagram.urlhandler.FollowExternalUrlHandlerActivity"

    goto/16 :goto_40

    :cond_103
    const-string v0, "udio/"

    invoke-static {v1, v2, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    const/16 v6, 0x1a

    const/4 v0, 0x2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "audio_id"

    invoke-static {v1, v6, v5, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_218

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1da

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1da

    :goto_60
    invoke-static {v1, v6, v3, v5, v4}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-gt v11, v3, :cond_218

    const-string v0, "com.instagram.urlhandler.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_40

    :cond_104
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v2, v1, v13, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_218

    :cond_105
    :goto_61
    const-string v1, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    goto/16 :goto_6c

    :cond_106
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v2, v1, v13, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_218

    :cond_107
    :goto_62
    const-string v1, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    goto/16 :goto_6c

    :cond_108
    const-string v0, "nsights"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    if-ge v0, v11, :cond_13f

    const/16 v4, 0x1f

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_10f

    if-ne v0, v3, :cond_1

    const/16 v0, 0x1f

    :goto_63
    const/16 v18, 0x0

    sub-int/2addr v11, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    move-object/from16 v7, v18

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_64
    const/4 v12, 0x2

    const/4 v0, 0x1

    if-ge v3, v11, :cond_110

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_10e

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x35b0b8aa    # -3396053.5f

    const-string v0, "media_id"

    if-eq v2, v1, :cond_10b

    const v0, -0x8c511f1

    if-ne v2, v0, :cond_10c

    const-string v0, "user_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    or-int/lit8 v14, v14, 0x1

    if-nez v7, :cond_109

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v12}, Landroid/os/Bundle;-><init>(I)V

    :cond_109
    const-string v0, "pk"

    :cond_10a
    :goto_66
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    :cond_10b
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10c

    or-int/lit8 v14, v14, 0x2

    if-nez v7, :cond_10a

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v12}, Landroid/os/Bundle;-><init>(I)V

    goto :goto_66

    :cond_10c
    move-object/from16 v0, v16

    invoke-static {v0, v6, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10d

    move-object/from16 v16, v0

    goto :goto_64

    :cond_10d
    const/4 v13, 0x1

    goto :goto_64

    :cond_10e
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_65

    :cond_10f
    if-ge v4, v11, :cond_1

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_1

    const/16 v0, 0x20

    goto/16 :goto_63

    :cond_110
    invoke-static {v14, v15, v12, v13, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-nez v1, :cond_111

    invoke-static {v14, v15, v0, v13, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_218

    :cond_111
    const-string v0, "com.instagram.urlhandler.InsightsExternalUrlHandlerActivity"

    invoke-static {v10, v0, v9, v7}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_41

    :cond_112
    const-string v1, "com.instagram.urlhandler.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_75

    :cond_113
    const-string v1, "com.instagram.urlhandler.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_75

    :cond_114
    if-ge v0, v11, :cond_132

    const/16 v7, 0x8

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_132

    if-ge v7, v11, :cond_115

    aget-char v0, p2, v7

    if-eq v0, v3, :cond_132

    :cond_115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "user_name"

    invoke-static {v1, v7, v12, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1f8

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1f8

    invoke-static {v1, v7, v6, v12, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_123

    if-le v11, v6, :cond_1

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_116

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_116
    if-ne v5, v3, :cond_1

    sub-int/2addr v11, v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v12, v16

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_67
    if-ge v4, v11, :cond_122

    const/16 v1, 0x3d

    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_119

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x5c79410

    const-string v1, "extra"

    if-ne v3, v2, :cond_117

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_117

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    :cond_117
    invoke-static {v12, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_118

    move-object v12, v1

    goto :goto_67

    :cond_118
    const/4 v13, 0x1

    goto :goto_67

    :cond_119
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_68

    :cond_11a
    if-ge v0, v11, :cond_132

    const/16 v5, 0x8

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_132

    if-ge v5, v11, :cond_11b

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_132

    :cond_11b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "SHORT_URL"

    invoke-static {v1, v5, v6, v4}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_1f9

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1f9

    invoke-static {v1, v5, v3, v6, v4}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-gt v11, v3, :cond_1

    goto/16 :goto_3f

    :cond_11c
    if-ge v0, v11, :cond_132

    const/16 v7, 0x8

    aget-char v0, p2, v0

    if-ne v0, v2, :cond_132

    if-ge v7, v11, :cond_11d

    aget-char v0, p2, v7

    if-eq v0, v3, :cond_132

    :cond_11d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "media_id"

    invoke-static {v1, v7, v12, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1fa

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1fa

    invoke-static {v1, v7, v6, v12, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_123

    if-le v11, v6, :cond_1

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_11e

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_11e
    if-ne v5, v3, :cond_1

    sub-int/2addr v11, v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v16

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_69
    if-ge v4, v11, :cond_122

    const/16 v1, 0x3d

    invoke-virtual {v12, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_121

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_6a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x5c79410

    const-string v1, "extra"

    if-ne v3, v2, :cond_11f

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11f

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    :cond_11f
    invoke-static {v7, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_120

    move-object v7, v1

    goto :goto_69

    :cond_120
    const/4 v13, 0x1

    goto :goto_69

    :cond_121
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_6a

    :cond_122
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v2, v1, v13, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_123
    const-string v1, "com.instagram.urlhandler.IgMeExternalUrlHandlerActivity"

    goto :goto_6c

    :cond_124
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v13, v2, v1, v12, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_218

    :cond_125
    :goto_6b
    const-string v1, "com.instagram.urlhandler.IGTVExternalUrlHandlerActivity"

    :goto_6c
    invoke-static {v10, v1, v9, v0}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_41

    :cond_126
    if-ge v0, v11, :cond_139

    const/16 v4, 0x8

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_12b

    if-ne v0, v3, :cond_132

    const/16 v0, 0x8

    :goto_6d
    sub-int/2addr v11, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v16

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_6e
    const/4 v0, 0x1

    if-ge v3, v11, :cond_185

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_12a

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_6f
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_128

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_128

    or-int/lit8 v13, v13, 0x1

    if-nez v16, :cond_127

    new-instance v16, Landroid/os/Bundle;

    const/4 v1, 0x2

    move-object/from16 p0, v16

    move/from16 p1, v1

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_127
    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    :cond_128
    invoke-static {v6, v7, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_129

    move-object v6, v0

    goto :goto_6e

    :cond_129
    const/4 v12, 0x1

    goto :goto_6e

    :cond_12a
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_6f

    :cond_12b
    if-ge v4, v11, :cond_132

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_132

    const/16 v0, 0x9

    goto :goto_6d

    :cond_12c
    if-ge v0, v11, :cond_139

    const/16 v4, 0x8

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_131

    if-ne v0, v3, :cond_132

    const/16 v0, 0x8

    :goto_70
    sub-int/2addr v11, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, v16

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_71
    const/4 v0, 0x1

    if-ge v3, v11, :cond_185

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_130

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_72
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_12e

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12e

    or-int/lit8 v13, v13, 0x1

    if-nez v16, :cond_12d

    new-instance v16, Landroid/os/Bundle;

    const/4 v1, 0x2

    move-object/from16 p0, v16

    move/from16 p1, v1

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_12d
    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    :cond_12e
    invoke-static {v7, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12f

    move-object v7, v0

    goto :goto_71

    :cond_12f
    const/4 v12, 0x1

    goto :goto_71

    :cond_130
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_72

    :cond_131
    if-ge v4, v11, :cond_132

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_132

    const/16 v0, 0x9

    goto :goto_70

    :cond_132
    const/16 v18, 0x2

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v14, "short_code"

    invoke-static {v1, v15, v14, v13}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    aget v5, v0, v12

    const/4 v7, 0x1

    aget v4, v0, v7

    if-lt v4, v7, :cond_209

    const/4 v0, 0x3

    if-gt v4, v0, :cond_209

    invoke-static {v1, v15, v5, v14, v13}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_207

    if-le v11, v5, :cond_208

    add-int/lit8 v14, v5, 0x1

    aget-char v0, p2, v5

    if-ne v0, v2, :cond_201

    const-string v0, "p/"

    invoke-static {v1, v14, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_208

    add-int v14, v14, v18

    const-string v6, "media_id"

    invoke-static {v1, v14, v6, v13}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    aget v5, v0, v12

    aget v4, v0, v7

    if-lt v4, v7, :cond_200

    const/4 v0, 0x3

    if-gt v4, v0, :cond_200

    invoke-static {v1, v14, v5, v6, v13}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_138

    if-le v11, v5, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_133

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_133
    if-ne v4, v3, :cond_1

    sub-int/2addr v11, v0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v18, v16

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_73
    if-ge v3, v11, :cond_137

    const/16 v0, 0x3d

    invoke-virtual {v14, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_136

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_74
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_134

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_134

    or-int/lit8 v15, v15, 0x1

    invoke-virtual {v13, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :cond_134
    move-object/from16 v0, v18

    invoke-static {v0, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_135

    move-object/from16 v18, v0

    goto :goto_73

    :cond_135
    const/4 v6, 0x1

    goto :goto_73

    :cond_136
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_74

    :cond_137
    invoke-static {v15, v12, v7, v6, v7}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_138
    const-string v0, "com.instagram.urlhandler.IgMeExternalUrlHandlerActivity"

    invoke-static {v10, v0, v9, v13}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_41

    :cond_139
    const-string v1, "com.instagram.urlhandler.IgMeExternalUrlHandlerActivity"

    goto :goto_75

    :cond_13a
    const-string v1, "com.instagram.urlhandler.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    :goto_75
    move-object/from16 v0, v16

    invoke-static {v10, v1, v9, v0}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_41

    :cond_13b
    const/4 v1, 0x0

    const-string v0, "com.instagram.urlhandler.DirectExternalUrlHandlerActivity"

    goto/16 :goto_3e

    :cond_13c
    const/4 v1, 0x0

    const-string v0, "com.instagram.urlhandler.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_3e

    :cond_13d
    const/4 v1, 0x0

    const-string v0, "com.instagram.urlhandler.ServiceForShopViewServicesUrlHandlerActivity"

    goto/16 :goto_3e

    :cond_13e
    const/4 v1, 0x0

    const-string v0, "com.instagram.urlhandler.ServiceForShopMerchantEntrypointUrlHandlerActivity"

    goto/16 :goto_3e

    :cond_13f
    const/4 v1, 0x0

    const-string v0, "com.instagram.urlhandler.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_3e

    :cond_140
    if-ge v0, v11, :cond_73

    aget-char v4, p2, v0

    const/16 v0, 0x63

    if-ne v4, v0, :cond_73

    const/16 v0, 0x18

    if-ge v0, v11, :cond_73

    const/16 v5, 0x19

    aget-char v4, p2, v0

    const/16 v0, 0x63

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1a

    aget-char v5, p2, v5

    const/16 v0, 0x6f

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1b

    aget-char v4, p2, v4

    const/16 v0, 0x75

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1c

    aget-char v5, p2, v5

    const/16 v0, 0x6e

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1d

    aget-char v4, p2, v4

    const/16 v0, 0x74

    if-ne v4, v0, :cond_73

    if-ge v5, v11, :cond_73

    const/16 v4, 0x1e

    aget-char v5, p2, v5

    const/16 v0, 0x73

    if-ne v5, v0, :cond_73

    if-ge v4, v11, :cond_73

    const/16 v5, 0x1f

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_73

    if-ge v5, v11, :cond_141

    aget-char v0, p2, v5

    if-eq v0, v3, :cond_73

    :cond_141
    if-ge v5, v11, :cond_1

    const/16 v4, 0x20

    aget-char v5, p2, v5

    const/16 v0, 0x63

    if-eq v5, v0, :cond_1a7

    const/16 v0, 0x70

    if-ne v5, v0, :cond_1

    const-string v0, "assword/reset/confirm"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    if-ge v0, v11, :cond_1

    const/16 v5, 0x36

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_186

    if-eq v0, v3, :cond_187

    return-object v16

    :cond_142
    if-ge v12, v11, :cond_148

    aget-char v0, p2, v12

    if-ne v0, v13, :cond_148

    const/16 v12, 0x28

    :cond_143
    sub-int/2addr v11, v12

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v12, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object/from16 v18, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_76
    const/4 v0, 0x1

    if-ge v3, v11, :cond_20a

    const/16 v0, 0x3d

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1d6

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_147

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v0, 0x1

    :goto_77
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v2, v1, :cond_145

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    or-int/lit8 v13, v13, 0x1

    if-nez p0, :cond_144

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_144
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    :cond_145
    move-object/from16 v0, v18

    invoke-static {v0, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_146

    move-object/from16 v18, v0

    goto :goto_76

    :cond_146
    const/4 v12, 0x1

    goto :goto_76

    :cond_147
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_77

    :cond_148
    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "module"

    invoke-static {v1, v12, v7, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1d6

    const/4 v3, 0x0

    aget v6, v5, v3

    const/4 v3, 0x1

    aget v5, v5, v3

    if-lt v5, v3, :cond_1ca

    const/4 v3, 0x3

    if-gt v5, v3, :cond_1ca

    invoke-static {v1, v12, v6, v7, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_19f

    if-le v11, v6, :cond_1d6

    add-int/lit8 v3, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_149

    add-int/lit8 v2, v3, 0x1

    aget-char v5, p2, v3

    move v3, v2

    :cond_149
    if-ne v5, v13, :cond_1d6

    sub-int/2addr v11, v3

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v3, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v12, v16

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_78
    if-ge v5, v11, :cond_158

    const/16 v1, 0x3d

    invoke-virtual {v13, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1d6

    invoke-virtual {v13, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_14c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    :goto_79
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x2fa1dc7d

    const-string v1, "entry_point"

    if-ne v3, v2, :cond_14a

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14a

    or-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    :cond_14a
    invoke-static {v12, v7, v6}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14b

    move-object v12, v1

    goto :goto_78

    :cond_14b
    const/4 v14, 0x1

    goto :goto_78

    :cond_14c
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_79

    :cond_14d
    if-ge v12, v11, :cond_153

    aget-char v0, p2, v12

    if-ne v0, v3, :cond_153

    const/16 v12, 0x28

    :cond_14e
    sub-int/2addr v11, v12

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v12, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object/from16 v18, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_7a
    const/4 v0, 0x1

    if-ge v3, v11, :cond_20a

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1d6

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_152

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_7b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v2, v1, :cond_150

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    or-int/lit8 v13, v13, 0x1

    if-nez p0, :cond_14f

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_14f
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a

    :cond_150
    move-object/from16 v0, v18

    invoke-static {v0, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_151

    move-object/from16 v18, v0

    goto :goto_7a

    :cond_151
    const/4 v12, 0x1

    goto :goto_7a

    :cond_152
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_7b

    :cond_153
    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v13, "module"

    invoke-static {v1, v12, v13, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_1d6

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_1d5

    const/4 v4, 0x3

    if-gt v5, v4, :cond_1d5

    invoke-static {v1, v12, v6, v13, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_19f

    if-le v11, v6, :cond_1d6

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_154

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_154
    if-ne v5, v3, :cond_1d6

    sub-int/2addr v11, v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v12, v16

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_7c
    if-ge v4, v11, :cond_158

    const/16 v1, 0x3d

    invoke-virtual {v13, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1d6

    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_157

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_7d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x2fa1dc7d

    const-string v1, "entry_point"

    if-ne v3, v2, :cond_155

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_155

    or-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_155
    invoke-static {v12, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_156

    move-object v12, v1

    goto :goto_7c

    :cond_156
    const/4 v14, 0x1

    goto :goto_7c

    :cond_157
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_7d

    :cond_158
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v15, v2, v1, v14, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_1d6

    goto/16 :goto_96

    :cond_159
    const-string v1, "com.instagram.urlhandler.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_98

    :cond_15a
    invoke-static {v13, v14, v0, v12, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_192

    const-string v1, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    goto/16 :goto_98

    :cond_15b
    if-ge v7, v11, :cond_161

    aget-char v0, p2, v7

    if-ne v0, v12, :cond_161

    const/16 v7, 0x20

    :cond_15c
    sub-int/2addr v11, v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v7, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object v6, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_7e
    const/4 v0, 0x1

    if-ge v3, v11, :cond_20a

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_160

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_7f
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v2, v1, :cond_15e

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15e

    or-int/lit8 v13, v13, 0x1

    if-nez p0, :cond_15d

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_15d
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    :cond_15e
    invoke-static {v6, v7, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15f

    move-object v6, v0

    goto :goto_7e

    :cond_15f
    const/4 v12, 0x1

    goto :goto_7e

    :cond_160
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_7f

    :cond_161
    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "module"

    invoke-static {v1, v7, v6, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v4

    if-eqz v4, :cond_192

    const/4 v3, 0x0

    aget v5, v4, v3

    const/4 v3, 0x1

    aget v4, v4, v3

    if-lt v4, v3, :cond_1dd

    const/4 v3, 0x3

    if-gt v4, v3, :cond_1dd

    invoke-static {v1, v7, v5, v6, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_19f

    if-le v11, v5, :cond_192

    add-int/lit8 v3, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_162

    add-int/lit8 v2, v3, 0x1

    aget-char v4, p2, v3

    move v3, v2

    :cond_162
    if-ne v4, v12, :cond_192

    sub-int/2addr v11, v3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v3, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v12, v18

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_80
    if-ge v4, v11, :cond_19e

    const/16 v1, 0x3d

    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_192

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_165

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_81
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x2fa1dc7d

    const-string v1, "entry_point"

    if-ne v3, v2, :cond_163

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_163

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    :cond_163
    invoke-static {v12, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_164

    move-object v12, v1

    goto :goto_80

    :cond_164
    const/4 v13, 0x1

    goto :goto_80

    :cond_165
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_81

    :cond_166
    if-ge v7, v11, :cond_16c

    aget-char v0, p2, v7

    if-ne v0, v12, :cond_16c

    const/16 v7, 0x20

    :cond_167
    sub-int/2addr v11, v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v7, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object v6, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_82
    const/4 v0, 0x1

    if-ge v3, v11, :cond_20a

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_192

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x26

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_16b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_83
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v2, v1, :cond_169

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_169

    or-int/lit8 v13, v13, 0x1

    if-nez p0, :cond_168

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_168
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82

    :cond_169
    invoke-static {v6, v7, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16a

    move-object v6, v0

    goto :goto_82

    :cond_16a
    const/4 v12, 0x1

    goto :goto_82

    :cond_16b
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_83

    :cond_16c
    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "module"

    invoke-static {v1, v7, v6, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v4

    if-eqz v4, :cond_192

    const/4 v3, 0x0

    aget v5, v4, v3

    const/4 v3, 0x1

    aget v4, v4, v3

    if-lt v4, v3, :cond_1ec

    const/4 v3, 0x3

    if-gt v4, v3, :cond_1ec

    invoke-static {v1, v7, v5, v6, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_19f

    if-le v11, v5, :cond_192

    add-int/lit8 v3, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_16d

    add-int/lit8 v2, v3, 0x1

    aget-char v4, p2, v3

    move v3, v2

    :cond_16d
    if-ne v4, v12, :cond_192

    sub-int/2addr v11, v3

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v3, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v18

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_84
    if-ge v4, v11, :cond_19e

    const/16 v1, 0x3d

    invoke-virtual {v12, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_192

    invoke-virtual {v12, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_170

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_85
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x2fa1dc7d

    const-string v1, "entry_point"

    if-ne v3, v2, :cond_16e

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16e

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    :cond_16e
    invoke-static {v7, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16f

    move-object v7, v1

    goto :goto_84

    :cond_16f
    const/4 v13, 0x1

    goto :goto_84

    :cond_170
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_85

    :cond_171
    const-string v0, "ashboard"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    if-ge v0, v11, :cond_1

    const/16 v4, 0x2d

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_176

    if-ne v0, v3, :cond_1

    const/16 v0, 0x2d

    :goto_86
    sub-int/2addr v11, v0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_87
    const/4 v0, 0x1

    if-ge v3, v11, :cond_1a1

    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_192

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_175

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_88
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3c1e50da

    const-string v0, "origin"

    if-ne v2, v1, :cond_173

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    or-int/lit8 v7, v7, 0x1

    if-nez v16, :cond_172

    new-instance v16, Landroid/os/Bundle;

    const/4 v1, 0x2

    move-object/from16 p0, v16

    move/from16 p1, v1

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_172
    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    :cond_173
    invoke-static {v12, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_174

    move-object v12, v0

    goto :goto_87

    :cond_174
    const/4 v6, 0x1

    goto :goto_87

    :cond_175
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_88

    :cond_176
    if-ge v4, v11, :cond_1

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_1

    const/16 v0, 0x2e

    goto :goto_86

    :cond_177
    if-ge v4, v11, :cond_1ee

    aget-char v0, p2, v4

    if-ne v0, v3, :cond_1ee

    const/16 v4, 0x2f

    :cond_178
    sub-int/2addr v11, v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    move-object/from16 v6, v16

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_89
    const/4 v12, 0x1

    if-ge v3, v11, :cond_18f

    const/16 v0, 0x3d

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_192

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_17f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_8a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x3262700b    # -3.3043216E8f

    const-string v1, "token"

    if-eq v2, v0, :cond_17c

    const v0, 0x696b9f9

    if-ne v2, v0, :cond_17d

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    const/4 v0, 0x0

    :goto_8b
    const/4 v2, 0x2

    if-eqz v0, :cond_17a

    if-ne v0, v12, :cond_17d

    or-int/lit8 v14, v14, 0x2

    if-nez v16, :cond_179

    new-instance v16, Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_179
    const-string v0, "user_id"

    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :cond_17a
    or-int/lit8 v14, v14, 0x1

    if-nez v16, :cond_17b

    new-instance v16, Landroid/os/Bundle;

    move-object/from16 p0, v16

    move/from16 p1, v2

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_17b
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :cond_17c
    const-string v0, "uidb36"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    const/4 v0, 0x1

    goto :goto_8b

    :cond_17d
    invoke-static {v6, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17e

    move-object v6, v0

    goto :goto_89

    :cond_17e
    const/4 v13, 0x1

    goto :goto_89

    :cond_17f
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8a

    :cond_180
    const-string v4, "onfirm_email/"

    const/16 v0, 0x18

    invoke-static {v1, v0, v4}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x0

    const/16 v7, 0x25

    const/4 v0, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "email_nonce"

    invoke-static {v1, v7, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v12

    if-eqz v12, :cond_218

    const/4 v0, 0x0

    aget v5, v12, v0

    const/4 v4, 0x1

    aget v0, v12, v4

    if-lt v0, v4, :cond_1f6

    const/4 v12, 0x3

    if-gt v0, v12, :cond_1f6

    invoke-static {v1, v7, v5, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_218

    add-int/lit8 v7, v5, 0x1

    aget-char v0, p2, v5

    if-ne v0, v2, :cond_218

    const-string v6, "encoded_email"

    invoke-static {v1, v7, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v13

    if-eqz v13, :cond_218

    const/4 v0, 0x0

    aget v5, v13, v0

    aget v0, v13, v4

    if-lt v0, v4, :cond_1f5

    if-gt v0, v12, :cond_1f5

    invoke-static {v1, v7, v5, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_215

    if-le v11, v5, :cond_218

    add-int/lit8 v0, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_181

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_181
    if-ne v4, v3, :cond_218

    sub-int/2addr v11, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_8c
    if-ge v3, v11, :cond_214

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_184

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_8d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_182

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_182

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    :cond_182
    move-object/from16 v0, v16

    invoke-static {v0, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_183

    move-object/from16 v16, v0

    goto :goto_8c

    :cond_183
    const/4 v7, 0x1

    goto :goto_8c

    :cond_184
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8d

    :cond_185
    invoke-static {v13, v14, v0, v12, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_192

    const-string v1, "com.instagram.urlhandler.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_98

    :cond_186
    if-ge v5, v11, :cond_1a2

    aget-char v0, p2, v5

    if-ne v0, v3, :cond_1a2

    const/16 v5, 0x37

    :cond_187
    sub-int/2addr v11, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/16 v18, 0x0

    move-object/from16 v7, v16

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_8e
    const/4 v12, 0x1

    if-ge v3, v11, :cond_18f

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_18e

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_8f
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x3262700b    # -3.3043216E8f

    const-string v1, "token"

    if-eq v2, v0, :cond_18b

    const v0, 0x696b9f9

    if-ne v2, v0, :cond_18c

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18c

    const/4 v0, 0x0

    :goto_90
    const/4 v2, 0x2

    if-eqz v0, :cond_189

    if-ne v0, v12, :cond_18c

    or-int/lit8 v14, v14, 0x2

    if-nez v16, :cond_188

    new-instance v16, Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    :cond_188
    const-string v0, "user_id"

    move-object/from16 p0, v16

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    :cond_189
    or-int/lit8 v14, v14, 0x1

    if-nez v16, :cond_18a

    new-instance v16, Landroid/os/Bundle;

    move-object/from16 p0, v16

    move/from16 p1, v2

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_18a
    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    :cond_18b
    const-string v0, "uidb36"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18c

    const/4 v0, 0x1

    goto :goto_90

    :cond_18c
    invoke-static {v7, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18d

    move-object v7, v0

    goto :goto_8e

    :cond_18d
    const/4 v13, 0x1

    goto :goto_8e

    :cond_18e
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8f

    :cond_18f
    const/4 v0, 0x3

    invoke-static {v14, v0, v0, v13, v12}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_192

    const-string v1, "com.instagram.urlhandler.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_98

    :cond_190
    if-ge v4, v11, :cond_0

    aget-char v4, p2, v4

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_0

    if-ge v7, v11, :cond_0

    const/16 v0, 0x15

    aget-char v6, p2, v7

    const/16 v4, 0x74

    if-ne v6, v4, :cond_0

    if-ge v0, v11, :cond_0

    const/16 v6, 0x16

    aget-char v0, p2, v0

    if-ne v0, v5, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v4, 0x17

    aget-char v0, p2, v6

    const/16 v6, 0x6e

    if-ne v0, v6, :cond_0

    if-ge v4, v11, :cond_0

    aget-char v4, p2, v4

    const/16 v0, 0x67

    if-ne v4, v0, :cond_0

    const/16 v4, 0x18

    if-ge v4, v11, :cond_0

    const/16 v0, 0x19

    aget-char v4, p2, v4

    if-ne v4, v5, :cond_0

    if-ge v0, v11, :cond_0

    const/16 v4, 0x1a

    aget-char v0, p2, v0

    if-ne v0, v6, :cond_0

    if-ge v4, v11, :cond_0

    const/16 v5, 0x1b

    aget-char v4, p2, v4

    const/16 v0, 0x66

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v6, 0x1c

    aget-char v4, p2, v5

    const/16 v0, 0x6f

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x1d

    aget-char v4, p2, v6

    const/16 v0, 0x63

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v6, 0x1e

    aget-char v4, p2, v5

    const/16 v0, 0x65

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x1f

    aget-char v4, p2, v6

    const/16 v0, 0x6e

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    const/16 v6, 0x20

    aget-char v4, p2, v5

    const/16 v0, 0x74

    if-ne v4, v0, :cond_0

    if-ge v6, v11, :cond_0

    const/16 v5, 0x21

    aget-char v4, p2, v6

    const/16 v0, 0x65

    if-ne v4, v0, :cond_0

    if-ge v5, v11, :cond_0

    aget-char v4, p2, v5

    const/16 v0, 0x72

    if-ne v4, v0, :cond_0

    const/16 v18, 0x0

    const/16 v0, 0x22

    if-ge v0, v11, :cond_1a0

    const/16 v7, 0x23

    aget-char v0, p2, v0

    if-eq v0, v2, :cond_193

    if-eq v0, v3, :cond_194

    :cond_191
    :goto_91
    invoke-static {v10, v9, v1, v11}, LX/7ge;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v18

    :cond_192
    return-object v18

    :cond_193
    if-ge v7, v11, :cond_199

    aget-char v0, p2, v7

    if-ne v0, v3, :cond_199

    const/16 v7, 0x24

    :cond_194
    sub-int/2addr v11, v7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v7, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object v6, v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_92
    const/4 v0, 0x1

    if-ge v3, v11, :cond_20a

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_192

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_198

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_93
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x2fa1dc7d

    const-string v0, "entry_point"

    if-ne v2, v1, :cond_196

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_196

    or-int/lit8 v13, v13, 0x1

    if-nez p0, :cond_195

    const/4 v1, 0x2

    move/from16 p1, v1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct/range {p0 .. p1}, Landroid/os/Bundle;-><init>(I)V

    :cond_195
    move-object/from16 p1, v0

    move-object/from16 p2, v4

    invoke-virtual/range {p0 .. p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    :cond_196
    invoke-static {v6, v7, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_197

    move-object v6, v0

    goto :goto_92

    :cond_197
    const/4 v12, 0x1

    goto :goto_92

    :cond_198
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_93

    :cond_199
    const/4 v4, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "module"

    invoke-static {v1, v7, v12, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v5

    if-eqz v5, :cond_192

    const/4 v4, 0x0

    aget v6, v5, v4

    const/4 v4, 0x1

    aget v5, v5, v4

    if-lt v5, v4, :cond_20d

    const/4 v4, 0x3

    if-gt v5, v4, :cond_20d

    invoke-static {v1, v7, v6, v12, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v6, :cond_19f

    if-le v11, v6, :cond_192

    add-int/lit8 v4, v6, 0x1

    aget-char v5, p2, v6

    if-ne v5, v2, :cond_19a

    add-int/lit8 v2, v4, 0x1

    aget-char v5, p2, v4

    move v4, v2

    :cond_19a
    if-ne v5, v3, :cond_192

    sub-int/2addr v11, v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v4, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v12, v18

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_94
    if-ge v4, v11, :cond_19e

    const/16 v1, 0x3d

    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_192

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_19d

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    :goto_95
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x2fa1dc7d

    const-string v1, "entry_point"

    if-ne v3, v2, :cond_19b

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19b

    or-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    :cond_19b
    invoke-static {v12, v6, v5}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19c

    move-object v12, v1

    goto :goto_94

    :cond_19c
    const/4 v13, 0x1

    goto :goto_94

    :cond_19d
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_95

    :cond_19e
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v2, v1, v13, v1}, LX/7gf;->A04(IIIZZ)Z

    move-result v1

    if-eqz v1, :cond_192

    :cond_19f
    :goto_96
    const-string v1, "com.instagram.urlhandler.InfoCenterExternalUrlHandlerActivity"

    goto :goto_99

    :cond_1a0
    const-string v1, "com.instagram.urlhandler.InfoCenterExternalUrlHandlerActivity"

    :goto_97
    move-object/from16 v0, v18

    goto :goto_99

    :cond_1a1
    invoke-static {v7, v14, v0, v6, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_192

    const-string v1, "com.instagram.urlhandler.ProfessionalDashboardExternalUrlHandlerActivity"

    :goto_98
    move-object/from16 v0, v16

    :goto_99
    invoke-static {v10, v1, v9, v0}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_192

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v18

    :cond_1a2
    const/4 v0, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "user_id"

    invoke-static {v1, v5, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v0, 0x0

    aget v4, v12, v0

    const/4 v7, 0x1

    aget v0, v12, v7

    if-lt v0, v7, :cond_212

    const/4 v12, 0x3

    if-gt v0, v12, :cond_212

    invoke-static {v1, v5, v4, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_1

    const-string v6, "token"

    invoke-static {v1, v7, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v13

    if-eqz v13, :cond_21a

    const/4 v0, 0x0

    aget v5, v13, v0

    const/4 v4, 0x1

    aget v0, v13, v4

    if-lt v0, v4, :cond_211

    if-gt v0, v12, :cond_211

    invoke-static {v1, v7, v5, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_210

    if-le v11, v5, :cond_21a

    add-int/lit8 v0, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_1a3

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_1a3
    if-ne v4, v3, :cond_21a

    sub-int/2addr v11, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_9a
    if-ge v3, v11, :cond_20e

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_21a

    invoke-virtual {v12, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1a6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_9b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_1a4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    or-int/lit8 v7, v7, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9a

    :cond_1a4
    invoke-static {v13, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a5

    move-object v13, v0

    goto :goto_9a

    :cond_1a5
    const/4 v6, 0x1

    goto :goto_9a

    :cond_1a6
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9b

    :cond_1a7
    const-string v0, "onfirm_email/"

    invoke-static {v1, v4, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x2d

    const/4 v0, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "email_nonce"

    invoke-static {v1, v6, v5, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v0, 0x0

    aget v4, v12, v0

    const/4 v7, 0x1

    aget v0, v12, v7

    if-lt v0, v7, :cond_21b

    const/4 v12, 0x3

    if-gt v0, v12, :cond_21b

    invoke-static {v1, v6, v4, v5, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_1

    const-string v6, "encoded_email"

    invoke-static {v1, v7, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v13

    if-eqz v13, :cond_21a

    const/4 v0, 0x0

    aget v5, v13, v0

    const/4 v4, 0x1

    aget v0, v13, v4

    if-lt v0, v4, :cond_219

    if-gt v0, v12, :cond_219

    invoke-static {v1, v7, v5, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_215

    if-le v11, v5, :cond_21a

    add-int/lit8 v0, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_1a8

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_1a8
    if-ne v4, v3, :cond_21a

    sub-int/2addr v11, v0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_9c
    if-ge v3, v11, :cond_213

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_21a

    invoke-virtual {v12, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1ab

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_9d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_1a9

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    or-int/lit8 v7, v7, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    :cond_1a9
    invoke-static {v13, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1aa

    move-object v13, v0

    goto :goto_9c

    :cond_1aa
    const/4 v6, 0x1

    goto :goto_9c

    :cond_1ab
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9d

    :cond_1ac
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ad
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ae
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1af
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b0
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b1
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b2
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b3
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b4
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b5
    if-ne v0, v2, :cond_1b6

    add-int/lit8 v2, v12, 0x1

    aget-char v0, p2, v12

    move v12, v2

    :cond_1b6
    if-ne v0, v3, :cond_218

    sub-int/2addr v11, v12

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v12, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v7, v18

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_9e
    if-ge v3, v11, :cond_216

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1b9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_9f
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_1b7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    or-int/lit8 v13, v13, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    :cond_1b7
    invoke-static {v7, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b8

    move-object v7, v0

    goto :goto_9e

    :cond_1b8
    const/4 v12, 0x1

    goto :goto_9e

    :cond_1b9
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9f

    :cond_1ba
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bb
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bc
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bd
    invoke-static {v12, v14, v0, v6, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1ea

    const-string v1, "com.instagram.urlhandler.IGTVUploadUrlHandlerActivity"

    goto/16 :goto_a7

    :cond_1be
    const/16 v18, 0x0

    const/4 v0, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "user_id"

    invoke-static {v1, v5, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v12

    if-eqz v12, :cond_218

    const/4 v0, 0x0

    aget v4, v12, v0

    const/4 v7, 0x1

    aget v0, v12, v7

    if-lt v0, v7, :cond_1c4

    const/4 v12, 0x3

    if-gt v0, v12, :cond_1c4

    invoke-static {v1, v5, v4, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v4, :cond_218

    add-int/lit8 v7, v4, 0x1

    aget-char v0, p2, v4

    if-ne v0, v2, :cond_218

    const-string v6, "token"

    invoke-static {v1, v7, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v13

    if-eqz v13, :cond_218

    const/4 v0, 0x0

    aget v5, v13, v0

    const/4 v4, 0x1

    aget v0, v13, v4

    if-lt v0, v4, :cond_1c3

    if-gt v0, v12, :cond_1c3

    invoke-static {v1, v7, v5, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_210

    if-le v11, v5, :cond_218

    add-int/lit8 v0, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_1bf

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_1bf
    if-ne v4, v3, :cond_218

    sub-int/2addr v11, v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_a0
    if-ge v3, v11, :cond_20f

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x26

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1c2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_a1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_1c0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c0

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :cond_1c0
    move-object/from16 v0, v16

    invoke-static {v0, v6, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c1

    move-object/from16 v16, v0

    goto :goto_a0

    :cond_1c1
    const/4 v7, 0x1

    goto :goto_a0

    :cond_1c2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a1

    :cond_1c3
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c4
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c5
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c6
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c7
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c8
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c9
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ca
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cb
    invoke-static {v15, v13, v12, v6, v12}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto :goto_a4

    :cond_1cc
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cd
    if-ne v0, v2, :cond_1ce

    add-int/lit8 v2, v6, 0x1

    aget-char v0, p2, v6

    move v6, v2

    :cond_1ce
    if-ne v0, v3, :cond_21a

    sub-int/2addr v11, v6

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v6, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v13, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_a2
    if-ge v3, v11, :cond_1d2

    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_21a

    invoke-virtual {v12, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1d1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_a3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_1cf

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    or-int/lit8 v7, v7, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    :cond_1cf
    invoke-static {v13, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d0

    move-object v13, v0

    goto :goto_a2

    :cond_1d0
    const/4 v6, 0x1

    goto :goto_a2

    :cond_1d1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a3

    :cond_1d2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v1, v0, v6, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_a4
    if-eqz v0, :cond_21a

    goto/16 :goto_b1

    :cond_1d3
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d4
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d5
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d6
    return-object v16

    :cond_1d7
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d8
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d9
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1da
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1db
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1dc
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1dd
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1de
    invoke-static {v13, v14, v0, v12, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1ea

    const-string v1, "com.instagram.urlhandler.DirectExternalUrlHandlerActivity"

    goto/16 :goto_a7

    :cond_1df
    invoke-static {v15, v7, v6, v13, v6}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto/16 :goto_b0

    :cond_1e0
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e1
    if-ne v0, v2, :cond_1e2

    add-int/lit8 v2, v12, 0x1

    aget-char v0, p2, v12

    move v12, v2

    :cond_1e2
    if-ne v0, v3, :cond_218

    sub-int/2addr v11, v12

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v12, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v6, v18

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_a5
    if-ge v3, v11, :cond_216

    const/16 v0, 0x3d

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1e5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_a6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_1e3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e3

    or-int/lit8 v13, v13, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    :cond_1e3
    invoke-static {v6, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e4

    move-object v6, v0

    goto :goto_a5

    :cond_1e4
    const/4 v12, 0x1

    goto :goto_a5

    :cond_1e5
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a6

    :cond_1e6
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e7
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e8
    const/4 v0, 0x3

    invoke-static {v12, v0, v0, v7, v6}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1ea

    const-string v1, "com.instagram.urlhandler.PasswordResetExternalUrlHandlerActivity"

    goto :goto_a7

    :cond_1e9
    invoke-static {v12, v0, v0, v6, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1ea

    const-string v1, "com.instagram.urlhandler.ClipsUrlHandlerActivity"

    :goto_a7
    move-object/from16 v0, p0

    invoke-static {v10, v1, v9, v0}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v15

    if-eqz v15, :cond_1ea

    move-object/from16 v0, v17

    invoke-virtual {v15, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1ea
    return-object v15

    :cond_1eb
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ec
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ed
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ee
    const/16 v18, 0x0

    const/4 v0, 0x2

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "user_id"

    invoke-static {v1, v4, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v12

    if-eqz v12, :cond_218

    const/4 v0, 0x0

    aget v5, v12, v0

    const/4 v7, 0x1

    aget v0, v12, v7

    if-lt v0, v7, :cond_1f4

    const/4 v12, 0x3

    if-gt v0, v12, :cond_1f4

    invoke-static {v1, v4, v5, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_218

    add-int/lit8 v7, v5, 0x1

    aget-char v0, p2, v5

    if-ne v0, v2, :cond_218

    const-string v6, "token"

    invoke-static {v1, v7, v6, v14}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v13

    if-eqz v13, :cond_218

    const/4 v0, 0x0

    aget v5, v13, v0

    const/4 v4, 0x1

    aget v0, v13, v4

    if-lt v0, v4, :cond_1f3

    if-gt v0, v12, :cond_1f3

    invoke-static {v1, v7, v5, v6, v14}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v11, v5, :cond_210

    if-le v11, v5, :cond_218

    add-int/lit8 v0, v5, 0x1

    aget-char v4, p2, v5

    if-ne v4, v2, :cond_1ef

    add-int/lit8 v2, v0, 0x1

    aget-char v4, p2, v0

    move v0, v2

    :cond_1ef
    if-ne v4, v3, :cond_218

    sub-int/2addr v11, v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v0, v11}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v13, v18

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_a8
    if-ge v3, v11, :cond_20f

    const/16 v0, 0x3d

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_218

    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_1f2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v0, 0x1

    :goto_a9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_1f0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    :cond_1f0
    invoke-static {v13, v5, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f1

    move-object v13, v0

    goto :goto_a8

    :cond_1f1
    const/4 v7, 0x1

    goto :goto_a8

    :cond_1f2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a9

    :cond_1f3
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f4
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f5
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f6
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f7
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f8
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f9
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fa
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fb
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fc
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fd
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fe
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ff
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_200
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_201
    if-ne v0, v2, :cond_202

    add-int/lit8 v2, v14, 0x1

    aget-char v0, p2, v14

    move v14, v2

    :cond_202
    if-ne v0, v3, :cond_208

    sub-int/2addr v11, v14

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v14, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_aa
    if-ge v3, v11, :cond_206

    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_208

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x26

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-lez v1, :cond_205

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    :goto_ab
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x5c79410

    const-string v0, "extra"

    if-ne v2, v1, :cond_203

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_203

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v13, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ac
    const/4 v6, 0x0

    goto :goto_aa

    :cond_203
    move-object/from16 v0, v16

    invoke-static {v0, v6, v4}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_204

    move-object/from16 v16, v0

    goto :goto_ac

    :cond_204
    const/4 v7, 0x1

    goto :goto_ac

    :cond_205
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_ab

    :cond_206
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v7, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-nez v0, :cond_207

    const/16 v16, 0x0

    return-object v16

    :cond_207
    const-string v0, "com.instagram.urlhandler.IgMeExternalUrlHandlerActivity"

    invoke-static {v10, v0, v9, v13}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_208

    move-object/from16 v0, v17

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_208
    return-object v6

    :cond_209
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20a
    invoke-static {v13, v14, v0, v12, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_20c

    const-string v1, "com.instagram.urlhandler.InfoCenterExternalUrlHandlerActivity"

    goto :goto_ad

    :cond_20b
    const/4 v0, 0x3

    invoke-static {v12, v14, v0, v7, v6}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_20c

    const-string v1, "com.instagram.urlhandler.CreatorOnboardingUrlHandlerActivity"

    :goto_ad
    move-object/from16 v0, p0

    invoke-static {v10, v1, v9, v0}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v15

    if-eqz v15, :cond_20c

    move-object/from16 v0, v17

    invoke-virtual {v15, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20c
    return-object v15

    :cond_20d
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20e
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v1, v0, v6, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_21a

    goto :goto_ae

    :cond_20f
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v7, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_218

    :cond_210
    :goto_ae
    const-string v0, "com.instagram.urlhandler.PasswordResetExternalUrlHandlerActivity"

    goto :goto_b2

    :cond_211
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_212
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_213
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v1, v0, v6, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_21a

    goto :goto_af

    :cond_214
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v7, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_218

    :cond_215
    :goto_af
    const-string v0, "com.instagram.urlhandler.EmailConfirmExternalUrlHandlerActivity"

    goto :goto_b2

    :cond_216
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v13, v1, v0, v12, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_b0
    if-eqz v0, :cond_218

    :cond_217
    :goto_b1
    const-string v0, "com.instagram.urlhandler.ExploreExternalUrlHandlerActivity"

    :goto_b2
    invoke-static {v10, v0, v9, v14}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_218

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_218
    return-object v18

    :cond_219
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21a
    return-object v16

    :cond_21b
    const-string v1, "Unexpected templateType: "

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x63
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x72
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 23

    move/from16 v1, p3

    const/16 v6, 0x16

    const/4 v2, 0x2

    new-instance v20, Landroid/os/Bundle;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x0

    const/16 v19, 0x0

    const-string v4, "user_name"

    move-object/from16 v8, p2

    invoke-static {v8, v6, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_2a

    const/4 v10, 0x3

    if-gt v2, v10, :cond_2a

    move-object/from16 v0, v20

    invoke-static {v8, v6, v3, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v3, :cond_2b

    add-int/lit8 v2, v3, 0x1

    aget-char v0, p2, v3

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_2b

    if-ge v2, v1, :cond_2b

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p2, v2

    const/16 v0, 0x67

    move-object/from16 v2, p1

    move-object/from16 p3, p0

    if-eq v4, v0, :cond_15

    const/16 v0, 0x6c

    const/16 v11, 0x3f

    if-eq v4, v0, :cond_8

    const/16 v0, 0x70

    if-ne v4, v0, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-ne v0, v9, :cond_1

    if-ge v5, v1, :cond_0

    aget-char v0, p2, v5

    if-eq v0, v11, :cond_1

    :cond_0
    const-string v4, "media_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_24

    if-gt v3, v10, :cond_24

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_2

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    :goto_0
    move-object v1, v0

    :goto_1
    move-object/from16 v0, p3

    invoke-static {v0, v8, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v19

    :cond_2
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_3

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_3
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v12, v1, :cond_7

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_6

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    goto/16 :goto_d

    :cond_8
    const-string v0, "ive"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v3, v10

    if-ge v3, v1, :cond_14

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-eq v0, v9, :cond_9

    if-eq v0, v11, :cond_a

    return-object v19

    :cond_9
    if-ge v5, v1, :cond_e

    aget-char v0, p2, v5

    if-ne v0, v11, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_a
    sub-int/2addr v1, v5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v0, 0x1

    if-ge v6, v1, :cond_25

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_d

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v3, 0x1

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x5c79410

    const-string v3, "extra"

    if-ne v5, v0, :cond_b

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, v16

    invoke-static {v0, v12, v11}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v0

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    :cond_e
    const-string v4, "broadcast_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_27

    if-gt v3, v10, :cond_27

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_f

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_f
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_10

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_10
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v1, :cond_23

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_13

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v9, v8, 0x1

    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_11

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v0

    goto :goto_6

    :cond_12
    const/4 v10, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_14
    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    const-string v2, "access_scope"

    const-string v1, "SAME_APP"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "access_domains"

    const-string v1, "[]"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v19

    :cond_15
    const-string v0, "uide/"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v5, v3, 0x5

    const-string v4, "id_or_title"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    aget v9, v0, v12

    const/4 v11, 0x1

    aget v3, v0, v11

    if-lt v3, v11, :cond_29

    if-gt v3, v10, :cond_29

    move-object/from16 v0, v20

    invoke-static {v8, v5, v9, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v9, :cond_16

    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_16
    if-le v1, v9, :cond_1

    add-int/lit8 v13, v9, 0x1

    aget-char v9, p2, v9

    const/16 v0, 0x2f

    if-ne v9, v0, :cond_1b

    const-string v15, "guide_id"

    move-object/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    invoke-static/range {v21 .. v24}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v9

    if-eqz v9, :cond_1

    aget v14, v9, v12

    aget v9, v9, v11

    if-lt v9, v11, :cond_28

    if-gt v9, v10, :cond_28

    move/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v20

    invoke-static/range {v21 .. v25}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v14, :cond_22

    if-le v1, v14, :cond_1

    add-int/lit8 v10, v14, 0x1

    aget-char v9, v8, v14

    if-ne v9, v0, :cond_17

    add-int/lit8 v0, v10, 0x1

    aget-char v9, v8, v10

    move v10, v0

    :cond_17
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v10

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 p0, v19

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v13, v1, :cond_21

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-lez v13, :cond_1a

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v14, "igshid"

    if-ne v15, v0, :cond_18

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, v17

    invoke-static/range {v14 .. v16}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 p0, v0

    goto :goto_8

    :cond_19
    const/4 v8, 0x1

    goto :goto_8

    :cond_1a
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_9

    :cond_1b
    if-ne v9, v0, :cond_1c

    add-int/lit8 v0, v13, 0x1

    aget-char v9, p2, v13

    move v13, v0

    :cond_1c
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v13, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v21, v19

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v12, v1, :cond_20

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_1f

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v8, "igshid"

    if-ne v15, v0, :cond_1d

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v17}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v0, v21

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v21, v0

    goto :goto_a

    :cond_1e
    const/4 v9, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto :goto_c

    :cond_21
    invoke-static {v10, v12, v11, v8, v11}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_1

    :cond_22
    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v10, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    :goto_d
    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_24
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v8, v10, v0, v7, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v1, "access_scope"

    const-string v0, "SAME_APP"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_domains"

    const-string v0, "[]"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller_scope"

    const-string v0, "PUBLIC"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    return-object v4

    :cond_27
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-object v5
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 23

    move/from16 v1, p3

    const/16 v6, 0xe

    const/4 v2, 0x2

    new-instance v20, Landroid/os/Bundle;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x0

    const/16 v19, 0x0

    const-string v4, "user_name"

    move-object/from16 v8, p2

    invoke-static {v8, v6, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_2a

    const/4 v10, 0x3

    if-gt v2, v10, :cond_2a

    move-object/from16 v0, v20

    invoke-static {v8, v6, v3, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v3, :cond_2b

    add-int/lit8 v2, v3, 0x1

    aget-char v0, p2, v3

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_2b

    if-ge v2, v1, :cond_2b

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p2, v2

    const/16 v0, 0x67

    move-object/from16 v2, p1

    move-object/from16 p3, p0

    if-eq v4, v0, :cond_15

    const/16 v0, 0x6c

    const/16 v11, 0x3f

    if-eq v4, v0, :cond_8

    const/16 v0, 0x70

    if-ne v4, v0, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-ne v0, v9, :cond_1

    if-ge v5, v1, :cond_0

    aget-char v0, p2, v5

    if-eq v0, v11, :cond_1

    :cond_0
    const-string v4, "media_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_24

    if-gt v3, v10, :cond_24

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_2

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    :goto_0
    move-object v1, v0

    :goto_1
    move-object/from16 v0, p3

    invoke-static {v0, v8, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v19

    :cond_2
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_3

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_3
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v12, v1, :cond_7

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_6

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    goto/16 :goto_d

    :cond_8
    const-string v0, "ive"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v3, v10

    if-ge v3, v1, :cond_14

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-eq v0, v9, :cond_9

    if-eq v0, v11, :cond_a

    return-object v19

    :cond_9
    if-ge v5, v1, :cond_e

    aget-char v0, p2, v5

    if-ne v0, v11, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_a
    sub-int/2addr v1, v5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v0, 0x1

    if-ge v6, v1, :cond_25

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_d

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v3, 0x1

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x5c79410

    const-string v3, "extra"

    if-ne v5, v0, :cond_b

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, v16

    invoke-static {v0, v12, v11}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v0

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    :cond_e
    const-string v4, "broadcast_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_27

    if-gt v3, v10, :cond_27

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_f

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_f
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_10

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_10
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v1, :cond_23

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_13

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v9, v8, 0x1

    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_11

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v0

    goto :goto_6

    :cond_12
    const/4 v10, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_14
    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    const-string v2, "access_scope"

    const-string v1, "SAME_APP"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "access_domains"

    const-string v1, "[]"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v19

    :cond_15
    const-string v0, "uide/"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v5, v3, 0x5

    const-string v4, "id_or_title"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    aget v9, v0, v12

    const/4 v11, 0x1

    aget v3, v0, v11

    if-lt v3, v11, :cond_29

    if-gt v3, v10, :cond_29

    move-object/from16 v0, v20

    invoke-static {v8, v5, v9, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v9, :cond_16

    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_16
    if-le v1, v9, :cond_1

    add-int/lit8 v13, v9, 0x1

    aget-char v9, p2, v9

    const/16 v0, 0x2f

    if-ne v9, v0, :cond_1b

    const-string v15, "guide_id"

    move-object/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    invoke-static/range {v21 .. v24}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v9

    if-eqz v9, :cond_1

    aget v14, v9, v12

    aget v9, v9, v11

    if-lt v9, v11, :cond_28

    if-gt v9, v10, :cond_28

    move/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v20

    invoke-static/range {v21 .. v25}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v14, :cond_22

    if-le v1, v14, :cond_1

    add-int/lit8 v10, v14, 0x1

    aget-char v9, v8, v14

    if-ne v9, v0, :cond_17

    add-int/lit8 v0, v10, 0x1

    aget-char v9, v8, v10

    move v10, v0

    :cond_17
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v10

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 p0, v19

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v13, v1, :cond_21

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-lez v13, :cond_1a

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v14, "igshid"

    if-ne v15, v0, :cond_18

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, v17

    invoke-static/range {v14 .. v16}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 p0, v0

    goto :goto_8

    :cond_19
    const/4 v8, 0x1

    goto :goto_8

    :cond_1a
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_9

    :cond_1b
    if-ne v9, v0, :cond_1c

    add-int/lit8 v0, v13, 0x1

    aget-char v9, p2, v13

    move v13, v0

    :cond_1c
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v13, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v21, v19

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v12, v1, :cond_20

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_1f

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v8, "igshid"

    if-ne v15, v0, :cond_1d

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v17}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v0, v21

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v21, v0

    goto :goto_a

    :cond_1e
    const/4 v9, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto :goto_c

    :cond_21
    invoke-static {v10, v12, v11, v8, v11}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_1

    :cond_22
    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v10, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    :goto_d
    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_24
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v8, v10, v0, v7, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v1, "access_scope"

    const-string v0, "SAME_APP"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_domains"

    const-string v0, "[]"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller_scope"

    const-string v0, "PUBLIC"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    return-object v4

    :cond_27
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-object v5
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 23

    move/from16 v1, p3

    const/16 v6, 0x12

    const/4 v2, 0x2

    new-instance v20, Landroid/os/Bundle;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x0

    const/16 v19, 0x0

    const-string v4, "user_name"

    move-object/from16 v8, p2

    invoke-static {v8, v6, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_2a

    const/4 v10, 0x3

    if-gt v2, v10, :cond_2a

    move-object/from16 v0, v20

    invoke-static {v8, v6, v3, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v3, :cond_2b

    add-int/lit8 v2, v3, 0x1

    aget-char v0, p2, v3

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_2b

    if-ge v2, v1, :cond_2b

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p2, v2

    const/16 v0, 0x67

    move-object/from16 v2, p1

    move-object/from16 p3, p0

    if-eq v4, v0, :cond_15

    const/16 v0, 0x6c

    const/16 v11, 0x3f

    if-eq v4, v0, :cond_8

    const/16 v0, 0x70

    if-ne v4, v0, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-ne v0, v9, :cond_1

    if-ge v5, v1, :cond_0

    aget-char v0, p2, v5

    if-eq v0, v11, :cond_1

    :cond_0
    const-string v4, "media_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_24

    if-gt v3, v10, :cond_24

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_2

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    :goto_0
    move-object v1, v0

    :goto_1
    move-object/from16 v0, p3

    invoke-static {v0, v8, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v19

    :cond_2
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_3

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_3
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v12, v1, :cond_7

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_6

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    goto/16 :goto_d

    :cond_8
    const-string v0, "ive"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v3, v10

    if-ge v3, v1, :cond_14

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-eq v0, v9, :cond_9

    if-eq v0, v11, :cond_a

    return-object v19

    :cond_9
    if-ge v5, v1, :cond_e

    aget-char v0, p2, v5

    if-ne v0, v11, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_a
    sub-int/2addr v1, v5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v0, 0x1

    if-ge v6, v1, :cond_25

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_d

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v3, 0x1

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x5c79410

    const-string v3, "extra"

    if-ne v5, v0, :cond_b

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, v16

    invoke-static {v0, v12, v11}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v0

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    :cond_e
    const-string v4, "broadcast_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_27

    if-gt v3, v10, :cond_27

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_f

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_f
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_10

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_10
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v1, :cond_23

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_13

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v9, v8, 0x1

    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_11

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v0

    goto :goto_6

    :cond_12
    const/4 v10, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_14
    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    const-string v2, "access_scope"

    const-string v1, "SAME_APP"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "access_domains"

    const-string v1, "[]"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v19

    :cond_15
    const-string v0, "uide/"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v5, v3, 0x5

    const-string v4, "id_or_title"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    aget v9, v0, v12

    const/4 v11, 0x1

    aget v3, v0, v11

    if-lt v3, v11, :cond_29

    if-gt v3, v10, :cond_29

    move-object/from16 v0, v20

    invoke-static {v8, v5, v9, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v9, :cond_16

    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_16
    if-le v1, v9, :cond_1

    add-int/lit8 v13, v9, 0x1

    aget-char v9, p2, v9

    const/16 v0, 0x2f

    if-ne v9, v0, :cond_1b

    const-string v15, "guide_id"

    move-object/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    invoke-static/range {v21 .. v24}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v9

    if-eqz v9, :cond_1

    aget v14, v9, v12

    aget v9, v9, v11

    if-lt v9, v11, :cond_28

    if-gt v9, v10, :cond_28

    move/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v20

    invoke-static/range {v21 .. v25}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v14, :cond_22

    if-le v1, v14, :cond_1

    add-int/lit8 v10, v14, 0x1

    aget-char v9, v8, v14

    if-ne v9, v0, :cond_17

    add-int/lit8 v0, v10, 0x1

    aget-char v9, v8, v10

    move v10, v0

    :cond_17
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v10

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 p0, v19

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v13, v1, :cond_21

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-lez v13, :cond_1a

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v14, "igshid"

    if-ne v15, v0, :cond_18

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, v17

    invoke-static/range {v14 .. v16}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 p0, v0

    goto :goto_8

    :cond_19
    const/4 v8, 0x1

    goto :goto_8

    :cond_1a
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_9

    :cond_1b
    if-ne v9, v0, :cond_1c

    add-int/lit8 v0, v13, 0x1

    aget-char v9, p2, v13

    move v13, v0

    :cond_1c
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v13, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v21, v19

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v12, v1, :cond_20

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_1f

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v8, "igshid"

    if-ne v15, v0, :cond_1d

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v17}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v0, v21

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v21, v0

    goto :goto_a

    :cond_1e
    const/4 v9, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto :goto_c

    :cond_21
    invoke-static {v10, v12, v11, v8, v11}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_1

    :cond_22
    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v10, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    :goto_d
    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_24
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v8, v10, v0, v7, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v1, "access_scope"

    const-string v0, "SAME_APP"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_domains"

    const-string v0, "[]"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller_scope"

    const-string v0, "PUBLIC"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    return-object v4

    :cond_27
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-object v5
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 23

    move/from16 v1, p3

    const/16 v6, 0x16

    const/4 v2, 0x2

    new-instance v20, Landroid/os/Bundle;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x0

    const/16 v19, 0x0

    const-string v4, "user_name"

    move-object/from16 v8, p2

    invoke-static {v8, v6, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_2a

    const/4 v10, 0x3

    if-gt v2, v10, :cond_2a

    move-object/from16 v0, v20

    invoke-static {v8, v6, v3, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v3, :cond_2b

    add-int/lit8 v2, v3, 0x1

    aget-char v0, p2, v3

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_2b

    if-ge v2, v1, :cond_2b

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p2, v2

    const/16 v0, 0x67

    move-object/from16 v2, p1

    move-object/from16 p3, p0

    if-eq v4, v0, :cond_15

    const/16 v0, 0x6c

    const/16 v11, 0x3f

    if-eq v4, v0, :cond_8

    const/16 v0, 0x70

    if-ne v4, v0, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-ne v0, v9, :cond_1

    if-ge v5, v1, :cond_0

    aget-char v0, p2, v5

    if-eq v0, v11, :cond_1

    :cond_0
    const-string v4, "media_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_24

    if-gt v3, v10, :cond_24

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_2

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    :goto_0
    move-object v1, v0

    :goto_1
    move-object/from16 v0, p3

    invoke-static {v0, v8, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v19

    :cond_2
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_3

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_3
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v12, v1, :cond_7

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_6

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    goto/16 :goto_d

    :cond_8
    const-string v0, "ive"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v3, v10

    if-ge v3, v1, :cond_14

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-eq v0, v9, :cond_9

    if-eq v0, v11, :cond_a

    return-object v19

    :cond_9
    if-ge v5, v1, :cond_e

    aget-char v0, p2, v5

    if-ne v0, v11, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_a
    sub-int/2addr v1, v5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v0, 0x1

    if-ge v6, v1, :cond_25

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_d

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v3, 0x1

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x5c79410

    const-string v3, "extra"

    if-ne v5, v0, :cond_b

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, v16

    invoke-static {v0, v12, v11}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v0

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    :cond_e
    const-string v4, "broadcast_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_27

    if-gt v3, v10, :cond_27

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_f

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_f
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_10

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_10
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v1, :cond_23

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_13

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v9, v8, 0x1

    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_11

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v0

    goto :goto_6

    :cond_12
    const/4 v10, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_14
    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    const-string v2, "access_scope"

    const-string v1, "SAME_APP"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "access_domains"

    const-string v1, "[]"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v19

    :cond_15
    const-string v0, "uide/"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v5, v3, 0x5

    const-string v4, "id_or_title"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    aget v9, v0, v12

    const/4 v11, 0x1

    aget v3, v0, v11

    if-lt v3, v11, :cond_29

    if-gt v3, v10, :cond_29

    move-object/from16 v0, v20

    invoke-static {v8, v5, v9, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v9, :cond_16

    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_16
    if-le v1, v9, :cond_1

    add-int/lit8 v13, v9, 0x1

    aget-char v9, p2, v9

    const/16 v0, 0x2f

    if-ne v9, v0, :cond_1b

    const-string v15, "guide_id"

    move-object/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    invoke-static/range {v21 .. v24}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v9

    if-eqz v9, :cond_1

    aget v14, v9, v12

    aget v9, v9, v11

    if-lt v9, v11, :cond_28

    if-gt v9, v10, :cond_28

    move/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v20

    invoke-static/range {v21 .. v25}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v14, :cond_22

    if-le v1, v14, :cond_1

    add-int/lit8 v10, v14, 0x1

    aget-char v9, v8, v14

    if-ne v9, v0, :cond_17

    add-int/lit8 v0, v10, 0x1

    aget-char v9, v8, v10

    move v10, v0

    :cond_17
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v10

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 p0, v19

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v13, v1, :cond_21

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-lez v13, :cond_1a

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v14, "igshid"

    if-ne v15, v0, :cond_18

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, v17

    invoke-static/range {v14 .. v16}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 p0, v0

    goto :goto_8

    :cond_19
    const/4 v8, 0x1

    goto :goto_8

    :cond_1a
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_9

    :cond_1b
    if-ne v9, v0, :cond_1c

    add-int/lit8 v0, v13, 0x1

    aget-char v9, p2, v13

    move v13, v0

    :cond_1c
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v13, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v21, v19

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v12, v1, :cond_20

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_1f

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v8, "igshid"

    if-ne v15, v0, :cond_1d

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v17}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v0, v21

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v21, v0

    goto :goto_a

    :cond_1e
    const/4 v9, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto :goto_c

    :cond_21
    invoke-static {v10, v12, v11, v8, v11}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_1

    :cond_22
    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v10, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    :goto_d
    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_24
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v8, v10, v0, v7, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v1, "access_scope"

    const-string v0, "SAME_APP"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_domains"

    const-string v0, "[]"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller_scope"

    const-string v0, "PUBLIC"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    return-object v4

    :cond_27
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-object v5
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 23

    move/from16 v1, p3

    const/16 v6, 0xe

    const/4 v2, 0x2

    new-instance v20, Landroid/os/Bundle;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x0

    const/16 v19, 0x0

    const-string v4, "user_name"

    move-object/from16 v8, p2

    invoke-static {v8, v6, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_2a

    const/4 v10, 0x3

    if-gt v2, v10, :cond_2a

    move-object/from16 v0, v20

    invoke-static {v8, v6, v3, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v3, :cond_2b

    add-int/lit8 v2, v3, 0x1

    aget-char v0, p2, v3

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_2b

    if-ge v2, v1, :cond_2b

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p2, v2

    const/16 v0, 0x67

    move-object/from16 v2, p1

    move-object/from16 p3, p0

    if-eq v4, v0, :cond_15

    const/16 v0, 0x6c

    const/16 v11, 0x3f

    if-eq v4, v0, :cond_8

    const/16 v0, 0x70

    if-ne v4, v0, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-ne v0, v9, :cond_1

    if-ge v5, v1, :cond_0

    aget-char v0, p2, v5

    if-eq v0, v11, :cond_1

    :cond_0
    const-string v4, "media_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_24

    if-gt v3, v10, :cond_24

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_2

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    :goto_0
    move-object v1, v0

    :goto_1
    move-object/from16 v0, p3

    invoke-static {v0, v8, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v19

    :cond_2
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_3

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_3
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v12, v1, :cond_7

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_6

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    goto/16 :goto_d

    :cond_8
    const-string v0, "ive"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v3, v10

    if-ge v3, v1, :cond_14

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-eq v0, v9, :cond_9

    if-eq v0, v11, :cond_a

    return-object v19

    :cond_9
    if-ge v5, v1, :cond_e

    aget-char v0, p2, v5

    if-ne v0, v11, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_a
    sub-int/2addr v1, v5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v0, 0x1

    if-ge v6, v1, :cond_25

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_d

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v3, 0x1

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x5c79410

    const-string v3, "extra"

    if-ne v5, v0, :cond_b

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, v16

    invoke-static {v0, v12, v11}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v0

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    :cond_e
    const-string v4, "broadcast_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_27

    if-gt v3, v10, :cond_27

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_f

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_f
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_10

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_10
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v1, :cond_23

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_13

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v9, v8, 0x1

    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_11

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v0

    goto :goto_6

    :cond_12
    const/4 v10, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_14
    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    const-string v2, "access_scope"

    const-string v1, "SAME_APP"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "access_domains"

    const-string v1, "[]"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v19

    :cond_15
    const-string v0, "uide/"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v5, v3, 0x5

    const-string v4, "id_or_title"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    aget v9, v0, v12

    const/4 v11, 0x1

    aget v3, v0, v11

    if-lt v3, v11, :cond_29

    if-gt v3, v10, :cond_29

    move-object/from16 v0, v20

    invoke-static {v8, v5, v9, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v9, :cond_16

    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_16
    if-le v1, v9, :cond_1

    add-int/lit8 v13, v9, 0x1

    aget-char v9, p2, v9

    const/16 v0, 0x2f

    if-ne v9, v0, :cond_1b

    const-string v15, "guide_id"

    move-object/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    invoke-static/range {v21 .. v24}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v9

    if-eqz v9, :cond_1

    aget v14, v9, v12

    aget v9, v9, v11

    if-lt v9, v11, :cond_28

    if-gt v9, v10, :cond_28

    move/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v20

    invoke-static/range {v21 .. v25}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v14, :cond_22

    if-le v1, v14, :cond_1

    add-int/lit8 v10, v14, 0x1

    aget-char v9, v8, v14

    if-ne v9, v0, :cond_17

    add-int/lit8 v0, v10, 0x1

    aget-char v9, v8, v10

    move v10, v0

    :cond_17
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v10

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 p0, v19

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v13, v1, :cond_21

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-lez v13, :cond_1a

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v14, "igshid"

    if-ne v15, v0, :cond_18

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, v17

    invoke-static/range {v14 .. v16}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 p0, v0

    goto :goto_8

    :cond_19
    const/4 v8, 0x1

    goto :goto_8

    :cond_1a
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_9

    :cond_1b
    if-ne v9, v0, :cond_1c

    add-int/lit8 v0, v13, 0x1

    aget-char v9, p2, v13

    move v13, v0

    :cond_1c
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v13, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v21, v19

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v12, v1, :cond_20

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_1f

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v8, "igshid"

    if-ne v15, v0, :cond_1d

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v17}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v0, v21

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v21, v0

    goto :goto_a

    :cond_1e
    const/4 v9, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto :goto_c

    :cond_21
    invoke-static {v10, v12, v11, v8, v11}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_1

    :cond_22
    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v10, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    :goto_d
    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_24
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v8, v10, v0, v7, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v1, "access_scope"

    const-string v0, "SAME_APP"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_domains"

    const-string v0, "[]"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller_scope"

    const-string v0, "PUBLIC"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    return-object v4

    :cond_27
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-object v5
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;
    .locals 23

    move/from16 v1, p3

    const/16 v6, 0x12

    const/4 v2, 0x2

    new-instance v20, Landroid/os/Bundle;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x0

    const/16 v19, 0x0

    const-string v4, "user_name"

    move-object/from16 v8, p2

    invoke-static {v8, v6, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_2b

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    if-lt v2, v0, :cond_2a

    const/4 v10, 0x3

    if-gt v2, v10, :cond_2a

    move-object/from16 v0, v20

    invoke-static {v8, v6, v3, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v3, :cond_2b

    add-int/lit8 v2, v3, 0x1

    aget-char v0, p2, v3

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_2b

    if-ge v2, v1, :cond_2b

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p2, v2

    const/16 v0, 0x67

    move-object/from16 v2, p1

    move-object/from16 p3, p0

    if-eq v4, v0, :cond_15

    const/16 v0, 0x6c

    const/16 v11, 0x3f

    if-eq v4, v0, :cond_8

    const/16 v0, 0x70

    if-ne v4, v0, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-ne v0, v9, :cond_1

    if-ge v5, v1, :cond_0

    aget-char v0, p2, v5

    if-eq v0, v11, :cond_1

    :cond_0
    const-string v4, "media_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_24

    if-gt v3, v10, :cond_24

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_2

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    :goto_0
    move-object v1, v0

    :goto_1
    move-object/from16 v0, p3

    invoke-static {v0, v8, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v19

    :cond_2
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_3

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_3
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v12, v1, :cond_7

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_6

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.MediaExternalUrlHandlerActivity"

    goto/16 :goto_d

    :cond_8
    const-string v0, "ive"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v3, v10

    if-ge v3, v1, :cond_14

    add-int/lit8 v5, v3, 0x1

    aget-char v0, p2, v3

    if-eq v0, v9, :cond_9

    if-eq v0, v11, :cond_a

    return-object v19

    :cond_9
    if-ge v5, v1, :cond_e

    aget-char v0, p2, v5

    if-ne v0, v11, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_a
    sub-int/2addr v1, v5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    const/4 v0, 0x1

    if-ge v6, v1, :cond_25

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_26

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_d

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v3, 0x1

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x5c79410

    const-string v3, "extra"

    if-ne v5, v0, :cond_b

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v0, v16

    invoke-static {v0, v12, v11}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v0

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    :cond_e
    const-string v4, "broadcast_id"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget v12, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    if-lt v3, v0, :cond_27

    if-gt v3, v10, :cond_27

    move-object/from16 v0, v20

    invoke-static {v8, v5, v12, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v12, :cond_f

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_f
    if-le v1, v12, :cond_1

    add-int/lit8 v10, v12, 0x1

    aget-char v0, p2, v12

    if-ne v0, v9, :cond_10

    add-int/lit8 v9, v10, 0x1

    aget-char v0, p2, v10

    move v10, v9

    :cond_10
    if-ne v0, v11, :cond_1

    sub-int/2addr v1, v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v17, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v1, :cond_23

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_13

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v9, v8, 0x1

    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x5c79410

    const-string v8, "extra"

    if-ne v15, v0, :cond_11

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v17, v0

    goto :goto_6

    :cond_12
    const/4 v10, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_14
    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v19

    if-eqz v19, :cond_1

    const-string v2, "access_scope"

    const-string v1, "SAME_APP"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "access_domains"

    const-string v1, "[]"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "caller_scope"

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v19

    :cond_15
    const-string v0, "uide/"

    invoke-static {v8, v3, v0}, LX/7gf;->A05([CILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v5, v3, 0x5

    const-string v4, "id_or_title"

    move-object/from16 v0, v20

    invoke-static {v8, v5, v4, v0}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    aget v9, v0, v12

    const/4 v11, 0x1

    aget v3, v0, v11

    if-lt v3, v11, :cond_29

    if-gt v3, v10, :cond_29

    move-object/from16 v0, v20

    invoke-static {v8, v5, v9, v4, v0}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    const-string v18, "PUBLIC"

    const-string v3, "caller_scope"

    const-string v5, "[]"

    const-string v4, "access_domains"

    const-string v7, "SAME_APP"

    const-string v6, "access_scope"

    if-gt v1, v9, :cond_16

    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_0

    :cond_16
    if-le v1, v9, :cond_1

    add-int/lit8 v13, v9, 0x1

    aget-char v9, p2, v9

    const/16 v0, 0x2f

    if-ne v9, v0, :cond_1b

    const-string v15, "guide_id"

    move-object/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    invoke-static/range {v21 .. v24}, LX/7gf;->A06([CILjava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v9

    if-eqz v9, :cond_1

    aget v14, v9, v12

    aget v9, v9, v11

    if-lt v9, v11, :cond_28

    if-gt v9, v10, :cond_28

    move/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 p2, v20

    invoke-static/range {v21 .. v25}, LX/7gf;->A03([CIILjava/lang/String;Landroid/os/Bundle;)V

    if-le v1, v14, :cond_22

    if-le v1, v14, :cond_1

    add-int/lit8 v10, v14, 0x1

    aget-char v9, v8, v14

    if-ne v9, v0, :cond_17

    add-int/lit8 v0, v10, 0x1

    aget-char v9, v8, v10

    move v10, v0

    :cond_17
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v10

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 p0, v19

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v13, v1, :cond_21

    const/16 v0, 0x3d

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-lez v13, :cond_1a

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v14, "igshid"

    if-ne v15, v0, :cond_18

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    invoke-virtual/range {v20 .. v22}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, v17

    invoke-static/range {v14 .. v16}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 p0, v0

    goto :goto_8

    :cond_19
    const/4 v8, 0x1

    goto :goto_8

    :cond_1a
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_9

    :cond_1b
    if-ne v9, v0, :cond_1c

    add-int/lit8 v0, v13, 0x1

    aget-char v9, p2, v13

    move v13, v0

    :cond_1c
    const/16 v0, 0x3f

    if-ne v9, v0, :cond_1

    sub-int/2addr v1, v13

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8, v13, v1}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v21, v19

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v12, v1, :cond_20

    const/16 v0, 0x3d

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v11, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_1f

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v8, 0x1

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x46f1d7b2

    const-string v8, "igshid"

    if-ne v15, v0, :cond_1d

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v17}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object/from16 v0, v21

    invoke-static {v0, v13, v14}, LX/7gf;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v21, v0

    goto :goto_a

    :cond_1e
    const/4 v9, 0x1

    goto :goto_a

    :cond_1f
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v0, v9, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    goto :goto_c

    :cond_21
    invoke-static {v10, v12, v11, v8, v11}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_1

    :cond_22
    const-string v8, "com.instagram.urlhandler.GuidesExternalUrlHandlerActivity"

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v10, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    :goto_d
    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_24
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {v8, v10, v0, v7, v0}, LX/7gf;->A04(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v3, "com.instagram.urlhandler.LiveExternalUrlHandlerActivity"

    move-object/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2, v1}, LX/7gf;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v1, "access_scope"

    const-string v0, "SAME_APP"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_domains"

    const-string v0, "[]"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller_scope"

    const-string v0, "PUBLIC"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    return-object v4

    :cond_27
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v0, "Unexpected templateType: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-object v5
.end method
