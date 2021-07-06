.class public final LX/Cdg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 25

    move-object/from16 v0, p1

    invoke-interface {v0}, LX/2Zq;->AkD()LX/CWD;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    packed-switch v3, :pswitch_data_0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "Unsupported Sticker Model of Type: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, LX/CW1;

    const-string v2, "context"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/CW1;->A02:LX/CW2;

    sget-object v3, LX/CW6;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    if-eq v3, v5, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    new-instance v2, LX/CYV;

    invoke-direct {v2, v1, v0}, LX/CYV;-><init>(Landroid/content/Context;LX/CW1;)V

    return-object v2

    :cond_0
    const-string v1, "Unhandled karaoke sticker style: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, LX/CYU;

    invoke-direct {v2, v1, v0}, LX/CYU;-><init>(Landroid/content/Context;LX/CW1;)V

    return-object v2

    :cond_2
    new-instance v2, LX/CYT;

    invoke-direct {v2, v1, v0}, LX/CYT;-><init>(Landroid/content/Context;LX/CW1;)V

    return-object v2

    :pswitch_1
    move-object v4, v0

    check-cast v4, LX/3BI;

    iget-boolean v3, v4, LX/3BI;->A03:Z

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/3BI;->AYf()LX/2VX;

    move-result-object v3

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x0

    new-instance v7, LX/CSb;

    invoke-direct {v7, v1, v3, v0, v8}, LX/CSb;-><init>(Landroid/content/Context;LX/2VX;IZ)V

    const v0, 0x7f06002e

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v6, LX/CSb;

    invoke-direct {v6, v1, v3, v0, v8}, LX/CSb;-><init>(Landroid/content/Context;LX/2VX;IZ)V

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, LX/CSd;

    invoke-direct {v4, v1, v3, v0, v8}, LX/CSd;-><init>(Landroid/content/Context;LX/2VX;IZ)V

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v3, v8

    aput-object v6, v3, v5

    const/4 v0, 0x2

    aput-object v4, v3, v0

    new-instance v0, LX/54M;

    invoke-direct {v0, v2, v1, v3}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    invoke-virtual {v4}, LX/3BI;->AYj()LX/326;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    move-object v5, v0

    check-cast v5, LX/324;

    invoke-virtual {v5}, LX/324;->AYj()LX/326;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :pswitch_3
    check-cast v0, LX/CU9;

    iget-object v3, v0, LX/CU9;->A02:LX/31z;

    invoke-virtual {v3}, LX/31z;->A00()LX/2Zq;

    move-result-object v3

    invoke-static {v1, v3, v8, v2, v6}, LX/Cdg;->A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, LX/Cd0;

    invoke-direct {v2, v3, v1}, LX/Cd0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iget v1, v0, LX/CU9;->A01:I

    iget v0, v0, LX/CU9;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Cd0;->A07(II)V

    return-object v2

    :pswitch_4
    iget-object v0, v5, LX/324;->A01:LX/328;

    new-instance v4, LX/Cju;

    invoke-direct {v4, v0}, LX/Cju;-><init>(LX/328;)V

    invoke-virtual {v5}, LX/324;->AYf()LX/2VX;

    move-result-object v3

    invoke-virtual {v5}, LX/324;->AhL()I

    move-result v2

    new-instance v0, LX/Cjl;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Cjl;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;I)V

    return-object v0

    :pswitch_5
    iget-object v0, v5, LX/324;->A01:LX/328;

    new-instance v4, LX/Cju;

    invoke-direct {v4, v0}, LX/Cju;-><init>(LX/328;)V

    invoke-virtual {v5}, LX/324;->AYf()LX/2VX;

    move-result-object v3

    invoke-virtual {v5}, LX/324;->AhL()I

    move-result v2

    new-instance v0, LX/Cjj;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Cjj;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;I)V

    return-object v0

    :pswitch_6
    iget-object v0, v5, LX/324;->A01:LX/328;

    new-instance v6, LX/Cju;

    invoke-direct {v6, v0}, LX/Cju;-><init>(LX/328;)V

    invoke-virtual {v5}, LX/324;->AYf()LX/2VX;

    move-result-object v7

    invoke-virtual {v5}, LX/324;->AhL()I

    move-result v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_music_word_timings"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v5, v1

    new-instance v4, LX/Cjm;

    invoke-direct/range {v4 .. v9}, LX/Cjm;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;IZ)V

    return-object v4

    :pswitch_7
    iget-object v0, v5, LX/324;->A01:LX/328;

    new-instance v6, LX/Cju;

    invoke-direct {v6, v0}, LX/Cju;-><init>(LX/328;)V

    invoke-virtual {v5}, LX/324;->AYf()LX/2VX;

    move-result-object v7

    invoke-virtual {v5}, LX/324;->AhL()I

    move-result v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_music_word_timings"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v5, v1

    new-instance v4, LX/Cjk;

    invoke-direct/range {v4 .. v9}, LX/Cjk;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;IZ)V

    return-object v4

    :pswitch_8
    iget-object v0, v5, LX/324;->A01:LX/328;

    new-instance v4, LX/Cju;

    invoke-direct {v4, v0}, LX/Cju;-><init>(LX/328;)V

    invoke-virtual {v5}, LX/324;->AYf()LX/2VX;

    move-result-object v3

    invoke-virtual {v5}, LX/324;->AhL()I

    move-result v2

    new-instance v0, LX/Cjr;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Cjr;-><init>(Landroid/content/Context;LX/Cju;LX/2VX;I)V

    return-object v0

    :pswitch_9
    invoke-virtual {v4}, LX/3BI;->AYf()LX/2VX;

    move-result-object v3

    invoke-virtual {v4}, LX/3BI;->AhL()I

    move-result v2

    new-instance v0, LX/CSb;

    invoke-direct {v0, v1, v3, v2, v8}, LX/CSb;-><init>(Landroid/content/Context;LX/2VX;IZ)V

    return-object v0

    :pswitch_a
    invoke-virtual {v4}, LX/3BI;->AYf()LX/2VX;

    move-result-object v3

    invoke-virtual {v4}, LX/3BI;->AhL()I

    move-result v2

    new-instance v0, LX/CSd;

    invoke-direct {v0, v1, v3, v2, v8}, LX/CSd;-><init>(Landroid/content/Context;LX/2VX;IZ)V

    return-object v0

    :pswitch_b
    check-cast v0, LX/CdQ;

    iget-object v5, v0, LX/CdQ;->A04:Ljava/lang/String;

    iget v4, v0, LX/CdQ;->A01:I

    iget v3, v0, LX/CdQ;->A03:I

    iget v2, v0, LX/CdQ;->A02:I

    iget v0, v0, LX/CdQ;->A00:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/Cd1;

    invoke-direct {v0, v5, v1}, LX/Cd1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object v0

    :pswitch_c
    check-cast v0, LX/CSI;

    new-instance v2, LX/CSK;

    invoke-direct {v2, v1, v0}, LX/CSK;-><init>(Landroid/content/Context;LX/CSI;)V

    return-object v2

    :pswitch_d
    check-cast v0, LX/CPL;

    new-instance v2, LX/CPJ;

    invoke-direct {v2, v1, v0}, LX/CPJ;-><init>(Landroid/content/Context;LX/CPL;)V

    return-object v2

    :pswitch_e
    check-cast v0, LX/CWb;

    iget-object v7, v0, LX/CWb;->A04:Ljava/lang/String;

    iget v6, v0, LX/CWb;->A01:I

    iget v5, v0, LX/CWb;->A00:I

    iget-boolean v4, v0, LX/CWb;->A05:Z

    iget v3, v0, LX/CWb;->A02:I

    new-instance v2, LX/CKe;

    move-object v8, v2

    move-object v9, v1

    move-object v10, v7

    move v11, v6

    move v12, v5

    move v13, v4

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/CKe;-><init>(Landroid/content/Context;Ljava/lang/String;IIZI)V

    iget-object v0, v0, LX/CWb;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/CKe;->A01(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    check-cast v0, LX/Cd9;

    iget-object v3, v0, LX/Cd9;->A00:LX/510;

    invoke-static {v1, v2, v3}, LX/54M;->A00(Landroid/content/Context;LX/0VA;LX/510;)LX/54M;

    move-result-object v1

    invoke-static {v1, v0}, LX/Cdg;->A03(LX/54M;LX/54b;)V

    return-object v1

    :pswitch_10
    check-cast v0, LX/54a;

    sget-object v5, LX/510;->A0n:LX/510;

    iget-wide v3, v0, LX/54a;->A00:J

    invoke-static {v2, v1, v5, v3, v4}, LX/54J;->A00(LX/0VA;Landroid/content/Context;LX/510;J)LX/54M;

    move-result-object v1

    invoke-static {v1, v0}, LX/Cdg;->A03(LX/54M;LX/54b;)V

    return-object v1

    :pswitch_11
    check-cast v0, LX/CdC;

    iget v3, v0, LX/CdC;->A00:I

    invoke-static {v2, v1, v3}, LX/CdD;->A01(LX/0VA;Landroid/content/Context;I)LX/54M;

    move-result-object v1

    invoke-static {v1, v0}, LX/Cdg;->A03(LX/54M;LX/54b;)V

    return-object v1

    :pswitch_12
    check-cast v0, LX/Cd8;

    iget-object v3, v0, LX/Cd8;->A00:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CdQ;

    invoke-static {v1, v3, v8, v2, v6}, LX/Cdg;->A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, LX/54M;

    invoke-direct {v3, v2, v1, v5}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, LX/Cd8;

    invoke-direct {v1, v7}, LX/Cd8;-><init>(Ljava/util/List;)V

    iput-object v1, v3, LX/54M;->A03:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/Cdg;->A03(LX/54M;LX/54b;)V

    return-object v3

    :pswitch_13
    check-cast v0, LX/Cdq;

    iget-object v4, v0, LX/Cdq;->A0A:LX/CgD;

    iget-object v3, v4, LX/CgD;->A00:Ljava/lang/String;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/CgD;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v20

    iget-object v3, v4, LX/CgD;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v6, 0x0

    :cond_5
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cg7;

    iget v3, v4, LX/Cg7;->A02:I

    move/from16 v18, v3

    iget v3, v4, LX/Cg7;->A00:I

    move/from16 v17, v3

    iget v3, v4, LX/Cg7;->A01:I

    move/from16 p4, v3

    if-ltz v18, :cond_5

    if-ltz v17, :cond_5

    iget-object v3, v4, LX/Cg7;->A03:Ljava/lang/Integer;

    move-object/from16 p3, v3

    :try_start_0
    iget-object v4, v4, LX/Cg7;->A04:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    :pswitch_14
    goto/16 :goto_8

    :pswitch_15
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/CeG;->parseFromJson(LX/0oL;)LX/CeH;

    move-result-object v3

    iget v3, v3, LX/CeH;->A00:F

    new-instance v9, LX/CeP;

    invoke-direct {v9, v3}, LX/CeP;-><init>(F)V

    goto/16 :goto_7

    :pswitch_16
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/Ce7;->parseFromJson(LX/0oL;)LX/Ce8;

    move-result-object v4

    iget-object v3, v4, LX/Ce8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    if-eqz v3, :cond_c

    invoke-static {v1, v3}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v3

    new-instance v9, LX/Ce9;

    invoke-direct {v9, v1, v3}, LX/Ce9;-><init>(Landroid/content/Context;LX/Cfk;)V

    iget-boolean v3, v4, LX/Ce8;->A01:Z

    iput-boolean v3, v9, LX/Ce9;->A00:Z

    goto/16 :goto_7

    :pswitch_17
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/Ce6;->parseFromJson(LX/0oL;)LX/Ce5;

    move-result-object v3

    new-instance v9, LX/Ce4;

    invoke-direct {v9}, LX/Ce4;-><init>()V

    iget v4, v3, LX/Ce5;->A01:I

    iget v3, v3, LX/Ce5;->A00:I

    invoke-virtual {v9, v4, v3}, LX/Ce4;->C6H(II)V

    goto/16 :goto_7

    :pswitch_18
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/Cds;->parseFromJson(LX/0oL;)LX/Cdt;

    move-result-object v11

    iget v12, v11, LX/Cdt;->A00:F

    iget-object v3, v11, LX/Cdt;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x2

    filled-new-array {v3, v13}, [I

    move-result-object v4

    const-class v3, F

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[F

    const/4 v14, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object v3, v11, LX/Cdt;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_6

    iget-object v3, v11, LX/Cdt;->A03:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cgc;

    new-array v4, v13, [F

    iget v3, v8, LX/Cgc;->A00:F

    aput v3, v4, v14

    iget v3, v8, LX/Cgc;->A01:F

    aput v3, v4, v5

    aput-object v4, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    new-instance v9, LX/CeA;

    invoke-direct {v9, v1, v12, v10}, LX/CeA;-><init>(Landroid/content/Context;F[[F)V

    iget v4, v11, LX/Cdt;->A02:I

    iget v3, v11, LX/Cdt;->A01:I

    invoke-virtual {v9, v4, v3}, LX/CeA;->C6H(II)V

    goto/16 :goto_7

    :pswitch_19
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/Cf6;->parseFromJson(LX/0oL;)LX/Cf5;

    move-result-object v12

    iget v11, v12, LX/Cf5;->A01:F

    iget-object v3, v12, LX/Cf5;->A06:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v8, v12, LX/Cf5;->A07:Z

    iget v4, v12, LX/Cf5;->A02:F

    iget v3, v12, LX/Cf5;->A00:F

    new-instance v9, LX/Cew;

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 p0, v8

    move/from16 p1, v4

    move/from16 p2, v3

    invoke-direct/range {v21 .. v27}, LX/Cew;-><init>(Landroid/content/Context;FLjava/util/ArrayList;ZFF)V

    iget-object v3, v12, LX/Cf5;->A05:LX/3Rg;

    invoke-virtual {v9, v3}, LX/Cew;->CCQ(LX/3Rg;)V

    iget v4, v12, LX/Cf5;->A04:I

    iget v3, v12, LX/Cf5;->A03:I

    invoke-virtual {v9, v4, v3}, LX/Cew;->C6H(II)V

    goto/16 :goto_7

    :pswitch_1a
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/CeI;->parseFromJson(LX/0oL;)LX/CeJ;

    move-result-object v3

    new-instance v9, LX/Cex;

    invoke-direct {v9, v1}, LX/Cex;-><init>(Landroid/content/Context;)V

    iget v3, v3, LX/CeJ;->A00:I

    invoke-virtual {v9, v3, v3}, LX/Cex;->C6H(II)V

    goto/16 :goto_7

    :pswitch_1b
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/Cdu;->parseFromJson(LX/0oL;)LX/Cdi;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v11, LX/Cdi;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cfv;

    iget v10, v3, LX/Cfv;->A01:I

    iget v9, v3, LX/Cfv;->A03:I

    iget v8, v3, LX/Cfv;->A02:I

    iget v4, v3, LX/Cfv;->A00:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v9, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/CeC;

    invoke-direct {v9, v1, v3}, LX/CeC;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget v3, v11, LX/Cdi;->A00:I

    invoke-virtual {v9, v3, v3}, LX/CeC;->C6H(II)V

    goto/16 :goto_7

    :pswitch_1c
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/CfI;->parseFromJson(LX/0oL;)LX/CfA;

    move-result-object v8

    iget-object v4, v8, LX/CfA;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/Cf1;

    invoke-direct {v9, v3}, LX/Cf1;-><init>(Ljava/util/ArrayList;)V

    iget v4, v8, LX/CfA;->A01:I

    iget v3, v8, LX/CfA;->A00:I

    invoke-virtual {v9, v4, v3}, LX/Cf1;->C6H(II)V

    goto/16 :goto_7

    :pswitch_1d
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/CfJ;->parseFromJson(LX/0oL;)LX/CfC;

    move-result-object v8

    iget-object v4, v8, LX/CfC;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/Cec;

    invoke-direct {v9, v3}, LX/Cec;-><init>(Ljava/util/ArrayList;)V

    iget v3, v8, LX/CfC;->A00:I

    invoke-virtual {v9, v3, v3}, LX/Cec;->C6H(II)V

    goto/16 :goto_7

    :pswitch_1e
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/Cdn;->parseFromJson(LX/0oL;)LX/Cdm;

    move-result-object v8

    iget-object v3, v8, LX/Cdm;->A02:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v8, LX/Cdm;->A03:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "firstLayerBackgrounds"

    invoke-static {v9, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secondLayerBackgrounds"

    invoke-static {v11, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v12, "model.background"

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ce2;

    iget v3, v13, LX/Ce2;->A01:F

    move/from16 v22, v3

    iget v15, v13, LX/Ce2;->A04:F

    iget v14, v13, LX/Ce2;->A02:F

    iget v3, v13, LX/Ce2;->A00:F

    new-instance v9, Landroid/graphics/RectF;

    move-object/from16 v21, v9

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 p0, v3

    invoke-direct/range {v21 .. v25}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v13, LX/Ce2;->A03:F

    iget-object v3, v13, LX/Ce2;->A05:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    iget-boolean v13, v13, LX/Ce2;->A06:Z

    new-instance v3, LX/CeX;

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 p1, v13

    invoke-direct/range {v21 .. v26}, LX/CeX;-><init>(Landroid/graphics/RectF;FDZ)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ce2;

    iget v15, v9, LX/Ce2;->A01:F

    iget v14, v9, LX/Ce2;->A04:F

    iget v11, v9, LX/Ce2;->A02:F

    iget v3, v9, LX/Ce2;->A00:F

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v15, v14, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v13, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v9, LX/Ce2;->A03:F

    iget-object v3, v9, LX/Ce2;->A05:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    iget-boolean v9, v9, LX/Ce2;->A06:Z

    new-instance v3, LX/CeX;

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move/from16 v23, v11

    move/from16 p1, v9

    invoke-direct/range {v21 .. v26}, LX/CeX;-><init>(Landroid/graphics/RectF;FDZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v9, LX/CeU;

    invoke-direct {v9, v10, v4}, LX/CeU;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget v4, v8, LX/Cdm;->A01:I

    iget v3, v8, LX/Cdm;->A00:I

    invoke-virtual {v9, v4, v3}, LX/CeU;->C6H(II)V

    goto/16 :goto_7

    :pswitch_1f
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/CfE;->parseFromJson(LX/0oL;)LX/Cf7;

    move-result-object v10

    iget v8, v10, LX/Cf7;->A00:F

    iget-object v4, v10, LX/Cf7;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/Ced;

    invoke-direct {v9, v8, v3}, LX/Ced;-><init>(FLjava/util/ArrayList;)V

    iget v3, v10, LX/Cf7;->A01:I

    invoke-virtual {v9, v3, v3}, LX/Ced;->C6H(II)V

    goto :goto_7

    :pswitch_20
    new-instance v9, LX/CeO;

    invoke-direct {v9}, LX/CeO;-><init>()V

    goto :goto_7

    :pswitch_21
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/CeK;->parseFromJson(LX/0oL;)LX/CeN;

    move-result-object v3

    iget-object v3, v3, LX/CeN;->A01:Lcom/instagram/ui/text/TextColors;

    new-instance v9, LX/4W2;

    invoke-direct {v9, v1, v3}, LX/4W2;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    goto :goto_7

    :pswitch_22
    new-instance v9, LX/BJb;

    invoke-direct {v9}, LX/BJb;-><init>()V

    goto :goto_7

    :pswitch_23
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/CfF;->parseFromJson(LX/0oL;)LX/Cf8;

    move-result-object v3

    iget v8, v3, LX/Cf8;->A01:I

    iget v4, v3, LX/Cf8;->A00:F

    iget-object v3, v3, LX/Cf8;->A02:Ljava/util/List;

    new-instance v9, LX/3Rd;

    invoke-direct {v9, v8, v4, v3}, LX/3Rd;-><init>(IFLjava/util/List;)V

    goto :goto_7

    :pswitch_24
    sget-object v3, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v3, v4}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v3

    invoke-virtual {v3}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v3}, LX/Cdo;->parseFromJson(LX/0oL;)LX/Cdp;

    move-result-object v10

    iget-object v3, v10, LX/Cdp;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_a

    iget-object v3, v10, LX/Cdp;->A01:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iget-object v3, v10, LX/Cdp;->A00:Ljava/lang/Integer;

    new-instance v9, LX/CfK;

    invoke-direct {v9, v8, v3}, LX/CfK;-><init>([ILjava/lang/Integer;)V

    goto :goto_7

    :pswitch_25
    new-instance v9, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v9}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    instance-of v3, v9, LX/Ce9;

    if-eqz v3, :cond_b

    move-object v3, v9

    check-cast v3, LX/Ce9;

    iget-object v6, v3, LX/Ce9;->A01:LX/Cfk;

    invoke-static {v6, v7}, LX/Cfr;->A01(LX/Cfk;Landroid/text/Spannable;)V

    :cond_b
    move/from16 v4, v18

    move/from16 v3, v20

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v4, v17

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v3, p4

    invoke-virtual {v7, v9, v8, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_c
    :try_start_1
    const-string v1, "[createTextFormatFromMetadataModel] TextFormatName is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "[createTextFormatFromMetadataModel] context is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_8
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static/range {p3 .. p3}, LX/CgT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Unsupported SpanMetadataModelType: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v6, :cond_f

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v4, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "precapture_text_format_id"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1, v3}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v6

    :cond_f
    :goto_9
    iget v4, v0, LX/Cdq;->A06:I

    iget-boolean v2, v0, LX/Cdq;->A0D:Z

    if-eqz v2, :cond_11

    const/16 v2, 0x9

    new-array v8, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "classic_v2"

    aput-object v2, v8, v3

    const-string v2, "modern_v2"

    aput-object v2, v8, v5

    const/4 v3, 0x2

    const-string v2, "neon_v2"

    aput-object v2, v8, v3

    const/4 v3, 0x3

    const-string v2, "typewriter_v2"

    aput-object v2, v8, v3

    const/4 v3, 0x4

    const-string v2, "strong_v2"

    aput-object v2, v8, v3

    const/4 v3, 0x5

    const-string v2, "meme"

    aput-object v2, v8, v3

    const/4 v3, 0x6

    const-string v2, "elegant"

    aput-object v2, v8, v3

    const/4 v3, 0x7

    const-string v2, "directional"

    aput-object v2, v8, v3

    const/16 v3, 0x8

    const-string v2, "literature"

    aput-object v2, v8, v3

    invoke-static {v8}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v6, LX/Cfk;->A07:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v6, v4}, LX/CeD;->A00(Landroid/content/Context;LX/Cfk;I)LX/CdV;

    move-result-object v2

    :goto_a
    iget-object v3, v0, LX/Cdq;->A09:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget v4, v0, LX/Cdq;->A03:F

    iget v3, v0, LX/Cdq;->A04:F

    invoke-virtual {v2, v4, v3}, LX/3Qc;->A09(FF)V

    iget v3, v0, LX/Cdq;->A07:I

    invoke-virtual {v2, v3}, LX/3Qc;->A0C(I)V

    iget v3, v0, LX/Cdq;->A05:F

    invoke-virtual {v2, v3}, LX/3Qc;->A07(F)V

    iget-object v3, v0, LX/Cdq;->A0B:LX/CgG;

    if-eqz v3, :cond_10

    iget v6, v3, LX/CgG;->A02:F

    iget v5, v3, LX/CgG;->A00:F

    iget v4, v3, LX/CgG;->A01:F

    iget v3, v3, LX/CgG;->A03:I

    invoke-virtual {v2, v6, v5, v4, v3}, LX/3Qc;->A0A(FFFI)V

    :cond_10
    iget v3, v0, LX/Cdq;->A01:F

    iget v0, v0, LX/Cdq;->A02:F

    invoke-virtual {v2, v3, v0}, LX/3Qc;->A08(FF)V

    invoke-static {v1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0I:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0F(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v7}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    return-object v2

    :cond_11
    new-instance v2, LX/3Qc;

    invoke-direct {v2, v1, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    goto :goto_a

    :cond_12
    const-string v2, "classic"

    invoke-static {v1, v2}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v6

    goto/16 :goto_9

    :pswitch_26
    check-cast v0, LX/CWK;

    iget-object v4, v0, LX/CWK;->A02:Lcom/instagram/common/gallery/Medium;

    iget v3, v0, LX/CWK;->A01:I

    iget v2, v0, LX/CWK;->A00:I

    new-instance v0, LX/CP3;

    invoke-direct {v0, v1, v4, v3, v2}, LX/CP3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;II)V

    return-object v0

    :pswitch_27
    check-cast v0, LX/CWN;

    iget-object v1, v0, LX/CWN;->A04:Lcom/instagram/common/gallery/Medium;

    iget v2, v0, LX/CWN;->A03:I

    iget v3, v0, LX/CWN;->A02:I

    iget v4, v0, LX/CWN;->A00:F

    iget v5, v0, LX/CWN;->A01:F

    iget-boolean v6, v0, LX/CWN;->A05:Z

    iget-boolean v7, v0, LX/CWN;->A06:Z

    new-instance v0, LX/DAT;

    invoke-direct/range {v0 .. v7}, LX/DAT;-><init>(Lcom/instagram/common/gallery/Medium;IIFFZZ)V

    return-object v0

    :pswitch_28
    check-cast v0, LX/2Zu;

    new-instance v2, LX/CVD;

    invoke-direct {v2, v1, v0}, LX/CVD;-><init>(Landroid/content/Context;LX/2Zu;)V

    return-object v2

    :pswitch_29
    check-cast v0, LX/CUw;

    new-instance v3, LX/CUv;

    invoke-direct {v3, v1, v2, v0}, LX/CUv;-><init>(Landroid/content/Context;LX/0VA;LX/CUw;)V

    return-object v3

    :pswitch_2a
    check-cast v0, LX/30k;

    const/4 v3, 0x0

    new-instance v2, LX/CX9;

    invoke-direct {v2, v1, v0, v3, v6}, LX/CX9;-><init>(Landroid/content/Context;LX/30k;ZLjava/lang/String;)V

    iput-boolean v5, v2, LX/CX9;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_2b
    check-cast v0, LX/3Cn;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/3Cn;->A00:LX/3Cw;

    iget-object v3, v3, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v5, v3

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v6

    move v12, v5

    new-instance v7, LX/CXo;

    invoke-direct/range {v7 .. v13}, LX/CXo;-><init>(Landroid/content/Context;LX/0VA;LX/3Cn;Ljava/lang/String;ZZ)V

    return-object v7

    :pswitch_2c
    check-cast v0, LX/2eI;

    new-instance v2, LX/CkX;

    invoke-direct {v2, v1, v0}, LX/CkX;-><init>(Landroid/content/Context;LX/2eI;)V

    iput-boolean v5, v2, LX/CkX;->A02:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_2d
    check-cast v0, LX/CdX;

    iget-object v8, v0, LX/CdX;->A02:Ljava/lang/String;

    iget v9, v0, LX/CdX;->A00:F

    iget v7, v0, LX/CdX;->A01:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070569

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v3, LX/CdK;->A08:[I

    invoke-static {v6, v4, v13, v13, v3}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    new-instance v11, LX/CgR;

    invoke-direct {v11, v1, v7}, LX/CgR;-><init>(Landroid/content/Context;I)V

    int-to-float v12, v13

    invoke-static {v1, v11, v9, v12, v12}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v11, v6}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    const-string v3, "hashtag_sticker_gradient"

    iput-object v3, v11, LX/CgR;->A00:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v1, v13}, LX/CX2;->A04(Landroid/text/Spannable;Landroid/content/Context;I)V

    new-instance v10, LX/CgR;

    invoke-direct {v10, v1, v7}, LX/CgR;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v10, v9, v12, v12}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v10, v3}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    const-string v3, "hashtag_sticker_subtle"

    iput-object v3, v10, LX/CgR;->A00:Ljava/lang/String;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, LX/2F5;->A00:[I

    invoke-static {v6, v4, v13, v13, v3}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    new-instance v4, LX/CgR;

    invoke-direct {v4, v1, v7}, LX/CgR;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v4, v9, v12, v12}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v4, v6}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    const-string v3, "hashtag_sticker_rainbow_gradient"

    iput-object v3, v4, LX/CgR;->A00:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v6, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v11, v6, v3

    aput-object v10, v6, v5

    const/4 v3, 0x2

    aput-object v4, v6, v3

    new-instance v4, LX/54M;

    invoke-direct {v4, v2, v1, v6}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/CdX;

    invoke-direct {v3, v8, v9, v7}, LX/CdX;-><init>(Ljava/lang/String;FI)V

    iput-object v3, v4, LX/54M;->A03:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_13

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/5s8;->A01(LX/0VA;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, LX/54S;

    invoke-direct {v3, v1, v2, v4}, LX/54S;-><init>(Landroid/content/Context;LX/0VA;LX/54M;)V

    invoke-virtual {v4, v3}, LX/54M;->A09(LX/54P;)V

    :cond_13
    invoke-static {v4, v0}, LX/Cdg;->A03(LX/54M;LX/54b;)V

    return-object v4

    :pswitch_2e
    check-cast v0, LX/CdZ;

    iget-object v12, v0, LX/CdZ;->A03:Ljava/lang/String;

    iget v7, v0, LX/CdZ;->A00:F

    iget-object v11, v0, LX/CdZ;->A02:LX/0ot;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070569

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v3, v0, LX/CdZ;->A01:I

    new-instance v10, LX/CgB;

    invoke-direct {v10, v1, v3}, LX/CgB;-><init>(Landroid/content/Context;I)V

    int-to-float v6, v4

    invoke-static {v1, v10, v7, v6, v6}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070569

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, LX/4gT;->A02:[I

    invoke-static {v4, v8, v9, v9, v3}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    invoke-virtual {v10, v4}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iput-object v11, v10, LX/CgB;->A00:LX/0ot;

    const-string v3, "mention_sticker_gradient"

    iput-object v3, v10, LX/CgB;->A01:Ljava/lang/String;

    iget v3, v0, LX/CdZ;->A01:I

    new-instance v9, LX/CgB;

    invoke-direct {v9, v1, v3}, LX/CgB;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v9, v7, v6, v6}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f070569

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4, v1, v3}, LX/CX2;->A04(Landroid/text/Spannable;Landroid/content/Context;I)V

    invoke-virtual {v9, v4}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iput-object v11, v9, LX/CgB;->A00:LX/0ot;

    const-string v3, "mention_sticker_subtle"

    iput-object v3, v9, LX/CgB;->A01:Ljava/lang/String;

    iget v3, v0, LX/CdZ;->A01:I

    new-instance v8, LX/CgB;

    invoke-direct {v8, v1, v3}, LX/CgB;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v8, v7, v6, v6}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f070569

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v3, LX/2F5;->A00:[I

    invoke-static {v6, v7, v4, v4, v3}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    invoke-virtual {v8, v6}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iput-object v11, v8, LX/CgB;->A00:LX/0ot;

    const-string v3, "mention_sticker_rainbow"

    iput-object v3, v8, LX/CgB;->A01:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v10, v4, v3

    aput-object v9, v4, v5

    const/4 v3, 0x2

    aput-object v8, v4, v3

    new-instance v3, LX/54M;

    invoke-direct {v3, v2, v1, v4}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v3, LX/54M;->A03:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/Cdg;->A03(LX/54M;LX/54b;)V

    return-object v3

    :pswitch_2f
    check-cast v0, LX/2q9;

    new-instance v2, LX/Chc;

    invoke-direct {v2, v1, v0}, LX/Chc;-><init>(Landroid/content/Context;LX/2q9;)V

    iput-boolean v5, v2, LX/Chc;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_30
    check-cast v0, LX/CdT;

    iget-object v3, v0, LX/CdT;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v2, v1, v3}, LX/CdU;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/model/venue/Venue;)LX/54M;

    move-result-object v1

    invoke-static {v1, v0}, LX/Cdg;->A03(LX/54M;LX/54b;)V

    return-object v1

    :pswitch_31
    const/4 v6, 0x0

    check-cast v0, LX/Cdy;

    iget-object v5, v0, LX/Cdy;->A06:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget v4, v0, LX/Cdy;->A01:F

    iget v3, v0, LX/Cdy;->A03:I

    iget v2, v0, LX/Cdy;->A04:I

    new-instance v6, LX/Ciy;

    invoke-direct {v6, v5, v4, v3, v2}, LX/Ciy;-><init>(Ljava/lang/String;FII)V

    :cond_14
    iget-object v5, v0, LX/Cdy;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/Cdy;->A07:Ljava/lang/String;

    iget v3, v0, LX/Cdy;->A00:F

    iget v0, v0, LX/Cdy;->A02:F

    new-instance v2, LX/ChE;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move v11, v3

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/ChE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v6, v2, LX/ChE;->A09:LX/Ciy;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ChE;->A0E:Z

    new-instance v0, LX/ChA;

    invoke-direct {v0, v2}, LX/ChA;-><init>(LX/ChE;)V

    return-object v0

    :pswitch_32
    check-cast v0, LX/Cgq;

    new-instance v2, LX/ChU;

    invoke-direct {v2, v1, v0}, LX/ChU;-><init>(Landroid/content/Context;LX/Cgq;)V

    return-object v2

    :pswitch_33
    check-cast v0, LX/Cdb;

    iget-object v3, v0, LX/Cdb;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v2

    new-instance v8, LX/CWo;

    invoke-direct {v8, v1, v3, v2}, LX/CWo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, v8, LX/CWo;->A00:LX/Cdb;

    iget-object v2, v8, LX/CWo;->A04:LX/3Qc;

    iget-object v1, v0, LX/Cdb;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v7, v8, LX/CWo;->A03:LX/CVV;

    const/4 v1, 0x2

    new-array v6, v1, [I

    iget-object v4, v0, LX/Cdb;->A03:Ljava/lang/String;

    sget-object v3, LX/Cdb;->A06:[I

    const/4 v2, 0x0

    aget v1, v3, v2

    invoke-static {v4, v1}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v1

    aput v1, v6, v2

    iget-object v1, v0, LX/Cdb;->A02:Ljava/lang/String;

    aget v0, v3, v5

    invoke-static {v1, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v0

    aput v0, v6, v5

    invoke-virtual {v7, v6}, LX/CVV;->A08([I)V

    return-object v8

    :pswitch_34
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    new-instance v6, LX/CUu;

    invoke-direct {v6, v1, v0}, LX/CUu;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    new-instance v4, LX/AXD;

    invoke-direct {v4, v1, v0}, LX/AXD;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v6, v3, v0

    aput-object v4, v3, v5

    new-instance v0, LX/54M;

    invoke-direct {v0, v2, v1, v3}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_35
    check-cast v0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    invoke-static {v2, v1}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070569

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v10, v3

    sget-object v12, LX/CX7;->A02:[I

    move-object v8, v2

    move-object v9, v1

    move-object v11, v0

    move-object v13, v6

    new-instance v7, LX/CX3;

    invoke-direct/range {v7 .. v13}, LX/CX3;-><init>(LX/0VA;Landroid/content/Context;ILcom/instagram/reels/challenge/model/ChallengeStickerModel;[ILjava/lang/String;)V

    return-object v7

    :pswitch_36
    check-cast v0, LX/CWE;

    new-instance v2, LX/CVS;

    invoke-direct {v2, v1, v0}, LX/CVS;-><init>(Landroid/content/Context;LX/CWE;)V

    return-object v2

    :pswitch_37
    check-cast v0, LX/Cdh;

    iget-object v10, v0, LX/Cdh;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/Cdh;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/Cdh;->A07:Ljava/lang/String;

    iget v7, v0, LX/Cdh;->A00:F

    iget v5, v0, LX/Cdh;->A02:I

    iget v4, v0, LX/Cdh;->A05:I

    iget v3, v0, LX/Cdh;->A01:I

    new-instance v6, LX/64u;

    invoke-direct {v6, v5, v4, v3}, LX/64u;-><init>(III)V

    iget v5, v0, LX/Cdh;->A03:I

    iget v4, v0, LX/Cdh;->A04:I

    iget-boolean v3, v0, LX/Cdh;->A0A:Z

    iget-object v0, v0, LX/Cdh;->A06:LX/CPH;

    const/16 v23, 0x0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v0

    new-instance v11, LX/Chf;

    invoke-direct/range {v11 .. v23}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLX/64u;IIZLX/CPH;LX/CP4;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_37
        :pswitch_35
        :pswitch_d
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_10
        :pswitch_33
        :pswitch_29
        :pswitch_26
        :pswitch_32
        :pswitch_2d
        :pswitch_c
        :pswitch_11
        :pswitch_0
        :pswitch_30
        :pswitch_2
        :pswitch_2e
        :pswitch_1
        :pswitch_31
        :pswitch_28
        :pswitch_2f
        :pswitch_12
        :pswitch_2c
        :pswitch_f
        :pswitch_13
        :pswitch_3
        :pswitch_34
        :pswitch_27
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/2Zq;Ljava/lang/String;LX/4eE;Z)LX/4ng;
    .locals 3

    instance-of v0, p1, LX/325;

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, LX/Cdg;->A02(Ljava/lang/String;Z)LX/4ng;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/2Zq;->AkD()LX/CWD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unsupported Sticker Model of Type: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, v2, LX/4pd;->A0B:Z

    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/4PW;

    invoke-direct {v0, p0, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v2, LX/4pd;->A06:LX/4eE;

    iput-boolean p1, v2, LX/4pd;->A0C:Z

    goto :goto_0

    :pswitch_2
    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4pd;->A0B:Z

    iput-boolean v0, v2, LX/4pd;->A0C:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v2, LX/4pd;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v2, LX/4pd;->A02:F

    iput-object p3, v2, LX/4pd;->A06:LX/4eE;

    :goto_0
    iput-object p2, v2, LX/4pd;->A09:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4pd;->A0B:Z

    iput-boolean v0, v2, LX/4pd;->A0C:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v2, LX/4pd;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v2, LX/4pd;->A02:F

    iput-object p3, v2, LX/4pd;->A06:LX/4eE;

    iput-object p2, v2, LX/4pd;->A09:Ljava/lang/Object;

    check-cast p1, LX/CUw;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9mW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/CUw;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4pd;->A0L:Z

    :cond_1
    :goto_1
    new-instance v0, LX/4ng;

    invoke-direct {v0, v2}, LX/4ng;-><init>(LX/4pd;)V

    return-object v0

    :pswitch_4
    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v1, LX/4pd;->A01:F

    goto :goto_2

    :pswitch_5
    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v1, LX/4pd;->A01:F

    const v0, 0x3ed9999a    # 0.425f

    iput v0, v1, LX/4pd;->A02:F

    goto :goto_2

    :pswitch_6
    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4pd;->A0H:Z

    iput-boolean v0, v1, LX/4pd;->A0E:Z

    iput-boolean v0, v1, LX/4pd;->A0G:Z

    iput-boolean v0, v1, LX/4pd;->A0F:Z

    iput-boolean v0, v1, LX/4pd;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    invoke-static {p0}, LX/CUj;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/4pd;->A04:F

    iput-object p3, v1, LX/4pd;->A06:LX/4eE;

    goto :goto_3

    :pswitch_7
    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0B:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v1, LX/4pd;->A01:F

    const v0, 0x3ed9999a    # 0.425f

    iput v0, v1, LX/4pd;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4pd;->A0C:Z

    :goto_2
    iput-object p2, v1, LX/4pd;->A09:Ljava/lang/Object;

    :goto_3
    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/4pd;)V

    return-object v0

    :pswitch_8
    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LX/4pd;

    invoke-direct {p1}, LX/4pd;-><init>()V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const p0, 0x800033

    int-to-float v2, v1

    int-to-float v1, v0

    new-instance v0, LX/Ci0;

    invoke-direct {v0, p0, v2, v1}, LX/Ci0;-><init>(IFF)V

    iput-object v0, p1, LX/4pd;->A06:LX/4eE;

    iput-object p2, p1, LX/4pd;->A09:Ljava/lang/Object;

    new-instance v1, LX/4ng;

    invoke-direct {v1, p1}, LX/4ng;-><init>(LX/4pd;)V

    const-string v0, "DrawableConfig.Builder()\u2026Tag(tag)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Z)LX/4ng;
    .locals 5

    new-instance v4, LX/4pd;

    invoke-direct {v4}, LX/4pd;-><init>()V

    const/4 v3, 0x1

    iput v3, v4, LX/4pd;->A05:I

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, LX/Ci0;

    invoke-direct {v0, v2, v1, v1}, LX/Ci0;-><init>(IFF)V

    iput-object v0, v4, LX/4pd;->A06:LX/4eE;

    const v0, 0x3e99999a    # 0.3f

    iput v0, v4, LX/4pd;->A02:F

    if-eqz p1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/4pd;->A08:Ljava/lang/Integer;

    iput-object p0, v4, LX/4pd;->A09:Ljava/lang/Object;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v4, LX/4pd;->A0L:Z

    xor-int/2addr p1, v3

    iput-boolean p1, v4, LX/4pd;->A0B:Z

    new-instance v0, LX/4ng;

    invoke-direct {v0, v4}, LX/4ng;-><init>(LX/4pd;)V

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A03(LX/54M;LX/54b;)V
    .locals 2

    iget v1, p1, LX/54b;->A00:I

    iget-object v0, p0, LX/54M;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/54M;->A08(I)V

    :cond_0
    return-void
.end method
