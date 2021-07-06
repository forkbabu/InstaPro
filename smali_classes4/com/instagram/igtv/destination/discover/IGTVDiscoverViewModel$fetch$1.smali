.class public final Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.discover.IGTVDiscoverViewModel$fetch$1"
    f = "IGTVDiscoverViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/B49;


# direct methods
.method public constructor <init>(LX/B49;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;->A01:LX/B49;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;->A01:LX/B49;

    new-instance v0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;-><init>(LX/B49;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_b

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_6

    check-cast p1, LX/2Ea;

    iget-object v4, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v4, LX/B4l;

    iget-object v1, v4, LX/B4l;->A00:LX/B57;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;->A01:LX/B49;

    iget-object v0, v0, LX/B49;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-boolean v2, v1, LX/B57;->A04:Z

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "igtv_viewer_vertical_swipe"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;->A01:LX/B49;

    iget-object v0, v3, LX/B49;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/B49;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, v3, LX/B49;->A06:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/B49;->A02:Ljava/util/List;

    new-instance v0, LX/B5k;

    invoke-direct {v0}, LX/B5k;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v4, LX/B4l;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/B49;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/B49;->A02:Ljava/util/List;

    iget-object v4, v4, LX/B4l;->A02:Ljava/util/List;

    const-string v0, "it.items"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B4F;

    iget-object v13, v6, LX/B4F;->A02:LX/44V;

    iget-object v0, v6, LX/B4F;->A05:LX/B3J;

    sget-object v4, LX/B3E;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v5, v3, LX/B49;->A05:LX/0VA;

    iget-object v4, v6, LX/B4F;->A01:LX/1nf;

    iget-object v0, v6, LX/B4F;->A0A:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/B35;->A00(LX/0VA;LX/1nf;Ljava/lang/String;)LX/Awd;

    move-result-object v9

    const-string v0, "channelItemViewModel"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v10

    const-string v0, "channelItemViewModel.itemTitle"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    new-instance v8, LX/Az0;

    invoke-direct/range {v8 .. v13}, LX/Az0;-><init>(LX/Awd;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :pswitch_1
    if-eqz v13, :cond_4

    iget-object v0, v6, LX/B4F;->A07:LX/A5R;

    new-instance v8, LX/B1s;

    invoke-direct {v8, v13, v0}, LX/B1s;-><init>(LX/44V;LX/A5R;)V

    goto :goto_1

    :pswitch_2
    if-eqz v13, :cond_4

    iget-object v0, v6, LX/B4F;->A07:LX/A5R;

    new-instance v8, LX/B1r;

    invoke-direct {v8, v13, v0}, LX/B1r;-><init>(LX/44V;LX/A5R;)V

    goto :goto_1

    :pswitch_3
    if-eqz v13, :cond_4

    iget-object v0, v6, LX/B4F;->A07:LX/A5R;

    new-instance v8, LX/B1q;

    invoke-direct {v8, v13, v0}, LX/B1q;-><init>(LX/44V;LX/A5R;)V

    goto :goto_1

    :pswitch_4
    if-eqz v13, :cond_4

    iget-object v0, v6, LX/B4F;->A07:LX/A5R;

    new-instance v8, LX/B1m;

    invoke-direct {v8, v13, v0}, LX/B1m;-><init>(LX/44V;LX/A5R;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v6, LX/B4F;->A03:LX/Awu;

    if-eqz v0, :cond_4

    new-instance v8, LX/B4m;

    invoke-direct {v8, v0}, LX/B4m;-><init>(LX/Awu;)V

    goto :goto_1

    :pswitch_6
    if-eqz v13, :cond_4

    iget-object v10, v6, LX/B4F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_4

    iget-object v0, v6, LX/B4F;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/B4F;->A04:LX/B5a;

    if-eqz v0, :cond_4

    iget-object v9, v6, LX/B4F;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v11, v6, LX/B4F;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v12, v6, LX/B4F;->A04:LX/B5a;

    invoke-static {v12}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/B5Z;

    invoke-direct/range {v8 .. v13}, LX/B5Z;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/B5a;LX/44V;)V

    :goto_1
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;->A01:LX/B49;

    iput-boolean v4, v3, LX/B49;->A03:Z

    iget-object v2, v3, LX/B49;->A00:LX/1cj;

    iget-object v1, v3, LX/B49;->A02:Ljava/util/List;

    new-instance v0, LX/B5N;

    invoke-direct {v0, v1}, LX/B5N;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, LX/B49;->A04:Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;

    iget-object v0, v3, LX/B49;->A01:Ljava/lang/String;

    iput v4, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/destination/discover/model/IGTVDiscoverRepository;->A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_6
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_8

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/B49;->A02:Ljava/util/List;

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, Lcom/instagram/igtv/destination/discover/IGTVDiscoverViewModel$fetch$1;->A01:LX/B49;

    iget-object v2, v3, LX/B49;->A00:LX/1cj;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_9

    check-cast p1, LX/2Ea;

    iget-object v1, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/B5M;

    invoke-direct {v0, v1}, LX/B5M;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/B49;->A03:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_a

    sget-object v0, LX/B5U;->A00:LX/B5U;

    goto :goto_2

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
