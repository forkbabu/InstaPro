.class public final LX/Gkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/GgG;

.field public final synthetic A01:LX/GgN;


# direct methods
.method public constructor <init>(LX/GgG;LX/GgN;)V
    .locals 0

    iput-object p1, p0, LX/Gkj;->A00:LX/GgG;

    iput-object p2, p0, LX/Gkj;->A01:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, LX/Gky;

    move-object/from16 v21, p0

    if-eqz v5, :cond_33

    :try_start_0
    move-object/from16 v0, v21

    iget-object v3, v0, LX/Gkj;->A01:LX/GgN;

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    iget-object v0, v5, LX/Gky;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Gkz;

    iget-object v0, v8, LX/Gkz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v8, LX/Gkz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1d

    new-instance v7, LX/30X;

    invoke-direct {v7}, LX/30X;-><init>()V

    iget-object v0, v8, LX/Gkz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GlC;

    iget-object v0, v1, LX/GlC;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/GlC;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v1, LX/GlC;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/GlC;->A01:Ljava/lang/String;

    new-instance v0, LX/Gg0;

    invoke-direct {v0, v2, v1}, LX/Gg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    iget-object v0, v8, LX/Gkz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GlA;

    iget-object v0, v12, LX/GlA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1c

    new-instance v11, LX/30X;

    invoke-direct {v11}, LX/30X;-><init>()V

    iget-object v0, v12, LX/GlA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/GlB;

    iget-object v0, v15, LX/GlB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1b

    new-instance v14, LX/30X;

    invoke-direct {v14}, LX/30X;-><init>()V

    iget-object v0, v15, LX/GlB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gl1;

    iget-object v0, v9, LX/Gl1;->A00:LX/CFD;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    iget-object v0, v9, LX/Gl1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gl0;

    invoke-static {v0}, LX/Gku;->A00(LX/Gl0;)LX/BOq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_0
    iget-object v0, v9, LX/Gl1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    move-object v0, v9

    :cond_1
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gl0;

    iget-object v2, v10, LX/Gl0;->A01:Ljava/lang/String;

    const-string v1, "start_progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v13, v10, LX/Gl0;->A00:LX/Gkv;

    sget-object v1, LX/Gkv;->A01:LX/Gkv;

    if-ne v13, v1, :cond_2

    iget-object v9, v10, LX/Gl0;->A02:Ljava/lang/String;

    :cond_2
    const-string v1, "end_progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v10, LX/Gl0;->A00:LX/Gkv;

    sget-object v1, LX/Gkv;->A01:LX/Gkv;

    if-ne v2, v1, :cond_1

    iget-object v0, v10, LX/Gl0;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_3
    if-eqz v9, :cond_16

    if-eqz v0, :cond_15
    :try_end_0
    .catch LX/Ggv; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/Gl3; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Ggv; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/Gl3; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Ggv; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/Gl3; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    new-instance v2, LX/Gl4;

    invoke-direct {v2, v1, v0}, LX/Gl4;-><init>(FF)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v9, LX/Gl1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :cond_4
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gl0;

    iget-object v2, v9, LX/Gl0;->A01:Ljava/lang/String;

    const-string v1, "new_state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v9, LX/Gl0;->A00:LX/Gkv;

    sget-object v1, LX/Gkv;->A03:LX/Gkv;

    if-ne v2, v1, :cond_4

    iget-object v0, v9, LX/Gl0;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_17

    new-instance v2, LX/GlI;

    invoke-direct {v2, v0}, LX/GlI;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_2
    iget-object v0, v9, LX/Gl1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    move-object v1, v10

    :cond_6
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gl0;

    iget-object v13, v2, LX/Gl0;->A01:Ljava/lang/String;

    const-string v0, "layer"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v2, LX/Gl0;->A00:LX/Gkv;

    sget-object v0, LX/Gkv;->A03:LX/Gkv;

    if-ne v9, v0, :cond_7

    iget-object v10, v2, LX/Gl0;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_7
    iget-object v9, v2, LX/Gl0;->A02:Ljava/lang/String;

    if-eqz v9, :cond_6

    if-eqz v13, :cond_6

    iget-object v2, v2, LX/Gl0;->A00:LX/Gkv;

    sget-object v0, LX/Gkv;->A02:LX/Gkv;

    if-ne v2, v0, :cond_8
    :try_end_3
    .catch LX/Ggv; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/Gl3; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/Ggv; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/Gl3; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Gl8;

    invoke-direct {v1, v13, v0}, LX/Gl8;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    sget-object v0, LX/Gkv;->A01:LX/Gkv;

    if-ne v2, v0, :cond_9
    :try_end_5
    .catch LX/Ggv; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/Gl3; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Ggv; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/Gl3; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/Gl6;

    invoke-direct {v1, v13, v0}, LX/Gl6;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_9
    sget-object v0, LX/Gkv;->A03:LX/Gkv;

    if-ne v2, v0, :cond_6

    new-instance v1, LX/Gl7;

    invoke-direct {v1, v13, v9}, LX/Gl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-eqz v10, :cond_19

    if-eqz v1, :cond_18

    new-instance v2, LX/Gl5;

    invoke-direct {v2, v10, v1}, LX/Gl5;-><init>(Ljava/lang/String;LX/GlT;)V

    goto :goto_9

    :cond_b
    iget-object v0, v9, LX/Gl1;->A00:LX/CFD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/Gkw;

    invoke-direct {v2, v1, v0}, LX/Gkw;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    :goto_9
    invoke-virtual {v14, v2}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    iget-object v2, v15, LX/GlB;->A00:Ljava/lang/String;

    invoke-virtual {v14}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/FIB;

    invoke-direct {v0, v2, v1}, LX/FIB;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v11, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    iget-object v2, v12, LX/GlA;->A00:Ljava/lang/String;

    invoke-virtual {v11}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/FIA;

    invoke-direct {v0, v2, v1}, LX/FIA;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v8, LX/Gkz;->A00:LX/GAP;

    new-instance v9, LX/30X;

    invoke-direct {v9}, LX/30X;-><init>()V

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/GAP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAN;
    :try_end_7
    .catch LX/Ggv; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/Gl3; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v10, v0, LX/GAN;->A02:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v2, v0, LX/GAN;->A01:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v0, LX/GAN;->A00:LX/GAL;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BOp;

    invoke-direct {v0, v10, v2, v1}, LX/BOp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string v1, "Showreel Native Visible Layer type is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Showreel Native Visible Layer name is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Showreel Native Visible Layer tag is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch LX/Gl3; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/Ggv; {:try_start_8 .. :try_end_8} :catch_5

    :catch_0
    :try_start_9
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "Document model metadata parse error"

    invoke-interface {v3, v2, v0, v1}, LX/GgN;->Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, LX/GgP;

    invoke-direct {v13, v0}, LX/GgP;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v9, v8, LX/Gkz;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/Gkz;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v8, LX/Gg6;

    invoke-direct/range {v8 .. v13}, LX/Gg6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/GgP;)V

    invoke-virtual {v4, v8}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string v1, "Showreel Native Bitmap uri is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Showreel Native Bitmap name is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "end progress is not a valid Float in PLAY DocumentAction"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    const-string v1, "start progress is not a valid Float in PLAY DocumentAction"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "end progress is null in PLAY DocumentAction"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "start progress is null in PLAY DocumentAction"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "State is null in CHANGE_STATE DocumentAction"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    const-string v1, "Value is not a valid Integer in MUTATE_PROPERTY DocumentAction"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    const-string v1, "Value is not a valid Float in MUTATE_PROPERTY DocumentAction"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Property is null in MUTATE_PROPERTY DocumentAction"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Layer is null in MUTATE_PROPERTY DocumentAction"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Showreel Native Document Action Type is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Showreel Native Event Action name is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Showreel Native Document state name is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Showreel Native Keyframes Document is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "Showreel Native Document name is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v7, LX/30X;

    invoke-direct {v7}, LX/30X;-><init>()V

    iget-object v0, v5, LX/Gky;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gl9;

    iget-object v0, v9, LX/Gl9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2e

    new-instance v8, LX/30X;

    invoke-direct {v8}, LX/30X;-><init>()V

    iget-object v0, v9, LX/Gl9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gl2;

    iget-object v0, v2, LX/Gl2;->A00:LX/Aut;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    iget-object v0, v2, LX/Gl2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gl0;

    invoke-static {v0}, LX/Gku;->A00(LX/Gl0;)LX/BOq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_4
    new-instance v1, LX/GlE;

    invoke-direct {v1}, LX/GlE;-><init>()V

    goto/16 :goto_11

    :pswitch_5
    new-instance v1, LX/GlF;

    invoke-direct {v1}, LX/GlF;-><init>()V

    goto/16 :goto_11

    :pswitch_6
    iget-object v0, v2, LX/Gl2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_20
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gl0;

    iget-object v2, v3, LX/Gl0;->A01:Ljava/lang/String;

    const-string v1, "document"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v2, v3, LX/Gl0;->A00:LX/Gkv;

    sget-object v1, LX/Gkv;->A03:LX/Gkv;

    if-ne v2, v1, :cond_20

    iget-object v0, v3, LX/Gl0;->A02:Ljava/lang/String;

    goto :goto_e

    :cond_21
    if-eqz v0, :cond_29

    new-instance v1, LX/GlQ;

    invoke-direct {v1, v0}, LX/GlQ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_7
    new-instance v1, LX/GlH;

    invoke-direct {v1}, LX/GlH;-><init>()V

    goto/16 :goto_11

    :pswitch_8
    iget-object v0, v2, LX/Gl2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_22
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gl0;

    iget-object v2, v3, LX/Gl0;->A01:Ljava/lang/String;

    const-string v1, "event_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v2, v3, LX/Gl0;->A00:LX/Gkv;

    sget-object v1, LX/Gkv;->A03:LX/Gkv;

    if-ne v2, v1, :cond_22

    iget-object v0, v3, LX/Gl0;->A02:Ljava/lang/String;

    goto :goto_f

    :cond_23
    if-eqz v0, :cond_2a

    new-instance v1, LX/GlJ;

    invoke-direct {v1, v0}, LX/GlJ;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_9
    iget-object v0, v2, LX/Gl2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    move-object v0, v3

    :cond_24
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gl0;

    iget-object v10, v6, LX/Gl0;->A01:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v2, v6, LX/Gl0;->A00:LX/Gkv;

    sget-object v1, LX/Gkv;->A03:LX/Gkv;

    if-ne v2, v1, :cond_25

    iget-object v3, v6, LX/Gl0;->A02:Ljava/lang/String;

    :cond_25
    const-string v1, "value"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v6, LX/Gl0;->A00:LX/Gkv;

    sget-object v1, LX/Gkv;->A03:LX/Gkv;

    if-ne v2, v1, :cond_24

    iget-object v0, v6, LX/Gl0;->A02:Ljava/lang/String;

    goto :goto_10

    :cond_26
    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2b

    new-instance v1, LX/GlG;

    invoke-direct {v1, v3, v0}, LX/GlG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    iget-object v0, v2, LX/Gl2;->A00:LX/Aut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/Gkx;

    invoke-direct {v1, v2, v0}, LX/Gkx;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    :goto_11
    invoke-virtual {v8, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_28
    iget-object v2, v9, LX/Gl9;->A00:Ljava/lang/String;

    invoke-virtual {v8}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/Ggm;

    invoke-direct {v0, v2, v1}, LX/Ggm;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_29
    const-string v1, "Document name is null in LAUNCH_DOCUMENT Action"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v1, "Event name is null in SEND_DOCUMENT_EVENT Action"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v1, "Value is null in LAUNCH_NATIVE_VIEW Action"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "Type is null in LAUNCH_NATIVE_VIEW Action"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string v1, "Showreel Native Action Parameter type is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v1, "Showreel Native Action Parameter name is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    iget-object v0, v5, LX/Gky;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GlD;

    iget-object v2, v0, LX/GlD;->A00:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v1, v0, LX/GlD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_30

    new-instance v0, LX/Gh9;

    invoke-direct {v0, v2, v1}, LX/Gh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_12

    :cond_30
    const-string v1, "Showreel Native Additional Part template is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v1, "Showreel Native Additional Part name is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget v0, v5, LX/Gky;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/GgM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/GgM;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_33
    new-instance v0, LX/Ggv;

    invoke-direct {v0}, LX/Ggv;-><init>()V

    throw v0
    :try_end_9
    .catch LX/Ggv; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/Gl3; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v1

    move-object/from16 v0, v21

    iget-object v0, v0, LX/Gkj;->A01:LX/GgN;

    invoke-interface {v0, v1}, LX/GgN;->BIG(Ljava/lang/Throwable;)V

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v1}, LX/Ggr;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method
