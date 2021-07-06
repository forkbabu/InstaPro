.class public final LX/7VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/7WI;


# direct methods
.method public constructor <init>(LX/7WI;)V
    .locals 0

    iput-object p1, p0, LX/7VM;->A00:LX/7WI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    const/4 v9, 0x0

    check-cast v1, Landroid/util/Pair;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7VM;->A00:LX/7WI;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v5, LX/7WI;->A01:I

    if-lt v4, v0, :cond_0

    iget v0, v5, LX/7WI;->A02:I

    if-gt v3, v0, :cond_0

    return-void

    :cond_0
    move v2, v4

    :goto_0
    if-gt v2, v3, :cond_3

    iget v0, v5, LX/7WI;->A01:I

    if-lt v2, v0, :cond_1

    iget v0, v5, LX/7WI;->A02:I

    if-le v2, v0, :cond_2

    :cond_1
    iget-object v6, v5, LX/7WI;->A06:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget v7, v5, LX/7WI;->A00:I

    if-ltz v2, :cond_2

    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/8CW;

    invoke-virtual {v0, v2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8CX;->A01:LX/0ot;

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-int v0, v2, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/44x;

    const-string v7, "suggest_business"

    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    const-string v13, "suggested_pro_account"

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    new-instance v6, LX/79n;

    invoke-direct/range {v6 .. v15}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/44x;->B2u(LX/79n;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v4, v5, LX/7WI;->A01:I

    iput v3, v5, LX/7WI;->A02:I

    return-void
.end method
