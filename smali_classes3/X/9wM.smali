.class public final LX/9wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9wM;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/9wM;->A00:LX/9sn;

    invoke-static {v5}, LX/9sn;->A00(LX/9sn;)LX/2wX;

    move-result-object v1

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, p1}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    invoke-static {v5}, LX/9sn;->A03(LX/9sn;)LX/9y7;

    move-result-object v0

    iget-object v4, v0, LX/9y7;->A0H:LX/22i;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/22i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2YV;

    iget-object v0, v2, LX/2YV;->A00:LX/2YS;

    sget-object v1, LX/9ws;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v1, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "isProductTilePrefetchEnabled"

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-ne v7, v0, :cond_0

    iget-object v0, v4, LX/22i;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isSpotlightTilePrefetchEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2YV;->A01:LX/2YU;

    iget-object v0, v0, LX/2YU;->A09:LX/2YY;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2YY;->A02:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/16 v0, 0x12

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/22i;Landroid/content/Context;I)V

    sget-object v0, LX/9wg;->A00:LX/9wg;

    invoke-static {v2, v1, v0, v3}, LX/22i;->A03(Ljava/util/List;LX/1I9;LX/1UU;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/22i;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2YV;->A01:LX/2YU;

    iget-object v0, v0, LX/2YU;->A08:LX/2db;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/2db;->A02:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/22i;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2YV;->A01:LX/2YU;

    iget-object v0, v0, LX/2YU;->A07:LX/2Z2;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/2Z2;->A01:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v1, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/22i;)V

    sget-object v0, LX/9wf;->A00:LX/9wf;

    invoke-static {v2, v1, v0, v3}, LX/22i;->A03(Ljava/util/List;LX/1I9;LX/1UU;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v4, LX/22i;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isContentTilePrefetchEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2YV;->A01:LX/2YU;

    iget-object v0, v0, LX/2YU;->A01:LX/9yT;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/9yT;->A01:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    const/16 v0, 0x11

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/22i;Landroid/content/Context;I)V

    sget-object v0, LX/9wh;->A00:LX/9wh;

    invoke-static {v2, v1, v0, v3}, LX/22i;->A03(Ljava/util/List;LX/1I9;LX/1UU;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Invalid section content"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Invalid section content"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Invalid section content"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Invalid section content"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v4, LX/22i;->A02:LX/1NZ;

    iget-object v0, v4, LX/22i;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, v0, LX/HiR;

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    iput-object v6, v5, LX/9sn;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xx;

    instance-of v0, v1, LX/HiR;

    if-nez v0, :cond_d

    move-object v1, v4

    :cond_d
    check-cast v1, LX/Gyd;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/Gyd;->A00:LX/1nf;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/1Hy;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/9sn;->A05:Ljava/util/List;

    return-void
.end method
