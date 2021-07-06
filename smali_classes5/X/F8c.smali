.class public final LX/F8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34o;


# direct methods
.method public constructor <init>(LX/34o;)V
    .locals 0

    iput-object p1, p0, LX/F8c;->A00:LX/34o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/34X;

    invoke-static {v3}, LX/34X;->A0A(LX/34X;)Z

    move-result v2

    move-object/from16 v4, p0

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, LX/EzK;

    iget-object v1, v0, LX/EzK;->A00:LX/FAa;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v4, LX/F8c;->A00:LX/34o;

    iget-object v3, v0, LX/34p;->A04:LX/1cj;

    new-instance v2, LX/F9p;

    invoke-direct {v2}, LX/F9p;-><init>()V

    iget-object v0, v1, LX/FAa;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/F9p;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/FAa;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/F9p;->A09:Ljava/lang/String;

    const v0, 0x104000a

    iput v0, v2, LX/F9p;->A04:I

    new-instance v0, LX/FAR;

    invoke-direct {v0, v4}, LX/FAR;-><init>(LX/F8c;)V

    iput-object v0, v2, LX/F9p;->A08:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/F93;

    invoke-direct {v1, v2}, LX/F93;-><init>(LX/F9p;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_3

    iget-object v4, v4, LX/F8c;->A00:LX/34o;

    iget-object v2, v4, LX/34o;->A04:LX/1ci;

    iget-object v0, v3, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, LX/EzK;

    iget-object v6, v0, LX/EzK;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_9

    check-cast v6, LX/3pG;

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    const-class v9, LX/EvT;

    const-string v1, "description"

    invoke-virtual {v6, v1, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/EvT;

    invoke-virtual {v0}, LX/EvT;->A06()LX/Es2;

    move-result-object v0

    const-string v11, "text"

    invoke-virtual {v0, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v13, LX/Epj;

    const-string v12, "title"

    invoke-virtual {v6, v12, v13}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v8, "primary_button_label"

    invoke-virtual {v6, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v5, "secondary_button_label"

    invoke-virtual {v6, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v10, 0xb

    new-instance v0, LX/FAe;

    invoke-direct {v0, v10}, LX/FAe;-><init>(I)V

    invoke-virtual {v0}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v7, LX/F9h;

    invoke-direct {v7, v0}, LX/F9h;-><init>(I)V

    invoke-virtual {v6, v12, v13}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/F9h;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v7, LX/F9h;->A01:I

    invoke-virtual {v7}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v7, LX/F9f;

    invoke-direct {v7}, LX/F9f;-><init>()V

    invoke-virtual {v6, v1, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/EvT;

    invoke-virtual {v0}, LX/EvT;->A06()LX/Es2;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v7, LX/F9f;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v7, LX/F9f;->A00:I

    invoke-virtual {v6, v1, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/EvT;

    invoke-virtual {v0}, LX/EvT;->A06()LX/Es2;

    move-result-object v9

    const-class v1, LX/Esh;

    const-string v0, "ranges"

    invoke-virtual {v9, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3pG;

    const-class v14, LX/Esg;

    const-string v13, "entity"

    invoke-virtual {v12, v13, v14}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v13, v14}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, LX/F9z;

    invoke-direct {v9}, LX/F9z;-><init>()V

    invoke-virtual {v12, v13, v14}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/F9z;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/F9z;->A02:I

    const-string v0, "length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/F9z;->A00:I

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v9}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/F9z;)V

    iget-object v0, v7, LX/F9f;->A03:LX/30X;

    invoke-virtual {v0, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/34X;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/FAa;

    if-eqz v0, :cond_0

    check-cast v1, LX/FAa;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v7}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const-class v1, LX/Eph;

    const-string v0, "content"

    invoke-virtual {v6, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;

    const/16 v0, 0xf

    new-instance v1, LX/F9h;

    invoke-direct {v1, v0}, LX/F9h;-><init>(I)V

    invoke-virtual {v7, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9h;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/F9h;->A01:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, LX/FAe;

    invoke-direct {v0, v10}, LX/FAe;-><init>(I)V

    invoke-virtual {v0}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/F9x;

    invoke-direct {v1, v0}, LX/F9x;-><init>(I)V

    invoke-virtual {v6, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9x;->A02:Ljava/lang/String;

    new-instance v0, LX/F7L;

    invoke-direct {v0, v4}, LX/F7L;-><init>(LX/34o;)V

    iput-object v0, v1, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/F9x;

    invoke-direct {v1, v0}, LX/F9x;-><init>(I)V

    invoke-virtual {v6, v5}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F9x;->A02:Ljava/lang/String;

    new-instance v0, LX/FAS;

    invoke-direct {v0, v4}, LX/FAS;-><init>(LX/34o;)V

    iput-object v0, v1, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    iget-object v0, v4, LX/F8c;->A00:LX/34o;

    iget-object v1, v0, LX/34o;->A04:LX/1ci;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
