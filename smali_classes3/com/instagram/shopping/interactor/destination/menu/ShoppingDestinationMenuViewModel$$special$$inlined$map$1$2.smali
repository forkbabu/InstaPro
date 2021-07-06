.class public final Lcom/instagram/shopping/interactor/destination/menu/ShoppingDestinationMenuViewModel$$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/9vF;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/9vF;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/shopping/interactor/destination/menu/ShoppingDestinationMenuViewModel$$special$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/shopping/interactor/destination/menu/ShoppingDestinationMenuViewModel$$special$$inlined$map$1$2;->A00:LX/9vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/9yo;

    move-object/from16 v8, p0

    if-eqz v0, :cond_b

    move-object v6, v3

    check-cast v6, LX/9yo;

    iget v2, v6, LX/9yo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/9yo;->A00:I

    :goto_0
    iget-object v1, v6, LX/9yo;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/9yo;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_c

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/shopping/interactor/destination/menu/ShoppingDestinationMenuViewModel$$special$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast v7, LX/2Tx;

    instance-of v0, v7, LX/2UO;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/instagram/shopping/interactor/destination/menu/ShoppingDestinationMenuViewModel$$special$$inlined$map$1$2;->A00:LX/9vF;

    iget-object v9, v0, LX/9vF;->A00:LX/9vE;

    check-cast v7, LX/2UO;

    iget-object v0, v7, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9va;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/9va;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v2, LX/9yr;

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/82p;

    invoke-direct {v0, v1}, LX/82p;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v2, LX/9yr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/9v5;

    invoke-direct {v0, v1, v1}, LX/9v5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/9yr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A0R;

    iget-object v0, v11, LX/A0R;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    iget-object v10, v0, LX/2Yx;->A00:Ljava/lang/String;

    iget-object v2, v11, LX/A0R;->A02:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v0, "label"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v11, LX/A0R;->A01:LX/APf;

    if-eqz v0, :cond_6

    sget-object v1, LX/APg;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f08069a

    goto :goto_3

    :pswitch_1
    const v0, 0x7f0804f4

    goto :goto_3

    :pswitch_2
    const v0, 0x7f08049e

    goto :goto_3

    :pswitch_3
    const v0, 0x7f0806c3

    goto :goto_3

    :pswitch_4
    const v0, 0x7f08062d

    goto :goto_3

    :pswitch_5
    const v0, 0x7f08057e

    goto :goto_3

    :pswitch_6
    const v0, 0x7f0805ac

    goto :goto_3

    :pswitch_7
    const v0, 0x7f08064f

    goto :goto_3

    :pswitch_8
    const v0, 0x7f080429

    goto :goto_3

    :pswitch_9
    const v0, 0x7f080496

    goto :goto_3

    :cond_6
    :pswitch_a
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_b
    const v0, 0x7f08072c

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    new-instance v7, LX/9z9;

    invoke-direct {v7, v2, v0}, LX/9z9;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v2, v9, v11}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/9vE;LX/A0R;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, v9, v11}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/9vE;LX/A0R;)V

    new-instance v1, LX/A0Q;

    invoke-direct {v1, v2, v0}, LX/A0Q;-><init>(LX/1I9;LX/10w;)V

    new-instance v0, LX/9zc;

    invoke-direct {v0, v10, v7, v1}, LX/9zc;-><init>(Ljava/lang/String;LX/9z9;LX/A0Q;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    new-instance v15, LX/ACw;

    invoke-direct/range {v15 .. v20}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_9
    instance-of v0, v7, LX/2UN;

    if-eqz v0, :cond_a

    sget-object v2, LX/A4x;->A04:LX/A4x;

    :goto_5
    const-string v1, "load_more_default_key"

    new-instance v0, LX/A1t;

    invoke-direct {v0, v2, v1}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    iput v4, v6, LX/9yo;->A00:I

    invoke-interface {v3, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_a
    instance-of v0, v7, LX/2Tw;

    if-eqz v0, :cond_d

    sget-object v2, LX/A4x;->A07:LX/A4x;

    goto :goto_5

    :cond_b
    new-instance v6, LX/9yo;

    invoke-direct {v6, v8, v3}, LX/9yo;-><init>(Lcom/instagram/shopping/interactor/destination/menu/ShoppingDestinationMenuViewModel$$special$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
