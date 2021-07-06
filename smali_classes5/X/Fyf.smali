.class public final LX/Fyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65V;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;)V
    .locals 0

    iput-object p1, p0, LX/Fyf;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnG(LX/65U;)V
    .locals 6

    iget-object v0, p0, LX/Fyf;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape7S0100000_7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyh;

    invoke-virtual {v0}, LX/Fyh;->A01()LX/G1H;

    move-result-object v1

    const-string v0, "tab"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/G1H;->A00:LX/Fyg;

    invoke-interface {p1}, LX/65U;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "Unsupported tab type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "posts_suggested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fyg;->A00:LX/FzZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FzZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FtS;

    iget-object v1, v0, LX/FtS;->A00:LX/FrK;

    sget-object v0, LX/FrK;->A07:LX/FrK;

    if-ne v1, v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "posts_saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fyg;->A00:LX/FzZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FzZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FtS;

    iget-object v1, v0, LX/FtS;->A00:LX/FrK;

    sget-object v0, LX/FrK;->A06:LX/FrK;

    if-ne v1, v0, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "posts_liked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fyg;->A00:LX/FzZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FzZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FtS;

    iget-object v1, v0, LX/FtS;->A00:LX/FrK;

    sget-object v0, LX/FrK;->A05:LX/FrK;

    if-ne v1, v0, :cond_3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "clips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fyg;->A00:LX/FzZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FzZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FtS;

    iget-object v1, v0, LX/FtS;->A00:LX/FrK;

    sget-object v0, LX/FrK;->A01:LX/FrK;

    if-ne v1, v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "igtv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fyg;->A00:LX/FzZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FzZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FtS;

    iget-object v1, v0, LX/FtS;->A00:LX/FrK;

    sget-object v0, LX/FrK;->A04:LX/FrK;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fyg;->A00:LX/FzZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FzZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FtS;

    iget-object v1, v0, LX/FtS;->A00:LX/FrK;

    sget-object v0, LX/FrK;->A03:LX/FrK;

    if-ne v1, v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, "facebook_watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Fyg;->A00:LX/FzZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FzZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FtS;

    iget-object v1, v0, LX/FtS;->A00:LX/FrK;

    sget-object v0, LX/FrK;->A02:LX/FrK;

    if-ne v1, v0, :cond_7

    :goto_0
    move-object v3, v4

    check-cast v3, LX/FtS;

    :cond_8
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    invoke-static {v5, v3}, LX/Fyg;->A00(LX/Fyg;LX/FtS;)LX/5gw;

    move-result-object v4

    :goto_1
    iget-object v2, v5, LX/Fyg;->A05:LX/G0N;

    const-string v1, "contentTab"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v1}, LX/G0N;->A01(LX/G0N;LX/65U;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/G0N;->A03:LX/FwW;

    invoke-static {p1}, LX/Fz7;->A00(LX/65U;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/G03;

    invoke-direct {v1, v2}, LX/G03;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/FwW;->A00(LX/Fpt;)V

    if-eqz v4, :cond_9

    iget-object v2, v5, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/Fz9;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v2, v1, p1, v4, v0}, LX/Fz9;->A00(LX/Fz9;ZLX/65U;LX/5gw;I)LX/Fz9;

    move-result-object v0

    :cond_9
    invoke-virtual {v5, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_a
    move-object v4, v0

    goto :goto_1

    :cond_b
    move-object v4, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c90e9ea -> :sswitch_6
        -0xbb388ae -> :sswitch_5
        0x314c20 -> :sswitch_4
        0x5a5c723 -> :sswitch_3
        0x2858b841 -> :sswitch_2
        0x28b7e31b -> :sswitch_1
        0x7d52b5b7 -> :sswitch_0
    .end sparse-switch
.end method
