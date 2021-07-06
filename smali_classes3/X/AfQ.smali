.class public final LX/AfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Afr;


# direct methods
.method public constructor <init>(LX/Afr;)V
    .locals 0

    iput-object p1, p0, LX/AfQ;->A00:LX/Afr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/AfV;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AfQ;->A00:LX/Afr;

    iget-object v0, v0, LX/Afr;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AfR;

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    iget-object v4, v5, LX/AfV;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, LX/AiQ;

    invoke-direct {v0}, LX/AiQ;-><init>()V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    const-string v1, "learn_more_section_divider_key"

    new-instance v0, LX/82p;

    invoke-direct {v0, v1}, LX/82p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v1, v3, LX/AfR;->A00:Landroid/content/Context;

    const v0, 0x7f122178

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ACS;

    invoke-direct {v0, v1}, LX/ACS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/ACS;->A00()LX/ACi;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    new-instance v0, LX/AiT;

    invoke-direct {v0}, LX/AiT;-><init>()V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    iget-boolean v0, v5, LX/AfV;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/AiD;

    invoke-direct {v0, v4}, LX/AiD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/AfR;->A01:LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    iget-object v0, v5, LX/AfV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/AfR;->A00:Landroid/content/Context;

    const v0, 0x7f121e48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/Ahw;

    invoke-direct {v0, v6, v1}, LX/Ahw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_3
    iget-object v0, v5, LX/AfV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ai9;

    const v10, 0x7f1225ca

    const v11, 0x7f1225cb

    const v12, 0x7f1225cd

    const v13, 0x7f1225cf

    const v14, 0x7f1225d0

    const v15, 0x7f1225ce

    new-instance v9, LX/Ah8;

    invoke-direct/range {v9 .. v15}, LX/Ah8;-><init>(IIIIII)V

    iget-object v6, v5, LX/AfV;->A02:Ljava/util/Set;

    iget-object v0, v1, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    new-instance v7, LX/Afj;

    invoke-direct {v7, v6, v0}, LX/Afj;-><init>(ZZ)V

    iget-object v6, v1, LX/Ai9;->A03:Ljava/lang/String;

    const-string v0, "product_item_list_item"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/AhF;

    invoke-direct {v0, v1, v4, v9, v7}, LX/AhF;-><init>(LX/Ai9;Ljava/lang/String;LX/Ah8;LX/Afj;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_5
    const-string v0, "product_group_list_item"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/AhG;

    invoke-direct {v0, v1, v4, v9, v7}, LX/AhG;-><init>(LX/Ai9;Ljava/lang/String;LX/Ah8;LX/Afj;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v5, LX/AfV;->A03:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/AWF;

    invoke-direct {v0}, LX/AWF;-><init>()V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_0
.end method
