.class public final LX/CeR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;
    .locals 19

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Could not create text format of name "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextFormatFactory"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v4, 0x7f122853

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    new-instance v7, LX/Cfc;

    invoke-direct {v7}, LX/Cfc;-><init>()V

    sget-object v8, LX/CgE;->A00:LX/CgE;

    sget-object v9, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/CeR;->A01()LX/CeS;

    move-result-object v10

    const-string v1, "classic_v2"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, v5

    new-instance v0, LX/Cfk;

    invoke-direct/range {v0 .. v10}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_0
    const-string v2, "neon_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f122859

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v8, LX/Cg0;

    invoke-direct {v8}, LX/Cg0;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/CeR;->A03()LX/CeS;

    move-result-object v11

    new-instance v0, LX/Cfk;

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_1
    const-string v2, "classic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f122853

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/CeR;->A01()LX/CeS;

    move-result-object v11

    new-instance v0, LX/Cfk;

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_2
    const-string v2, "neon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v5, 0x7f122859

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/CgE;->A01:LX/CgE;

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/CeR;->A03()LX/CeS;

    move-result-object v11

    new-instance v0, LX/Cfk;

    move v4, v3

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_3
    const-string v2, "meme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f122857

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v8, LX/CeE;

    invoke-direct {v8}, LX/CeE;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A1F:Ljava/lang/Integer;

    sget-object v12, LX/Cgb;->A01:LX/Cgb;

    const v13, 0x7f0717c1

    const v14, 0x7f0717cb

    const v15, 0x7f0717df

    const v16, 0x7f0717d6

    const/high16 v17, 0x41000000    # 8.0f

    const v18, 0x3f5eb852    # 0.87f

    const/16 p0, 0x0

    const/16 p1, 0x180

    new-instance v11, LX/CeS;

    invoke-direct/range {v11 .. v20}, LX/CeS;-><init>(LX/Cgb;IIIIFFFI)V

    new-instance v0, LX/Cfk;

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_4
    const-string v2, "strong_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f12285a

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v8, LX/CeF;

    invoke-direct {v8}, LX/CeF;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {}, LX/CeR;->A04()LX/CeS;

    move-result-object v11

    new-instance v0, LX/Cfk;

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_5
    const-string v0, "classic_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "typewriter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f12285b

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v8, LX/Cfz;

    invoke-direct {v8}, LX/Cfz;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/CeR;->A05()LX/CeS;

    move-result-object v11

    new-instance v0, LX/Cfk;

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_7
    const-string v2, "typewriter_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f12285b

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v8, LX/Ceb;

    invoke-direct {v8}, LX/Ceb;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/CeR;->A05()LX/CeS;

    move-result-object v11

    new-instance v0, LX/Cfk;

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_8
    const-string v2, "strong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f12285a

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v8, LX/Cfz;

    invoke-direct {v8}, LX/Cfz;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/CeR;->A04()LX/CeS;

    move-result-object v11

    new-instance v0, LX/Cfk;

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_9
    const-string v2, "modern"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v5, 0x7f122858

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/CgE;->A00:LX/CgE;

    invoke-static {}, LX/CeR;->A02()LX/CeS;

    move-result-object v11

    new-instance v0, LX/Cfk;

    move v4, v3

    move-object v10, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_a
    const-string v2, "directional"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f122854

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    new-instance v8, LX/CfR;

    invoke-direct {v8}, LX/CfR;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A02:Ljava/lang/Integer;

    sget-object v12, LX/Cgb;->A01:LX/Cgb;

    const v13, 0x7f0717be

    const v14, 0x7f0717c8

    const v15, 0x7f0717dc

    const v16, 0x7f0717d3

    const/high16 v17, 0x41000000    # 8.0f

    const v18, 0x3f5eb852    # 0.87f

    const/16 p0, 0x0

    const/16 p1, 0x180

    new-instance v11, LX/CeS;

    invoke-direct/range {v11 .. v20}, LX/CeS;-><init>(LX/Cgb;IIIIFFFI)V

    new-instance v0, LX/Cfk;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_b
    const-string v2, "elegant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f122855

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v8, LX/CeT;

    invoke-direct {v8}, LX/CeT;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A1N:Ljava/lang/Integer;

    sget-object v12, LX/Cgb;->A01:LX/Cgb;

    const v13, 0x7f0717bf

    const v14, 0x7f0717c9

    const v15, 0x7f0717dd

    const v16, 0x7f0717d4

    const/high16 v17, 0x41000000    # 8.0f

    const v18, 0x3f5eb852    # 0.87f

    const/16 p0, 0x0

    const/16 p1, 0x180

    new-instance v11, LX/CeS;

    invoke-direct/range {v11 .. v20}, LX/CeS;-><init>(LX/Cgb;IIIIFFFI)V

    new-instance v0, LX/Cfk;

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_c
    const-string v2, "literature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f122856

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    new-instance v8, LX/CfU;

    invoke-direct {v8}, LX/CfU;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    sget-object v10, LX/002;->A03:Ljava/lang/Integer;

    sget-object v12, LX/Cgb;->A01:LX/Cgb;

    const v13, 0x7f0717c0

    const v14, 0x7f0717ca

    const v15, 0x7f0717de

    const v16, 0x7f0717d5

    const/high16 v17, 0x41000000    # 8.0f

    const v18, 0x3f5eb852    # 0.87f

    const/16 p0, 0x0

    const/16 p1, 0x180

    new-instance v11, LX/CeS;

    invoke-direct/range {v11 .. v20}, LX/CeS;-><init>(LX/Cgb;IIIIFFFI)V

    new-instance v0, LX/Cfk;

    move-object v7, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_d
    const-string v2, "modern_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f122858

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    new-instance v8, LX/Cfb;

    invoke-direct {v8}, LX/Cfb;-><init>()V

    sget-object v9, LX/CgE;->A00:LX/CgE;

    invoke-static {}, LX/CeR;->A02()LX/CeS;

    move-result-object v11

    new-instance v0, LX/Cfk;

    move-object v10, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LX/Cfk;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;Ljava/lang/Integer;LX/Cft;LX/CgE;Ljava/lang/Integer;LX/CeS;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_d
        -0x67ff2aaf -> :sswitch_c
        -0x631faa42 -> :sswitch_b
        -0x6143d016 -> :sswitch_a
        -0x3fb494e1 -> :sswitch_9
        -0x352a8969 -> :sswitch_8
        -0x18677832 -> :sswitch_7
        -0x177e9fd3 -> :sswitch_6
        -0x10c866b7 -> :sswitch_5
        -0x10b1edc -> :sswitch_4
        0x331530 -> :sswitch_3
        0x3389d6 -> :sswitch_2
        0x32e13892 -> :sswitch_1
        0x6d969185 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01()LX/CeS;
    .locals 10

    sget-object v1, LX/Cgb;->A01:LX/Cgb;

    const v2, 0x7f0717bd

    const v3, 0x7f0717c7

    const v4, 0x7f0717db

    const v5, 0x7f0717d2

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x3f5eb852    # 0.87f

    const/4 v8, 0x0

    const/16 v9, 0x180

    new-instance v0, LX/CeS;

    invoke-direct/range {v0 .. v9}, LX/CeS;-><init>(LX/Cgb;IIIIFFFI)V

    return-object v0
.end method

.method public static final A02()LX/CeS;
    .locals 10

    sget-object v1, LX/Cgb;->A01:LX/Cgb;

    const v2, 0x7f0717c2

    const v3, 0x7f0717cc

    const v4, 0x7f0717e0

    const v5, 0x7f0717d7

    const v6, 0x405ccccd    # 3.45f

    const v7, 0x3f4a3d71    # 0.79f

    const/4 v8, 0x0

    const/16 v9, 0x180

    new-instance v0, LX/CeS;

    invoke-direct/range {v0 .. v9}, LX/CeS;-><init>(LX/Cgb;IIIIFFFI)V

    return-object v0
.end method

.method public static final A03()LX/CeS;
    .locals 10

    sget-object v1, LX/Cgb;->A01:LX/Cgb;

    const v2, 0x7f0717c3

    const v3, 0x7f0717cd

    const v4, 0x7f0717e1

    const v5, 0x7f0717d8

    const v6, 0x3fb9999a    # 1.45f

    const v7, 0x3f451eb8    # 0.77f

    const/high16 v8, 0x3f400000    # 0.75f

    const/16 v9, 0x100

    new-instance v0, LX/CeS;

    invoke-direct/range {v0 .. v9}, LX/CeS;-><init>(LX/Cgb;IIIIFFFI)V

    return-object v0
.end method

.method public static final A04()LX/CeS;
    .locals 10

    sget-object v1, LX/Cgb;->A01:LX/Cgb;

    const v2, 0x7f0717c4

    const v3, 0x7f0717ce

    const v4, 0x7f0717e2

    const v5, 0x7f0717d9

    const v6, 0x405ccccd    # 3.45f

    const v7, 0x3f5eb852    # 0.87f

    const/4 v8, 0x0

    const/16 v9, 0x180

    new-instance v0, LX/CeS;

    invoke-direct/range {v0 .. v9}, LX/CeS;-><init>(LX/Cgb;IIIIFFFI)V

    return-object v0
.end method

.method public static final A05()LX/CeS;
    .locals 10

    sget-object v1, LX/Cgb;->A01:LX/Cgb;

    const v2, 0x7f0717c5

    const v3, 0x7f0717cf

    const v4, 0x7f0717e3

    const v5, 0x7f0717da

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x3f5eb852    # 0.87f

    const/4 v8, 0x0

    const/16 v9, 0x180

    new-instance v0, LX/CeS;

    invoke-direct/range {v0 .. v9}, LX/CeS;-><init>(LX/Cgb;IIIIFFFI)V

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/Cfk;

    const-string v0, "classic"

    invoke-static {p0, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "modern"

    invoke-static {p0, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "neon"

    invoke-static {p0, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "typewriter"

    invoke-static {p0, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "strong"

    invoke-static {p0, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
