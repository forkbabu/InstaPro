.class public final LX/GlY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Glb;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GgU;LX/3SQ;)V
    .locals 22

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/GlY;->A01:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v0, v2, LX/GgU;->A02:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableMap;->A05()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/GlY;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/GgU;->A00:LX/3VA;

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    new-instance v4, LX/Glb;

    invoke-direct {v4, v0}, LX/Glb;-><init>(LX/3VA;)V

    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableMap;->A03()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/FIA;

    move-object/from16 v19, v0

    const/4 v8, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/FIA;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->A03()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FIB;

    move-object/from16 v0, v19

    iget-object v12, v0, LX/FIA;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/FIB;->A01:Ljava/lang/String;

    new-instance v10, LX/Gll;

    invoke-direct {v10, v0}, LX/Gll;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/Gld;

    invoke-direct {v9, v4}, LX/Gld;-><init>(LX/Glb;)V

    iget-object v0, v11, LX/FIB;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v17

    const/16 v16, 0x1

    const/4 v14, 0x1

    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GlW;

    instance-of v0, v13, LX/Gl4;

    if-eqz v0, :cond_2

    move-object v1, v13

    check-cast v1, LX/Gl4;

    new-instance v0, LX/Glm;

    invoke-direct {v0}, LX/Glm;-><init>()V

    invoke-virtual {v9, v0, v6}, LX/Gld;->A00(LX/Glr;LX/Gls;)V

    iget v2, v1, LX/Gl4;->A01:F

    iget v1, v1, LX/Gl4;->A00:F

    new-instance v0, LX/Glj;

    invoke-direct {v0, v2, v1}, LX/Glj;-><init>(FF)V

    invoke-virtual {v9, v0, v6}, LX/Gld;->A00(LX/Glr;LX/Gls;)V

    new-instance v0, LX/Glk;

    invoke-direct {v0}, LX/Glk;-><init>()V

    invoke-virtual {v9, v0, v6}, LX/Gld;->A00(LX/Glr;LX/Gls;)V

    iget-object v1, v11, LX/FIB;->A01:Ljava/lang/String;

    new-instance v0, LX/Gll;

    invoke-direct {v0, v1}, LX/Gll;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/Gld;

    invoke-direct {v9, v4}, LX/Gld;-><init>(LX/Glb;)V

    new-instance v10, LX/Glu;

    invoke-direct {v10}, LX/Glu;-><init>()V

    :cond_2
    instance-of v0, v13, LX/GlI;

    if-eqz v0, :cond_5

    move-object v15, v13

    check-cast v15, LX/GlI;

    new-instance v0, LX/Glc;

    invoke-direct {v0, v12}, LX/Glc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v6}, LX/Gld;->A00(LX/Glr;LX/Gls;)V

    iget-object v0, v15, LX/GlI;->A00:Ljava/lang/String;

    new-instance v14, LX/Glh;

    invoke-direct {v14, v0}, LX/Glh;-><init>(Ljava/lang/String;)V

    const-string v1, "on_entry"

    new-instance v2, LX/Gll;

    invoke-direct {v2, v1}, LX/Gll;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Glg;

    invoke-direct {v0, v14, v2}, LX/Glg;-><init>(LX/Glh;LX/Glv;)V

    invoke-virtual {v9, v0, v6}, LX/Gld;->A00(LX/Glr;LX/Gls;)V

    iget-object v0, v15, LX/GlI;->A00:Ljava/lang/String;

    move-object/from16 v14, v21

    invoke-virtual {v14, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FIA;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    xor-int v14, v14, v16

    :cond_5
    instance-of v0, v13, LX/Gl5;

    if-eqz v0, :cond_1

    check-cast v13, LX/Gl5;

    iget-object v2, v13, LX/Gl5;->A00:LX/GlT;

    instance-of v0, v2, LX/Gl6;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/GlT;->A01:Ljava/lang/String;

    const-string v0, "opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/Gl6;

    iget-object v1, v13, LX/Gl5;->A01:Ljava/lang/String;

    new-instance v0, LX/GlZ;

    invoke-direct {v0, v1}, LX/GlZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Glf;

    invoke-direct {v1, v0}, LX/Glf;-><init>(LX/Glr;)V

    new-instance v0, LX/Gls;

    invoke-direct {v0, v2}, LX/Gls;-><init>(LX/Gl6;)V

    invoke-virtual {v9, v1, v0}, LX/Gld;->A00(LX/Glr;LX/Gls;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v14, :cond_7

    move-object/from16 v1, p2

    new-instance v0, LX/Glo;

    invoke-direct {v0, v1}, LX/Glo;-><init>(LX/3SQ;)V

    invoke-virtual {v9, v0, v6}, LX/Gld;->A00(LX/Glr;LX/Gls;)V

    :cond_7
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    if-nez v5, :cond_9

    const/4 v8, 0x1

    :cond_9
    move-object/from16 v0, v19

    iget-object v2, v0, LX/FIA;->A01:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/Gle;

    invoke-direct {v1, v7, v4, v8}, LX/Gle;-><init>(Ljava/util/Map;LX/Glb;Z)V

    iget-object v0, v4, LX/Glb;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v1, "No interactions in interaction group"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v4, LX/Glb;->A01:LX/Gli;

    iget-object v0, v0, LX/Gli;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gla;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gla;->A00:Z

    goto :goto_3

    :cond_c
    iget-object v1, v4, LX/Glb;->A02:LX/Gla;

    new-instance v0, LX/Glt;

    invoke-direct {v0}, LX/Glt;-><init>()V

    invoke-virtual {v1, v0}, LX/Gla;->A00(LX/Glv;)V

    iput-object v4, v3, LX/GlY;->A00:LX/Glb;

    return-void

    :cond_d
    const-string v1, "drawable must be set"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
