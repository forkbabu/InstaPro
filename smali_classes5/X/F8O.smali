.class public final LX/F8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F35;


# direct methods
.method public constructor <init>(LX/F35;)V
    .locals 0

    iput-object p1, p0, LX/F8O;->A00:LX/F35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/34X;

    invoke-static {v1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v9, v0, LX/F8O;->A00:LX/F35;

    iget-object v1, v1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, LX/Evh;

    iget-object v0, v1, LX/Evh;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iput-object v0, v9, LX/F35;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    new-instance v7, LX/30X;

    invoke-direct {v7}, LX/30X;-><init>()V

    iget-object v8, v1, LX/Evh;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ero;

    new-instance v11, LX/F9a;

    invoke-direct {v11}, LX/F9a;-><init>()V

    const-string v0, "label"

    invoke-virtual {v12, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/F9a;->A05:Ljava/lang/String;

    const-string v0, "care_of"

    invoke-virtual {v12, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "street1"

    invoke-virtual {v12, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "street2"

    invoke-virtual {v12, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "city_name"

    invoke-virtual {v12, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "state_name"

    invoke-virtual {v12, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "postal_code"

    invoke-virtual {v12, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "country_name"

    invoke-virtual {v12, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v20, :cond_1

    if-eqz v19, :cond_1

    if-eqz v17, :cond_1

    if-eqz v16, :cond_1

    if-eqz v15, :cond_1

    if-eqz v14, :cond_1

    const/4 v13, 0x6

    const/4 v10, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v18, :cond_0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v20, v1, v2

    aput-object v19, v1, v3

    aput-object v17, v1, v4

    aput-object v16, v1, v5

    aput-object v15, v1, v6

    aput-object v14, v1, v10

    const-string v0, "%s, %s, %s, %s, %s, %s"

    :goto_1
    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v11, LX/F9a;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/F9a;->A07:Z

    new-instance v0, LX/F98;

    invoke-direct {v0, v9, v12}, LX/F98;-><init>(LX/F35;LX/Ero;)V

    iput-object v0, v11, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    const v0, 0x7f12101b

    iput v0, v11, LX/F9a;->A00:I

    iget-object v1, v12, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, v11, LX/F9a;->A06:Z

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v11, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v11}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v20, v1, v2

    aput-object v19, v1, v3

    aput-object v18, v1, v4

    aput-object v17, v1, v5

    aput-object v16, v1, v6

    aput-object v15, v1, v10

    aput-object v14, v1, v13

    const-string v0, "%s, %s, %s, %s, %s, %s, %s"

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    new-instance v1, LX/F9x;

    invoke-direct {v1}, LX/F9x;-><init>()V

    const v0, 0x7f1225c0

    iput v0, v1, LX/F9x;->A00:I

    new-instance v0, LX/F9A;

    invoke-direct {v0, v9, v8}, LX/F9A;-><init>(LX/F35;Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, v1, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    const v0, 0x7f090b7d

    iput v0, v1, LX/FAJ;->A01:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
