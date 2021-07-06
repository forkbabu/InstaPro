.class public final LX/Hzk;
.super LX/Hzq;
.source ""


# instance fields
.field public final A00:LX/Hzv;

.field public final A01:LX/Hzv;

.field public final A02:LX/Hzh;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/Hvf;


# direct methods
.method public constructor <init>(LX/C0g;LX/Hzs;LX/Hvi;LX/0T1;LX/Hzx;)V
    .locals 11

    const/4 v8, 0x1

    move-object/from16 v0, p5

    invoke-direct {p0, p1, p2, v0}, LX/Hzq;-><init>(LX/C0g;LX/HWC;LX/Hzx;)V

    iget-object v0, p2, LX/Hzs;->A00:LX/HFC;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/Hzg;->A00(Ljava/util/List;LX/Hvi;LX/0T1;)LX/Hzv;

    move-result-object v0

    iput-object v0, p0, LX/Hzk;->A00:LX/Hzv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hzk;->A01:LX/Hzv;

    iget-object v1, p2, LX/Hzs;->A01:Ljava/lang/String;

    const-string v10, "DUMMY_PARAM_NAME"

    new-instance v0, LX/Hg5;

    invoke-direct {v0}, LX/Hg5;-><init>()V

    iput-object v1, v0, LX/Hg5;->A02:Ljava/lang/String;

    iput-object v10, v0, LX/Hg5;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Hzg;->A01(Ljava/util/List;)LX/Hzh;

    move-result-object v2

    iput-object v2, p0, LX/Hzk;->A02:LX/Hzh;

    iget-object v1, p2, LX/Hzs;->A02:Ljava/lang/String;

    new-instance v0, LX/Hg6;

    invoke-direct {v0}, LX/Hg6;-><init>()V

    iput-object v10, v0, LX/Hg6;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/Hg6;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Hzg;->A03(Ljava/util/List;LX/Hzh;)[LX/Hvf;

    move-result-object v9

    iput-object v9, p0, LX/Hzk;->A04:[LX/Hvf;

    iget-object v0, p2, LX/Hzs;->A03:Ljava/util/List;

    iget-object v7, p0, LX/Hzk;->A02:LX/Hzh;

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I02;

    new-instance v3, LX/I01;

    invoke-direct {v3}, LX/I01;-><init>()V

    iget-object v0, v4, LX/I02;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/I01;->A00:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, LX/I01;->A01:Ljava/util/List;

    new-instance v1, LX/Hg6;

    invoke-direct {v1}, LX/Hg6;-><init>()V

    iget-object v0, v4, LX/I02;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Hg6;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/Hg6;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v9}, LX/Hzg;->A02(Ljava/util/List;LX/Hzh;[LX/Hvf;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Hzk;->A03:Ljava/util/Map;

    return-void

    :cond_1
    const-string v1, "Missing table"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Missing context in config"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1}, LX/Hw8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/C0g;LX/Hzt;LX/Hvi;LX/0T1;LX/Hzx;)V
    .locals 3

    invoke-direct {p0, p1, p2, p5}, LX/Hzq;-><init>(LX/C0g;LX/HWC;LX/Hzx;)V

    iget-object v0, p2, LX/Hzt;->A00:Ljava/util/List;

    invoke-static {v0, p3, p4}, LX/Hzg;->A00(Ljava/util/List;LX/Hvi;LX/0T1;)LX/Hzv;

    move-result-object v0

    iput-object v0, p0, LX/Hzk;->A00:LX/Hzv;

    iget-object v0, p2, LX/Hzt;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/Hzt;->A02:Ljava/util/List;

    invoke-static {v0, p3, p4}, LX/Hzg;->A00(Ljava/util/List;LX/Hvi;LX/0T1;)LX/Hzv;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Hzk;->A01:LX/Hzv;

    iget-object v0, p2, LX/Hzt;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Hzg;->A01(Ljava/util/List;)LX/Hzh;

    move-result-object v1

    iput-object v1, p0, LX/Hzk;->A02:LX/Hzh;

    iget-object v0, p2, LX/Hzt;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Hzg;->A03(Ljava/util/List;LX/Hzh;)[LX/Hvf;

    move-result-object v2

    iput-object v2, p0, LX/Hzk;->A04:[LX/Hvf;

    iget-object v1, p2, LX/Hzt;->A04:Ljava/util/List;

    iget-object v0, p0, LX/Hzk;->A02:LX/Hzh;

    invoke-static {v1, v0, v2}, LX/Hzg;->A02(Ljava/util/List;LX/Hzh;[LX/Hvf;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Hzk;->A03:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ANO()[LX/Hzi;
    .locals 1

    iget-object v0, p0, LX/Hzk;->A00:LX/Hzv;

    iget-object v0, v0, LX/Hzv;->A02:[LX/Hzi;

    return-object v0
.end method

.method public final AYW()[LX/Hzi;
    .locals 1

    iget-object v0, p0, LX/Hzk;->A01:LX/Hzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hzv;->A02:[LX/Hzi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aa5(Ljava/lang/String;)I
    .locals 2

    const-string v1, "min_bitrate"

    iget-object v0, p0, LX/Hzk;->A02:LX/Hzh;

    iget-object v0, v0, LX/Hzh;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final C2I(LX/I03;)LX/Cvl;
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/Hzk;->A00:LX/Hzv;

    invoke-static {v0, p1}, LX/Hzj;->A00(LX/Hzv;LX/I03;)[LX/Hvf;

    move-result-object v8

    iget v5, v0, LX/Hzv;->A00:I

    iget-object v4, v0, LX/Hzv;->A01:[LX/Hzz;

    new-array v9, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v3, v5, :cond_4

    aget-object v6, v8, v3

    if-eqz v6, :cond_0

    aget-object v1, v4, v3

    iget-object v0, v1, LX/Hzz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    const-string v0, "n/a"

    :cond_1
    aput-object v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/Hzz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I00;

    invoke-interface {v1, v6}, LX/I00;->B3V(LX/Hvf;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/I00;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Hzk;->A01:LX/Hzv;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/Hzj;->A00(LX/Hzv;LX/I03;)[LX/Hvf;

    move-result-object v10

    :cond_5
    const-string v0, ", "

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hzk;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/Hvf;

    if-nez v11, :cond_6

    iget-object v11, p0, LX/Hzk;->A04:[LX/Hvf;

    :cond_6
    iget-object v6, p0, LX/Hzq;->A06:LX/Hzx;

    iget v12, p0, LX/Hzq;->A00:I

    invoke-interface/range {v6 .. v12}, LX/Hzx;->BxB(LX/Cvk;[LX/Hvf;[Ljava/lang/String;[LX/Hvf;[LX/Hvf;I)V

    new-instance v0, LX/Cvl;

    invoke-direct {v0, p0, v11}, LX/Cvl;-><init>(LX/Cvk;[LX/Hvf;)V

    return-object v0
.end method
